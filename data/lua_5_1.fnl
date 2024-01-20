{:fields {:_G {:fields {:assert {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-assert"
                                        :fnl/arglist ["v" "?message"]
                                        :fnl/docstring "Issues an error when the value of its argument v is false (i.e., nil or fals
e); otherwise, returns all its arguments. message is an error message; when 
absent, it defaults to \"assertion failed!\"
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-assert
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "assert"]}
                        :collectgarbage {:fields {}
                                         :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage"
                                                :fnl/arglist ["?opt" "?arg"]
                                                :fnl/docstring "This function is a generic interface to the garbage collector. It performs d
ifferent functions according to its first argument, opt:
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-collectgarbage
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                         :path ["_G" "collectgarbage"]}
                        :coroutine {:fields {:create {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create"
                                                             :fnl/arglist ["f"]
                                                             :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns this
 new coroutine, an object with type \"thread\".
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.create
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "create"]}
                                             :resume {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume"
                                                             :fnl/arglist ["co"
                                                                           "?val1"
                                                                           "···"]
                                                             :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume
 a coroutine, it starts running its body. The values val1, ··· are passed
 as the arguments to the body function. If the coroutine has yielded, resume
 restarts it; the values val1, ··· are passed as the results from the yie
ld.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.resume
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "resume"]}
                                             :running {:fields {}
                                                       :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running"
                                                              :fnl/arglist {}
                                                              :fnl/docstring "Returns the running coroutine, or nil when called by the main thread.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.running
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                       :path ["_G"
                                                              "coroutine"
                                                              "running"]}
                                             :status {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status"
                                                             :fnl/arglist ["co"]
                                                             :fnl/docstring "Returns the status of coroutine co, as a string: \"running\", if the coroutine
 is running (that is, it called status); \"suspended\", if the coroutine is su
spended in a call to yield, or if it has not started running yet; \"normal\" i
f the coroutine is active but not running (that is, it has resumed another c
oroutine); and \"dead\" if the coroutine has finished its body function, or if
 it has stopped with an error.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.status
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "status"]}
                                             :wrap {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap"
                                                           :fnl/arglist ["f"]
                                                           :fnl/docstring "Creates a new coroutine, with body f. f must be a Lua function. Returns a fu
nction that resumes the coroutine each time it is called. Any arguments pass
ed to the function behave as the extra arguments to resume. Returns the same
 values returned by resume, except the first boolean. In case of error, prop
agates the error.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.wrap
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "coroutine"
                                                           "wrap"]}
                                             :yield {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield"
                                                            :fnl/arglist ["···"]
                                                            :fnl/docstring "Suspends the execution of the calling coroutine. The coroutine cannot be run
ning a C function, a metamethod, or an iterator. Any arguments to yield are 
passed as extra results to resume.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-coroutine.yield
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "coroutine"
                                                            "yield"]}}
                                    :meta {}
                                    :path ["_G" "coroutine"]}
                        :debug {:fields {:debug {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug"
                                                        :fnl/arglist {}
                                                        :fnl/docstring "Enters an interactive mode with the user, running each string that the user 
enters. Using simple commands and other debug facilities, the user can inspe
ct global and local variables, change their values, evaluate expressions, an
d so on. A line containing only the word cont finishes this function, so tha
t the caller continues its execution.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.debug
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "debug" "debug"]}
                                         :getfenv {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv"
                                                          :fnl/arglist ["o"]
                                                          :fnl/docstring "Returns the environment of object o.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getfenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "getfenv"]}
                                         :gethook {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook"
                                                          :fnl/arglist ["?thread"]
                                                          :fnl/docstring "Returns the current hook settings of the thread, as three values: the curren
t hook function, the current hook mask, and the current hook count (as set b
y the debug.sethook function).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.gethook
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "gethook"]}
                                         :getinfo {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getinfo"
                                                          :fnl/arglist ["?thread"
                                                                        "function"
                                                                        "?what"]
                                                          :fnl/docstring "Returns a table with information about a function. You can give the function
 directly, or you can give a number as the value of function, which means th
e function running at level function of the call stack of the given thread: 
level 0 is the current function (getinfo itself); level 1 is the function th
at called getinfo; and so on. If function is a number larger than the number
 of active functions, then getinfo returns nil.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getinfo
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "getinfo"]}
                                         :getlocal {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getlocal"
                                                           :fnl/arglist ["?thread"
                                                                         "level"
                                                                         "local"]
                                                           :fnl/docstring "This function returns the name and the value of the local variable with inde
x local of the function at level level of the stack. (The first parameter or
 local variable has index 1, and so on, until the last active local variable
.) The function returns nil if there is no local variable with the given ind
ex, and raises an error when called with a level out of range. (You can call
 debug.getinfo to check whether the level is valid.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getlocal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "debug"
                                                           "getlocal"]}
                                         :getmetatable {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable"
                                                               :fnl/arglist ["object"]
                                                               :fnl/docstring "Returns the metatable of the given object or nil if it does not have a metat
able.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "getmetatable"]}
                                         :getregistry {:fields {}
                                                       :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry"
                                                              :fnl/arglist {}
                                                              :fnl/docstring "Returns the registry table (see §3.5).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getregistry
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                       :path ["_G"
                                                              "debug"
                                                              "getregistry"]}
                                         :getupvalue {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.getupvalue"
                                                             :fnl/arglist ["func"
                                                                           "up"]
                                                             :fnl/docstring "This function returns the name and the value of the upvalue with index up of
 the function func. The function returns nil if there is no upvalue with the
 given index.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.getupvalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "debug"
                                                             "getupvalue"]}
                                         :setfenv {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv"
                                                          :fnl/arglist ["object"
                                                                        "table"]
                                                          :fnl/docstring "Sets the environment of the given object to the given table. Returns object.

----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setfenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "setfenv"]}
                                         :sethook {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook"
                                                          :fnl/arglist ["?thread"
                                                                        "hook"
                                                                        "mask"
                                                                        "?count"]
                                                          :fnl/docstring "Sets the given function as a hook. The string mask and the number count desc
ribe when the hook will be called. The string mask may have the following ch
aracters, with the given meaning:
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.sethook
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "sethook"]}
                                         :setlocal {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setlocal"
                                                           :fnl/arglist ["?thread"
                                                                         "level"
                                                                         "local"
                                                                         "value"]
                                                           :fnl/docstring "This function assigns the value value to the local variable with index local
 of the function at level level of the stack. The function returns nil if th
ere is no local variable with the given index, and raises an error when call
ed with a level out of range. (You can call getinfo to check whether the lev
el is valid.) Otherwise, it returns the name of the local variable.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setlocal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "debug"
                                                           "setlocal"]}
                                         :setmetatable {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable"
                                                               :fnl/arglist ["object"
                                                                             "table"]
                                                               :fnl/docstring "Sets the metatable for the given object to the given table (which can be nil
).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "setmetatable"]}
                                         :setupvalue {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue"
                                                             :fnl/arglist ["func"
                                                                           "up"
                                                                           "value"]
                                                             :fnl/docstring "This function assigns the value value to the upvalue with index up of the fu
nction func. The function returns nil if there is no upvalue with the given 
index. Otherwise, it returns the name of the upvalue.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.setupvalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "debug"
                                                             "setupvalue"]}
                                         :traceback {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback"
                                                            :fnl/arglist ["?thread"
                                                                          "message"
                                                                          "?level"]
                                                            :fnl/docstring "Returns a string with a traceback of the call stack. An optional message str
ing is appended at the beginning of the traceback. An optional level number 
tells at which level to start the traceback (default is 1, the function call
ing traceback).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-debug.traceback
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "debug"
                                                            "traceback"]}}
                                :meta {}
                                :path ["_G" "debug"]}
                        :dofile {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-dofile"
                                        :fnl/arglist ["?filename"]
                                        :fnl/docstring "Opens the named file and executes its contents as a Lua chunk. When called w
ithout arguments, dofile executes the contents of the standard input (stdin)
. Returns all values returned by the chunk. In case of errors, dofile propag
ates the error to its caller (that is, dofile does not run in protected mode
).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-dofile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "dofile"]}
                        :error {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-error"
                                       :fnl/arglist ["message" "?level"]
                                       :fnl/docstring "Terminates the last protected function called and returns message as the err
or message. Function error never returns.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-error
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "error"]}
                        :getfenv {:fields {}
                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getfenv"
                                         :fnl/arglist ["?f"]
                                         :fnl/docstring "Returns the current environment in use by the function. f can be a Lua funct
ion or a number that specifies the function at that stack level: Level 1 is 
the function calling getfenv. If the given function is not a Lua function, o
r if f is 0, getfenv returns the global environment. The default for f is 1.

----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-getfenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                  :path ["_G" "getfenv"]}
                        :getmetatable {:fields {}
                                       :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable"
                                              :fnl/arglist ["object"]
                                              :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's
 metatable has a \"__metatable\" field, returns the associated value. Otherwis
e, returns the metatable of the given object.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-getmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                       :path ["_G" "getmetatable"]}
                        :io {:fields {:close {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.close"
                                                     :fnl/arglist ["?file"]
                                                     :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.close
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "close"]}
                                      :flush {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.flush"
                                                     :fnl/arglist {}
                                                     :fnl/docstring "Equivalent to file:flush over the default output file.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.flush
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "flush"]}
                                      :input {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.input"
                                                     :fnl/arglist ["?file"]
                                                     :fnl/docstring "When called with a file name, it opens the named file (in text mode), and se
ts its handle as the default input file. When called with a file handle, it 
simply sets this file handle as the default input file. When called without 
parameters, it returns the current default input file.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.input
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "input"]}
                                      :lines {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.lines"
                                                     :fnl/arglist ["?filename"]
                                                     :fnl/docstring "Opens the given file name in read mode and returns an iterator function that
, each time it is called, returns a new line from the file. Therefore, the c
onstruction
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.lines
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "lines"]}
                                      :open {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.open"
                                                    :fnl/arglist ["filename"
                                                                  "?mode"]
                                                    :fnl/docstring "This function opens a file, in the mode specified in the string mode. It ret
urns a new file handle, or, in case of errors, nil plus an error message.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.open
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "open"]}
                                      :output {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.output"
                                                      :fnl/arglist ["?file"]
                                                      :fnl/docstring "Similar to io.input, but operates over the default output file.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.output
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "io" "output"]}
                                      :popen {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.popen"
                                                     :fnl/arglist ["prog"
                                                                   "?mode"]
                                                     :fnl/docstring "Starts program prog in a separated process and returns a file handle that yo
u can use to read data from this program (if mode is \"r\", the default) or to
 write data to this program (if mode is \"w\").
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.popen
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "popen"]}
                                      :read {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.read"
                                                    :fnl/arglist ["···"]
                                                    :fnl/docstring "Equivalent to io.input():read.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.read
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "read"]}
                                      :tmpfile {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile"
                                                       :fnl/arglist {}
                                                       :fnl/docstring "Returns a handle for a temporary file. This file is opened in update mode an
d it is automatically removed when the program ends.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.tmpfile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "io" "tmpfile"]}
                                      :type {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.type"
                                                    :fnl/arglist ["obj"]
                                                    :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj 
is an open file handle, \"closed file\" if obj is a closed file handle, or nil
 if obj is not a file handle.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.type
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "type"]}
                                      :write {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-io.write"
                                                     :fnl/arglist ["···"]
                                                     :fnl/docstring "Equivalent to io.output():write.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-io.write
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "write"]}}
                             :meta {}
                             :path ["_G" "io"]}
                        :ipairs {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-ipairs"
                                        :fnl/arglist ["t"]
                                        :fnl/docstring "Returns three values: an iterator function, the table t, and 0, so that the 
construction
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-ipairs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "ipairs"]}
                        :load {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-load"
                                      :fnl/arglist ["func" "?chunkname"]
                                      :fnl/docstring "Loads a chunk using function func to get its pieces. Each call to func must 
return a string that concatenates with previous results. A return of an empt
y string, nil, or no value signals the end of the chunk.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-load
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "load"]}
                        :loadfile {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-loadfile"
                                          :fnl/arglist ["?filename"]
                                          :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard 
input, if no file name is given.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-loadfile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "loadfile"]}
                        :loadstring {:fields {}
                                     :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-loadstring"
                                            :fnl/arglist ["string"
                                                          "?chunkname"]
                                            :fnl/docstring "Similar to load, but gets the chunk from the given string.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-loadstring
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                     :path ["_G" "loadstring"]}
                        :math {:fields {:abs {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.abs"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the absolute value of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.abs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "abs"]}
                                        :acos {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.acos"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the arc cosine of x (in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.acos
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "acos"]}
                                        :asin {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.asin"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the arc sine of x (in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.asin
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "asin"]}
                                        :atan {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the arc tangent of x (in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.atan
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "atan"]}
                                        :atan2 {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2"
                                                       :fnl/arglist ["y" "x"]
                                                       :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both para
meters to find the quadrant of the result. (It also handles correctly the ca
se of x being zero.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.atan2
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "atan2"]}
                                        :ceil {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the smallest integer larger than or equal to x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.ceil
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "ceil"]}
                                        :cos {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cos"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the cosine of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.cos
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "cos"]}
                                        :cosh {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the hyperbolic cosine of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.cosh
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "cosh"]}
                                        :deg {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.deg"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the angle x (given in radians) in degrees.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.deg
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "deg"]}
                                        :exp {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.exp"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the value ex.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.exp
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "exp"]}
                                        :floor {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.floor"
                                                       :fnl/arglist ["x"]
                                                       :fnl/docstring "Returns the largest integer smaller than or equal to x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.floor
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "floor"]}
                                        :fmod {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod"
                                                      :fnl/arglist ["x" "y"]
                                                      :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient tow
ards zero.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.fmod
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "fmod"]}
                                        :frexp {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp"
                                                       :fnl/arglist ["x"]
                                                       :fnl/docstring "Returns m and e such that x = m2e, e is an integer and the absolute value of
 m is in the range [0.5, 1) (or zero when x is zero).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.frexp
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "frexp"]}
                                        :ldexp {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp"
                                                       :fnl/arglist ["m" "e"]
                                                       :fnl/docstring "Returns m2e (e should be an integer).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.ldexp
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "ldexp"]}
                                        :log {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.log"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the natural logarithm of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.log
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "log"]}
                                        :log10 {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.log10"
                                                       :fnl/arglist ["x"]
                                                       :fnl/docstring "Returns the base-10 logarithm of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.log10
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "log10"]}
                                        :max {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.max"
                                                     :fnl/arglist ["x"
                                                                   "···"]
                                                     :fnl/docstring "Returns the maximum value among its arguments.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.max
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "max"]}
                                        :min {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.min"
                                                     :fnl/arglist ["x"
                                                                   "···"]
                                                     :fnl/docstring "Returns the minimum value among its arguments.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.min
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "min"]}
                                        :modf {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.modf"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns two numbers, the integral part of x and the fractional part of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.modf
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "modf"]}
                                        :pow {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.pow"
                                                     :fnl/arglist ["x" "y"]
                                                     :fnl/docstring "Returns xy. (You can also use the expression x^y to compute this value.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.pow
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "pow"]}
                                        :rad {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.rad"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the angle x (given in degrees) in radians.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.rad
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "rad"]}
                                        :random {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.random"
                                                        :fnl/arglist ["?m"
                                                                      "?n"]
                                                        :fnl/docstring "This function is an interface to the simple pseudo-random generator function
 rand provided by ANSI C. (No guarantees can be given for its statistical pr
operties.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.random
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "math" "random"]}
                                        :randomseed {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed"
                                                            :fnl/arglist ["x"]
                                                            :fnl/docstring "Sets x as the \"seed\" for the pseudo-random generator: equal seeds produce eq
ual sequences of numbers.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.randomseed
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "math"
                                                            "randomseed"]}
                                        :sin {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sin"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the sine of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.sin
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "sin"]}
                                        :sinh {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the hyperbolic sine of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.sinh
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "sinh"]}
                                        :sqrt {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to comp
ute this value.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.sqrt
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "sqrt"]}
                                        :tan {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tan"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the tangent of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.tan
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "tan"]}
                                        :tanh {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the hyperbolic tangent of x.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-math.tanh
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "tanh"]}}
                               :meta {}
                               :path ["_G" "math"]}
                        :module {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-module"
                                        :fnl/arglist ["name" "?···"]
                                        :fnl/docstring "Creates a module. If there is a table in package.loaded[name], this table is
 the module. Otherwise, if there is a global table t with the given name, th
is table is the module. Otherwise creates a new table t and sets it as the v
alue of the global name and the value of package.loaded[name]. This function
 also initializes t._NAME with the given name, t._M with the module (t itsel
f), and t._PACKAGE with the package name (the full module name minus last co
mponent; see below). Finally, module sets t as the new environment of the cu
rrent function and the new value of package.loaded[name], so that require re
turns t.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-module
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "module"]}
                        :next {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-next"
                                      :fnl/arglist ["table" "?index"]
                                      :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a 
table and its second argument is an index in this table. next returns the ne
xt index of the table and its associated value. When called with nil as its 
second argument, next returns an initial index and its associated value. Whe
n called with the last index, or with nil in an empty table, next returns ni
l. If the second argument is absent, then it is interpreted as nil. In parti
cular, you can use next(t) to check whether a table is empty.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-next
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "next"]}
                        :os {:fields {:clock {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.clock"
                                                     :fnl/arglist {}
                                                     :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the pr
ogram.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.clock
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "os" "clock"]}
                                      :date {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.date"
                                                    :fnl/arglist ["?format"
                                                                  "?time"]
                                                    :fnl/docstring "Returns a string or a table containing date and time, formatted according to
 the given string format.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.date
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "date"]}
                                      :difftime {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime"
                                                        :fnl/arglist ["t2"
                                                                      "t1"]
                                                        :fnl/docstring "Returns the number of seconds from time t1 to time t2. In POSIX, Windows, an
d some other systems, this value is exactly t2-t1.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.difftime
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "os" "difftime"]}
                                      :execute {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.execute"
                                                       :fnl/arglist ["?command"]
                                                       :fnl/docstring "This function is equivalent to the C function system. It passes command to b
e executed by an operating system shell. It returns a status code, which is 
system-dependent. If command is absent, then it returns nonzero if a shell i
s available and zero otherwise.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.execute
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "os" "execute"]}
                                      :exit {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.exit"
                                                    :fnl/arglist ["?code"]
                                                    :fnl/docstring "Calls the C function exit, with an optional code, to terminate the host prog
ram. The default value for code is the success code.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.exit
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "exit"]}
                                      :getenv {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv"
                                                      :fnl/arglist ["varname"]
                                                      :fnl/docstring "Returns the value of the process environment variable varname, or nil if the
 variable is not defined.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.getenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "getenv"]}
                                      :remove {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.remove"
                                                      :fnl/arglist ["filename"]
                                                      :fnl/docstring "Deletes the file or directory with the given name. Directories must be empty
 to be removed. If this function fails, it returns nil, plus a string descri
bing the error.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.remove
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "remove"]}
                                      :rename {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.rename"
                                                      :fnl/arglist ["oldname"
                                                                    "newname"]
                                                      :fnl/docstring "Renames file or directory named oldname to newname. If this function fails, 
it returns nil, plus a string describing the error.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.rename
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "rename"]}
                                      :setlocale {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale"
                                                         :fnl/arglist ["locale"
                                                                       "?category"]
                                                         :fnl/docstring "Sets the current locale of the program. locale is a string specifying a loca
le; category is an optional string describing which category to change: \"all
\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; the default categor
y is \"all\". The function returns the name of the new locale, or nil if the r
equest cannot be honored.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.setlocale
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "os" "setlocale"]}
                                      :time {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.time"
                                                    :fnl/arglist ["?table"]
                                                    :fnl/docstring "Returns the current time when called without arguments, or a time representi
ng the date and time specified by the given table. This table must have fiel
ds year, month, and day, and may have fields hour, min, sec, and isdst (for 
a description of these fields, see the os.date function).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.time
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "time"]}
                                      :tmpname {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname"
                                                       :fnl/arglist {}
                                                       :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The
 file must be explicitly opened before its use and explicitly removed when n
o longer needed.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-os.tmpname
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "os" "tmpname"]}}
                             :meta {}
                             :path ["_G" "os"]}
                        :package {:fields {:loadlib {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-package.loadlib"
                                                            :fnl/arglist ["libname"
                                                                          "funcname"]
                                                            :fnl/docstring "Dynamically links the host program with the C library libname. Inside this l
ibrary, looks for a function funcname and returns this function as a C funct
ion. (So, funcname must follow the protocol (see lua_CFunction)).
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-package.loadlib
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "package"
                                                            "loadlib"]}
                                           :seeall {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall"
                                                           :fnl/arglist ["module"]
                                                           :fnl/docstring "Sets a metatable for module with its __index field referring to the global e
nvironment, so that this module inherits values from the global environment.
 To be used as an option to function module.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-package.seeall
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "package"
                                                           "seeall"]}}
                                  :meta {}
                                  :path ["_G" "package"]}
                        :pairs {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pairs"
                                       :fnl/arglist ["t"]
                                       :fnl/docstring "Returns three values: the next function, the table t, and nil, so that the c
onstruction
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-pairs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "pairs"]}
                        :pcall {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-pcall"
                                       :fnl/arglist ["f" "arg1" "···"]
                                       :fnl/docstring "Calls function f with the given arguments in protected mode. This means that
 any error inside f is not propagated; instead, pcall catches the error and 
returns a status code. Its first result is the status code (a boolean), whic
h is true if the call succeeds without errors. In such case, pcall also retu
rns all results from the call, after this first result. In case of any error
, pcall returns false plus the error message.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-pcall
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "pcall"]}
                        :print {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-print"
                                       :fnl/arglist ["···"]
                                       :fnl/docstring "Receives any number of arguments, and prints their values to stdout, using t
he tostring function to convert them to strings. print is not intended for f
ormatted output, but only as a quick way to show a value, typically for debu
gging. For formatted output, use string.format.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-print
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "print"]}
                        :rawequal {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawequal"
                                          :fnl/arglist ["v1" "v2"]
                                          :fnl/docstring "Checks whether v1 is equal to v2, without invoking any metamethod. Returns a
 boolean.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-rawequal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "rawequal"]}
                        :rawget {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawget"
                                        :fnl/arglist ["table" "index"]
                                        :fnl/docstring "Gets the real value of table[index], without invoking any metamethod. table 
must be a table; index may be any value.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-rawget
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "rawget"]}
                        :rawset {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-rawset"
                                        :fnl/arglist ["table" "index" "value"]
                                        :fnl/docstring "Sets the real value of table[index] to value, without invoking any metametho
d. table must be a table, index any value different from nil, and value any 
Lua value.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-rawset
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "rawset"]}
                        :require {:fields {}
                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-require"
                                         :fnl/arglist ["modname"]
                                         :fnl/docstring "Loads the given module. The function starts by looking into the package.load
ed table to determine whether modname is already loaded. If it is, then requ
ire returns the value stored at package.loaded[modname]. Otherwise, it tries
 to find a loader for the module.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-require
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                  :path ["_G" "require"]}
                        :select {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-select"
                                        :fnl/arglist ["index" "···"]
                                        :fnl/docstring "If index is a number, returns all arguments after argument number index. Oth
erwise, index must be the string \"#\", and select returns the total number of
 extra arguments it received.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-select
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "select"]}
                        :setfenv {:fields {}
                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setfenv"
                                         :fnl/arglist ["f" "table"]
                                         :fnl/docstring "Sets the environment to be used by the given function. f can be a Lua functi
on or a number that specifies the function at that stack level: Level 1 is t
he function calling setfenv. setfenv returns the given function.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-setfenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                  :path ["_G" "setfenv"]}
                        :setmetatable {:fields {}
                                       :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable"
                                              :fnl/arglist ["table"
                                                            "metatable"]
                                              :fnl/docstring "Sets the metatable for the given table. (You cannot change the metatable of 
other types from Lua, only from C.) If metatable is nil, removes the metatab
le of the given table. If the original metatable has a \"__metatable\" field, 
raises an error.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-setmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                       :path ["_G" "setmetatable"]}
                        :string {:fields {:byte {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.byte"
                                                        :fnl/arglist ["s"
                                                                      "?i"
                                                                      "?j"]
                                                        :fnl/docstring "Returns the internal numerical codes of the characters s[i], s[i+1], ···,
 s[j]. The default value for i is 1; the default value for j is i.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.byte
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "byte"]}
                                          :char {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.char"
                                                        :fnl/arglist ["···"]
                                                        :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the nu
mber of arguments, in which each character has the internal numerical code e
qual to its corresponding argument.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.char
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "char"]}
                                          :dump {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.dump"
                                                        :fnl/arglist ["function"]
                                                        :fnl/docstring "Returns a string containing a binary representation of the given function, s
o that a later loadstring on this string returns a copy of the function. fun
ction must be a Lua function without upvalues.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.dump
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "dump"]}
                                          :find {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.find"
                                                        :fnl/arglist ["s"
                                                                      "pattern"
                                                                      "?init"
                                                                      "?plain"]
                                                        :fnl/docstring "Looks for the first match of pattern in the string s. If it finds a match, t
hen find returns the indices of s where this occurrence starts and ends; oth
erwise, it returns nil. A third, optional numerical argument init specifies 
where to start the search; its default value is 1 and can be negative. A val
ue of true as a fourth, optional argument plain turns off the pattern matchi
ng facilities, so the function does a plain \"find substring\" operation, with
 no characters in pattern being considered \"magic\". Note that if plain is gi
ven, then init must be given as well.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.find
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "find"]}
                                          :format {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.format"
                                                          :fnl/arglist ["formatstring"
                                                                        "···"]
                                                          :fnl/docstring "Returns a formatted version of its variable number of arguments following th
e description given in its first argument (which must be a string). The form
at string follows the same rules as the printf family of standard C function
s. The only differences are that the options/modifiers *, l, L, n, p, and h 
are not supported and that there is an extra option, q. The q option formats
 a string in a form suitable to be safely read back by the Lua interpreter: 
the string is written between double quotes, and all double quotes, newlines
, embedded zeros, and backslashes in the string are correctly escaped when w
ritten. For instance, the call  string.format('%q', 'a string with \"quotes\" 
and \\n new line')
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.format
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "string"
                                                          "format"]}
                                          :gmatch {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch"
                                                          :fnl/arglist ["s"
                                                                        "pattern"]
                                                          :fnl/docstring "Returns an iterator function that, each time it is called, returns the next 
captures from pattern over string s. If pattern specifies no captures, then 
the whole match is produced in each call.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "string"
                                                          "gmatch"]}
                                          :gsub {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub"
                                                        :fnl/arglist ["s"
                                                                      "pattern"
                                                                      "repl"
                                                                      "?n"]
                                                        :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of t
he pattern have been replaced by a replacement string specified by repl, whi
ch can be a string, a table, or a function. gsub also returns, as its second
 value, the total number of matches that occurred.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.gsub
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "gsub"]}
                                          :len {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.len"
                                                       :fnl/arglist ["s"]
                                                       :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. 
Embedded zeros are counted, so \"a\\000bc\\000\" has length 5.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.len
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "len"]}
                                          :lower {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.lower"
                                                         :fnl/arglist ["s"]
                                                         :fnl/docstring "Receives a string and returns a copy of this string with all uppercase lette
rs changed to lowercase. All other characters are left unchanged. The defini
tion of what an uppercase letter is depends on the current locale.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.lower
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "lower"]}
                                          :match {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.match"
                                                         :fnl/arglist ["s"
                                                                       "pattern"
                                                                       "?init"]
                                                         :fnl/docstring "Looks for the first match of pattern in the string s. If it finds one, then 
match returns the captures from the pattern; otherwise it returns nil. If pa
ttern specifies no captures, then the whole match is returned. A third, opti
onal numerical argument init specifies where to start the search; its defaul
t value is 1 and can be negative.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.match
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "match"]}
                                          :rep {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.rep"
                                                       :fnl/arglist ["s" "n"]
                                                       :fnl/docstring "Returns a string that is the concatenation of n copies of the string s.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.rep
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "rep"]}
                                          :reverse {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse"
                                                           :fnl/arglist ["s"]
                                                           :fnl/docstring "Returns a string that is the string s reversed.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.reverse
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "string"
                                                           "reverse"]}
                                          :sub {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.sub"
                                                       :fnl/arglist ["s"
                                                                     "i"
                                                                     "?j"]
                                                       :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j c
an be negative. If j is absent, then it is assumed to be equal to -1 (which 
is the same as the string length). In particular, the call string.sub(s,1,j)
 returns a prefix of s with length j, and string.sub(s, -i) returns a suffix
 of s with length i.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.sub
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "sub"]}
                                          :upper {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-string.upper"
                                                         :fnl/arglist ["s"]
                                                         :fnl/docstring "Receives a string and returns a copy of this string with all lowercase lette
rs changed to uppercase. All other characters are left unchanged. The defini
tion of what a lowercase letter is depends on the current locale.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-string.upper
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "upper"]}}
                                 :meta {}
                                 :path ["_G" "string"]}
                        :table {:fields {:concat {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.concat"
                                                         :fnl/arglist ["table"
                                                                       "?sep"
                                                                       "?i"
                                                                       "?j"]
                                                         :fnl/docstring "Given an array where all elements are strings or numbers, returns table[i]..
sep..table[i+1] ··· sep..table[j]. The default value for sep is the empty
 string, the default for i is 1, and the default for j is the length of the 
table. If i is greater than j, returns the empty string.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-table.concat
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "concat"]}
                                         :insert {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.insert"
                                                         :fnl/arglist ["table"
                                                                       "pos"
                                                                       "value"]
                                                         :fnl/docstring "Inserts element value at position pos in table, shifting up other elements t
o open space, if necessary. The default value for pos is n+1, where n is the
 length of the table (see §2.5.5), so that a call table.insert(t,x) inserts
 x at the end of table t.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-table.insert
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "insert"]}
                                         :maxn {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn"
                                                       :fnl/arglist ["table"]
                                                       :fnl/docstring "Returns the largest positive numerical index of the given table, or zero if 
the table has no positive numerical indices. (To do its job this function do
es a linear traversal of the whole table.)
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-table.maxn
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "table" "maxn"]}
                                         :remove {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.remove"
                                                         :fnl/arglist ["table"
                                                                       "?pos"]
                                                         :fnl/docstring "Removes from table the element at position pos, shifting down other elements
 to close the space, if necessary. Returns the value of the removed element.
 The default value for pos is n, where n is the length of the table, so that
 a call table.remove(t) removes the last element of table t.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-table.remove
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "remove"]}
                                         :sort {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-table.sort"
                                                       :fnl/arglist ["table"
                                                                     "?comp"]
                                                       :fnl/docstring "Sorts table elements in a given order, in-place, from table[1] to table[n], 
where n is the length of the table. If comp is given, then it must be a func
tion that receives two table elements, and returns true when the first is le
ss than the second (so that not comp(a[i+1],a[i]) will be true after the sor
t). If comp is not given, then the standard Lua operator < is used instead.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-table.sort
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "table" "sort"]}}
                                :meta {}
                                :path ["_G" "table"]}
                        :tonumber {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tonumber"
                                          :fnl/arglist ["e" "?base"]
                                          :fnl/docstring "Tries to convert its argument to a number. If the argument is already a numb
er or a string convertible to a number, then tonumber returns this number; o
therwise, it returns nil.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-tonumber
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "tonumber"]}
                        :tostring {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-tostring"
                                          :fnl/arglist ["e"]
                                          :fnl/docstring "Receives an argument of any type and converts it to a string in a reasonable
 format. For complete control of how numbers are converted, use string.forma
t.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-tostring
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "tostring"]}
                        :type {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-type"
                                      :fnl/arglist ["v"]
                                      :fnl/docstring "Returns the type of its only argument, coded as a string. The possible resul
ts of this function are \"nil\" (a string, not the value nil), \"number\", \"stri
ng\", \"boolean\", \"table\", \"function\", \"thread\", and \"userdata\".
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-type
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "type"]}
                        :unpack {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-unpack"
                                        :fnl/arglist ["list" "?i" "?j"]
                                        :fnl/docstring "Returns the elements from the given table. This function is equivalent to  r
eturn list[i], list[i+1], ···, list[j]
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-unpack
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "unpack"]}
                        :xpcall {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.1/manual.html#pdf-xpcall"
                                        :fnl/arglist ["f" "err"]
                                        :fnl/docstring "This function is similar to pcall, except that you can set a new error handl
er.
----
Source: https://www.lua.org/manual/5.1/manual.html#pdf-xpcall
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "xpcall"]}}
               :meta {}
               :path ["_G"]}}
 :meta {}
 :path {}}
