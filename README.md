# fnldocstor

A [fennel-lang](https://fennel-lang.org) utility library that sets function
metadata from pre-generated docsets for various Lua runtimes. Check docs
for functions in Lua's standard library right from the fennel REPL!

![Sample screenshot](screenshot.png)

Comes preloaded with docsets for **Lua 5.1**, **Lua 5.2**, **Lua
5.3**, **Lua 5.4**, **LuaJIT**, and **love2d**.

**Note:** This library is still somewhat unstable. It works, but the
docstring formatting and configuration options are still a work in progress.

## Install

**Requires:** fennel

Run `make` and then add this to `~/.fennelrc`:

```fennel
((dofile (.. (os.getenv "HOME") "/src/fnldocstor/fnldocstor.lua")))
```

Requires `curl` to fetch new docsets.

## Usage

### Auto-load docset for running Lua version

```fennel
(local docstor (require :fnldocstor))
(docstor.install)
```

For REPL convenience, you can also call the module as a function via its
`__call` metatable:

```fennel
((require :fnldocstor))
```

It can optionally receive a table to override target Lua / global env:

```fennel
((require :fnldocstor) {:version _VERSION :env _G})
```

### Load docs automatically when launching the REPL

Put the following in `$HOME/.fennelrc` or `$HOME/.config/fennel/fennelrc`:

```fennel
(when (not (pcall #((require :fnldocstor))))
  (io.stderr:write "Warning: failed to autoload fnldocstor\n"))
```

### Load a custom docset

You can also load an arbitrary docset onto any arbitrary function or table of
functions. It will recur through both, setting metadata on matching field paths.

```fennel
(local greet #(print (.. "Hi, " $ "!")))
(docstor.load-docset greet {:meta {:fnl/docstring "Says hi"
                                   :fnl/arglist ["name"]}})

(local library {:foo (fn [] (do something))
                :bar (fn [] (do something-else))
                :baz {:a #(do :a) :b #(do :b) :c #(do :c)}})

(docstor.load-docset library library-docset)
```

The docset should be in the following format; for full examples, see the
[data/](data) directory.

```fennel
{:fields {field1 {:meta {:fnl/arglist   [...]  ; table<string>: table of argnames
                         :fnl/docstring docstr ; string:        the docstring
                         :docstor/link  link   ; ?string:       optional url to fn docs}
                  :fields <recursive}
          field2 {:meta   {...}
                  :fields <recursive>}}}
```
