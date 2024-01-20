{:fields {:_G {:fields {:assert {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-assert"
                                        :fnl/arglist ["v" "?message"]
                                        :fnl/docstring "Raises an error if the value of its argument v is false (i.e., nil or false)
; otherwise, returns all its arguments. In case of error, message is the err
or object; when absent, it defaults to \"assertion failed!\"
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-assert
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "assert"]}
                        :collectgarbage {:fields {}
                                         :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-collectgarbage"
                                                :fnl/arglist ["?opt" "?arg"]
                                                :fnl/docstring "This function is a generic interface to the garbage collector. It performs d
ifferent functions according to its first argument, opt:
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-collectgarbage
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                         :path ["_G" "collectgarbage"]}
                        :coroutine {:fields {:close {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.close"
                                                            :fnl/arglist ["co"]
                                                            :fnl/docstring "Closes coroutine co, that is, closes all its pending to-be-closed variables 
and puts the coroutine in a dead state. The given coroutine must be dead or 
suspended. In case of error closing some variable, returns false plus the er
ror object; otherwise returns true.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.close
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "coroutine"
                                                            "close"]}
                                             :create {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.create"
                                                             :fnl/arglist ["f"]
                                                             :fnl/docstring "Creates a new coroutine, with body f. f must be a function. Returns this new
 coroutine, an object with type \"thread\".
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.create
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "create"]}
                                             :isyieldable {:fields {}
                                                           :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.isyieldable"
                                                                  :fnl/arglist ["?co"]
                                                                  :fnl/docstring "Returns true when the coroutine co can yield. The default for co is the runn
ing coroutine.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.isyieldable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                           :path ["_G"
                                                                  "coroutine"
                                                                  "isyieldable"]}
                                             :resume {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.resume"
                                                             :fnl/arglist ["co"
                                                                           "?val1"
                                                                           "···"]
                                                             :fnl/docstring "Starts or continues the execution of coroutine co. The first time you resume
 a coroutine, it starts running its body. The values val1, ... are passed as
 the arguments to the body function. If the coroutine has yielded, resume re
starts it; the values val1, ... are passed as the results from the yield.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.resume
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "resume"]}
                                             :running {:fields {}
                                                       :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.running"
                                                              :fnl/arglist {}
                                                              :fnl/docstring "Returns the running coroutine plus a boolean, true when the running coroutin
e is the main one.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.running
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                       :path ["_G"
                                                              "coroutine"
                                                              "running"]}
                                             :status {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.status"
                                                             :fnl/arglist ["co"]
                                                             :fnl/docstring "Returns the status of the coroutine co, as a string: \"running\", if the corou
tine is running (that is, it is the one that called status); \"suspended\", if
 the coroutine is suspended in a call to yield, or if it has not started run
ning yet; \"normal\" if the coroutine is active but not running (that is, it h
as resumed another coroutine); and \"dead\" if the coroutine has finished its 
body function, or if it has stopped with an error.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.status
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "coroutine"
                                                             "status"]}
                                             :wrap {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.wrap"
                                                           :fnl/arglist ["f"]
                                                           :fnl/docstring "Creates a new coroutine, with body f; f must be a function. Returns a functi
on that resumes the coroutine each time it is called. Any arguments passed t
o this function behave as the extra arguments to resume. The function return
s the same values returned by resume, except the first boolean. In case of e
rror, the function closes the coroutine and propagates the error.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.wrap
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "coroutine"
                                                           "wrap"]}
                                             :yield {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.yield"
                                                            :fnl/arglist ["···"]
                                                            :fnl/docstring "Suspends the execution of the calling coroutine. Any arguments to yield are 
passed as extra results to resume.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-coroutine.yield
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "coroutine"
                                                            "yield"]}}
                                    :meta {}
                                    :path ["_G" "coroutine"]}
                        :debug {:fields {:debug {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.debug"
                                                        :fnl/arglist {}
                                                        :fnl/docstring "Enters an interactive mode with the user, running each string that the user 
enters. Using simple commands and other debug facilities, the user can inspe
ct global and local variables, change their values, evaluate expressions, an
d so on. A line containing only the word cont finishes this function, so tha
t the caller continues its execution.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.debug
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "debug" "debug"]}
                                         :gethook {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.gethook"
                                                          :fnl/arglist ["?thread"]
                                                          :fnl/docstring "Returns the current hook settings of the thread, as three values: the curren
t hook function, the current hook mask, and the current hook count, as set b
y the debug.sethook function.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.gethook
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "gethook"]}
                                         :getinfo {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getinfo"
                                                          :fnl/arglist ["?thread"
                                                                        "f"
                                                                        "?what"]
                                                          :fnl/docstring "Returns a table with information about a function. You can give the function
 directly or you can give a number as the value of f, which means the functi
on running at level f of the call stack of the given thread: level 0 is the 
current function (getinfo itself); level 1 is the function that called getin
fo (except for tail calls, which do not count in the stack); and so on. If f
 is a number greater than the number of active functions, then getinfo retur
ns fail.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getinfo
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "getinfo"]}
                                         :getlocal {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getlocal"
                                                           :fnl/arglist ["?thread"
                                                                         "f"
                                                                         "local"]
                                                           :fnl/docstring "This function returns the name and the value of the local variable with inde
x local of the function at level f of the stack. This function accesses not 
only explicit local variables, but also parameters and temporary values.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getlocal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "debug"
                                                           "getlocal"]}
                                         :getmetatable {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getmetatable"
                                                               :fnl/arglist ["value"]
                                                               :fnl/docstring "Returns the metatable of the given value or nil if it does not have a metata
ble.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "getmetatable"]}
                                         :getregistry {:fields {}
                                                       :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getregistry"
                                                              :fnl/arglist {}
                                                              :fnl/docstring "Returns the registry table (see §4.3).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getregistry
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                       :path ["_G"
                                                              "debug"
                                                              "getregistry"]}
                                         :getupvalue {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getupvalue"
                                                             :fnl/arglist ["f"
                                                                           "up"]
                                                             :fnl/docstring "This function returns the name and the value of the upvalue with index up of
 the function f. The function returns fail if there is no upvalue with the g
iven index.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getupvalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "debug"
                                                             "getupvalue"]}
                                         :getuservalue {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.getuservalue"
                                                               :fnl/arglist ["u"
                                                                             "n"]
                                                               :fnl/docstring "Returns the n-th user value associated to the userdata u plus a boolean, fal
se if the userdata does not have that value.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.getuservalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "getuservalue"]}
                                         :setcstacklimit {:fields {}
                                                          :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.setcstacklimit"
                                                                 :fnl/arglist ["limit"]
                                                                 :fnl/docstring "Sets a new limit for the C stack. This limit controls how deeply nested call
s can go in Lua, with the intent of avoiding a stack overflow. A limit too s
mall restricts recursive calls pointlessly; a limit too large exposes the in
terpreter to stack-overflow crashes. Unfortunately, there is no way to know 
a priori the maximum safe limit for a platform.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.setcstacklimit
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                          :path ["_G"
                                                                 "debug"
                                                                 "setcstacklimit"]}
                                         :sethook {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.sethook"
                                                          :fnl/arglist ["?thread"
                                                                        "hook"
                                                                        "mask"
                                                                        "?count"]
                                                          :fnl/docstring "Sets the given function as the debug hook. The string mask and the number co
unt describe when the hook will be called. The string mask may have any comb
ination of the following characters, with the given meaning:
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.sethook
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "debug"
                                                          "sethook"]}
                                         :setlocal {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.setlocal"
                                                           :fnl/arglist ["?thread"
                                                                         "level"
                                                                         "local"
                                                                         "value"]
                                                           :fnl/docstring "This function assigns the value value to the local variable with index local
 of the function at level level of the stack. The function returns fail if t
here is no local variable with the given index, and raises an error when cal
led with a level out of range. (You can call getinfo to check whether the le
vel is valid.) Otherwise, it returns the name of the local variable.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.setlocal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "debug"
                                                           "setlocal"]}
                                         :setmetatable {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.setmetatable"
                                                               :fnl/arglist ["value"
                                                                             "table"]
                                                               :fnl/docstring "Sets the metatable for the given value to the given table (which can be nil)
. Returns value.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.setmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "setmetatable"]}
                                         :setupvalue {:fields {}
                                                      :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.setupvalue"
                                                             :fnl/arglist ["f"
                                                                           "up"
                                                                           "value"]
                                                             :fnl/docstring "This function assigns the value value to the upvalue with index up of the fu
nction f. The function returns fail if there is no upvalue with the given in
dex. Otherwise, it returns the name of the upvalue.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.setupvalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                      :path ["_G"
                                                             "debug"
                                                             "setupvalue"]}
                                         :setuservalue {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.setuservalue"
                                                               :fnl/arglist ["udata"
                                                                             "value"
                                                                             "n"]
                                                               :fnl/docstring "Sets the given value as the n-th user value associated to the given udata. u
data must be a full userdata.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.setuservalue
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "debug"
                                                               "setuservalue"]}
                                         :traceback {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.traceback"
                                                            :fnl/arglist ["?thread"
                                                                          "message"
                                                                          "?level"]
                                                            :fnl/docstring "If message is present but is neither a string nor nil, this function returns
 message without further processing. Otherwise, it returns a string with a t
raceback of the call stack. The optional message string is appended at the b
eginning of the traceback. An optional level number tells at which level to 
start the traceback (default is 1, the function calling traceback).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.traceback
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "debug"
                                                            "traceback"]}
                                         :upvalueid {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.upvalueid"
                                                            :fnl/arglist ["f"
                                                                          "n"]
                                                            :fnl/docstring "Returns a unique identifier (as a light userdata) for the upvalue numbered n
 from the given function.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.upvalueid
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "debug"
                                                            "upvalueid"]}
                                         :upvaluejoin {:fields {}
                                                       :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-debug.upvaluejoin"
                                                              :fnl/arglist ["f1"
                                                                            "n1"
                                                                            "f2"
                                                                            "n2"]
                                                              :fnl/docstring "Make the n1-th upvalue of the Lua closure f1 refer to the n2-th upvalue of t
he Lua closure f2.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-debug.upvaluejoin
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                       :path ["_G"
                                                              "debug"
                                                              "upvaluejoin"]}}
                                :meta {}
                                :path ["_G" "debug"]}
                        :dofile {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-dofile"
                                        :fnl/arglist ["?filename"]
                                        :fnl/docstring "Opens the named file and executes its content as a Lua chunk. When called wi
thout arguments, dofile executes the content of the standard input (stdin). 
Returns all values returned by the chunk. In case of errors, dofile propagat
es the error to its caller. (That is, dofile does not run in protected mode.
)
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-dofile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "dofile"]}
                        :error {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-error"
                                       :fnl/arglist ["message" "?level"]
                                       :fnl/docstring "Raises an error (see §2.3) with @{message} as the error object. This functi
on never returns.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-error
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "error"]}
                        :getmetatable {:fields {}
                                       :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-getmetatable"
                                              :fnl/arglist ["object"]
                                              :fnl/docstring "If object does not have a metatable, returns nil. Otherwise, if the object's
 metatable has a __metatable field, returns the associated value. Otherwise,
 returns the metatable of the given object.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-getmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                       :path ["_G" "getmetatable"]}
                        :io {:fields {:close {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.close"
                                                     :fnl/arglist ["?file"]
                                                     :fnl/docstring "Equivalent to file:close(). Without a file, closes the default output file.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.close
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "close"]}
                                      :flush {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.flush"
                                                     :fnl/arglist {}
                                                     :fnl/docstring "Equivalent to io.output():flush().
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.flush
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "flush"]}
                                      :input {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.input"
                                                     :fnl/arglist ["?file"]
                                                     :fnl/docstring "When called with a file name, it opens the named file (in text mode), and se
ts its handle as the default input file. When called with a file handle, it 
simply sets this file handle as the default input file. When called without 
arguments, it returns the current default input file.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.input
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "input"]}
                                      :lines {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.lines"
                                                     :fnl/arglist ["?filename"
                                                                   "···"]
                                                     :fnl/docstring "Opens the given file name in read mode and returns an iterator function that
 works like file:lines(···) over the opened file. When the iterator funct
ion fails to read any value, it automatically closes the file. Besides the i
terator function, io.lines returns three other values: two nil values as pla
ceholders, plus the created file handle. Therefore, when used in a generic f
or loop, the file is closed also if the loop is interrupted by an error or a
 break.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.lines
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "lines"]}
                                      :open {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.open"
                                                    :fnl/arglist ["filename"
                                                                  "?mode"]
                                                    :fnl/docstring "This function opens a file, in the mode specified in the string mode. In cas
e of success, it returns a new file handle.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.open
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "open"]}
                                      :output {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.output"
                                                      :fnl/arglist ["?file"]
                                                      :fnl/docstring "Similar to io.input, but operates over the default output file.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.output
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "io" "output"]}
                                      :popen {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.popen"
                                                     :fnl/arglist ["prog"
                                                                   "?mode"]
                                                     :fnl/docstring "This function is system dependent and is not available on all platforms.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.popen
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "popen"]}
                                      :read {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.read"
                                                    :fnl/arglist ["···"]
                                                    :fnl/docstring "Equivalent to io.input():read(···).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.read
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "read"]}
                                      :tmpfile {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.tmpfile"
                                                       :fnl/arglist {}
                                                       :fnl/docstring "In case of success, returns a handle for a temporary file. This file is open
ed in update mode and it is automatically removed when the program ends.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.tmpfile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "io" "tmpfile"]}
                                      :type {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.type"
                                                    :fnl/arglist ["obj"]
                                                    :fnl/docstring "Checks whether obj is a valid file handle. Returns the string \"file\" if obj 
is an open file handle, \"closed file\" if obj is a closed file handle, or fai
l if obj is not a file handle.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.type
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "io" "type"]}
                                      :write {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-io.write"
                                                     :fnl/arglist ["···"]
                                                     :fnl/docstring "Equivalent to io.output():write(···).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-io.write
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "io" "write"]}}
                             :meta {}
                             :path ["_G" "io"]}
                        :ipairs {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-ipairs"
                                        :fnl/arglist ["t"]
                                        :fnl/docstring "Returns three values (an iterator function, the table t, and 0) so that the 
construction
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-ipairs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "ipairs"]}
                        :load {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-load"
                                      :fnl/arglist ["chunk"
                                                    "?chunkname"
                                                    "?mode"
                                                    "?env"]
                                      :fnl/docstring "Loads a chunk.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-load
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "load"]}
                        :loadfile {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-loadfile"
                                          :fnl/arglist ["?filename"
                                                        "?mode"
                                                        "?env"]
                                          :fnl/docstring "Similar to load, but gets the chunk from file filename or from the standard 
input, if no file name is given.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-loadfile
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "loadfile"]}
                        :math {:fields {:abs {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.abs"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the maximum value between x and -x. (integer/float)
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.abs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "abs"]}
                                        :acos {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.acos"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the arc cosine of x (in radians).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.acos
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "acos"]}
                                        :asin {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.asin"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the arc sine of x (in radians).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.asin
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "asin"]}
                                        :atan {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.atan"
                                                      :fnl/arglist ["y" "?x"]
                                                      :fnl/docstring "Returns the arc tangent of y/x (in radians), but uses the signs of both argu
ments to find the quadrant of the result. It also handles correctly the case
 of x being zero.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.atan
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "atan"]}
                                        :ceil {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.ceil"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the smallest integral value greater than or equal to x.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.ceil
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "ceil"]}
                                        :cos {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.cos"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the cosine of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.cos
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "cos"]}
                                        :deg {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.deg"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Converts the angle x from radians to degrees.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.deg
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "deg"]}
                                        :exp {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.exp"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the value ex (where e is the base of natural logarithms).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.exp
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "exp"]}
                                        :floor {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.floor"
                                                       :fnl/arglist ["x"]
                                                       :fnl/docstring "Returns the largest integral value less than or equal to x.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.floor
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "math" "floor"]}
                                        :fmod {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.fmod"
                                                      :fnl/arglist ["x" "y"]
                                                      :fnl/docstring "Returns the remainder of the division of x by y that rounds the quotient tow
ards zero. (integer/float)
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.fmod
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "fmod"]}
                                        :log {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.log"
                                                     :fnl/arglist ["x" "?base"]
                                                     :fnl/docstring "Returns the logarithm of x in the given base. The default for base is e (so 
that the function returns the natural logarithm of x).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.log
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "log"]}
                                        :max {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.max"
                                                     :fnl/arglist ["x"
                                                                   "···"]
                                                     :fnl/docstring "Returns the argument with the maximum value, according to the Lua operator <
.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.max
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "max"]}
                                        :min {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.min"
                                                     :fnl/arglist ["x"
                                                                   "···"]
                                                     :fnl/docstring "Returns the argument with the minimum value, according to the Lua operator <
.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.min
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "min"]}
                                        :modf {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.modf"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the integral part of x and the fractional part of x. Its second resu
lt is always a float.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.modf
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "modf"]}
                                        :rad {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.rad"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Converts the angle x from degrees to radians.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.rad
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "rad"]}
                                        :random {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.random"
                                                        :fnl/arglist ["?m"
                                                                      "?n"]
                                                        :fnl/docstring "When called without arguments, returns a pseudo-random float with uniform di
stribution in the range [0,1). When called with two integers m and n, math.r
andom returns a pseudo-random integer with uniform distribution in the range
 [m, n]. The call math.random(n), for a positive n, is equivalent to math.ra
ndom(1,n). The call math.random(0) produces an integer with all bits (pseudo
)random.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.random
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "math" "random"]}
                                        :randomseed {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.randomseed"
                                                            :fnl/arglist ["?x"
                                                                          "?y"]
                                                            :fnl/docstring "When called with at least one argument, the integer parameters x and y are j
oined into a 128-bit seed that is used to reinitialize the pseudo-random gen
erator; equal seeds produce equal sequences of numbers. The default for y is
 zero.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.randomseed
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "math"
                                                            "randomseed"]}
                                        :sin {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.sin"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the sine of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.sin
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "sin"]}
                                        :sqrt {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.sqrt"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns the square root of x. (You can also use the expression x^0.5 to comp
ute this value.)
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.sqrt
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "sqrt"]}
                                        :tan {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.tan"
                                                     :fnl/arglist ["x"]
                                                     :fnl/docstring "Returns the tangent of x (assumed to be in radians).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.tan
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "tan"]}
                                        :tointeger {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.tointeger"
                                                           :fnl/arglist ["x"]
                                                           :fnl/docstring "If the value x is convertible to an integer, returns that integer. Otherwise
, returns fail.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.tointeger
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "math"
                                                           "tointeger"]}
                                        :type {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.type"
                                                      :fnl/arglist ["x"]
                                                      :fnl/docstring "Returns \"integer\" if x is an integer, \"float\" if it is a float, or fail if x
 is not a number.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.type
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "math" "type"]}
                                        :ult {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-math.ult"
                                                     :fnl/arglist ["m" "n"]
                                                     :fnl/docstring "Returns a boolean, true if and only if integer m is below integer n when the
y are compared as unsigned integers.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-math.ult
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "math" "ult"]}}
                               :meta {}
                               :path ["_G" "math"]}
                        :next {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-next"
                                      :fnl/arglist ["table" "?index"]
                                      :fnl/docstring "Allows a program to traverse all fields of a table. Its first argument is a 
table and its second argument is an index in this table. A call to next retu
rns the next index of the table and its associated value. When called with n
il as its second argument, next returns an initial index and its associated 
value. When called with the last index, or with nil in an empty table, next 
returns nil. If the second argument is absent, then it is interpreted as nil
. In particular, you can use next(t) to check whether a table is empty.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-next
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "next"]}
                        :os {:fields {:clock {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.clock"
                                                     :fnl/arglist {}
                                                     :fnl/docstring "Returns an approximation of the amount in seconds of CPU time used by the pr
ogram, as returned by the underlying ISO C function clock.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.clock
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "os" "clock"]}
                                      :date {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.date"
                                                    :fnl/arglist ["?format"
                                                                  "?time"]
                                                    :fnl/docstring "Returns a string or a table containing date and time, formatted according to
 the given string format.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.date
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "date"]}
                                      :difftime {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.difftime"
                                                        :fnl/arglist ["t2"
                                                                      "t1"]
                                                        :fnl/docstring "Returns the difference, in seconds, from time t1 to time t2 (where the times
 are values returned by os.time). In POSIX, Windows, and some other systems,
 this value is exactly t2-t1.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.difftime
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "os" "difftime"]}
                                      :execute {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.execute"
                                                       :fnl/arglist ["?command"]
                                                       :fnl/docstring "This function is equivalent to the ISO C function system. It passes command 
to be executed by an operating system shell. Its first result is true if the
 command terminated successfully, or fail otherwise. After this first result
 the function returns a string plus a number, as follows:
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.execute
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "os" "execute"]}
                                      :exit {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.exit"
                                                    :fnl/arglist ["?code"
                                                                  "?close"]
                                                    :fnl/docstring "Calls the ISO C function exit to terminate the host program. If code is true
, the returned status is EXIT_SUCCESS; if code is false, the returned status
 is EXIT_FAILURE; if code is a number, the returned status is this number. T
he default value for code is true.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.exit
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "exit"]}
                                      :getenv {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.getenv"
                                                      :fnl/arglist ["varname"]
                                                      :fnl/docstring "Returns the value of the process environment variable varname or fail if the
 variable is not defined.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.getenv
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "getenv"]}
                                      :remove {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.remove"
                                                      :fnl/arglist ["filename"]
                                                      :fnl/docstring "Deletes the file (or empty directory, on POSIX systems) with the given name.
 If this function fails, it returns fail plus a string describing the error 
and the error code. Otherwise, it returns true.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.remove
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "remove"]}
                                      :rename {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.rename"
                                                      :fnl/arglist ["oldname"
                                                                    "newname"]
                                                      :fnl/docstring "Renames the file or directory named oldname to newname. If this function fai
ls, it returns fail, plus a string describing the error and the error code. 
Otherwise, it returns true.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.rename
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "os" "rename"]}
                                      :setlocale {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.setlocale"
                                                         :fnl/arglist ["locale"
                                                                       "?category"]
                                                         :fnl/docstring "Sets the current locale of the program. locale is a system-dependent string 
specifying a locale; category is an optional string describing which categor
y to change: \"all\", \"collate\", \"ctype\", \"monetary\", \"numeric\", or \"time\"; th
e default category is \"all\". The function returns the name of the new locale
, or fail if the request cannot be honored.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.setlocale
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "os" "setlocale"]}
                                      :time {:fields {}
                                             :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.time"
                                                    :fnl/arglist ["?table"]
                                                    :fnl/docstring "Returns the current time when called without arguments, or a time representi
ng the local date and time specified by the given table. This table must hav
e fields year, month, and day, and may have fields hour (default is 12), min
 (default is 0), sec (default is 0), and isdst (default is nil). Other field
s are ignored. For a description of these fields, see the os.date function.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.time
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                             :path ["_G" "os" "time"]}
                                      :tmpname {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-os.tmpname"
                                                       :fnl/arglist {}
                                                       :fnl/docstring "Returns a string with a file name that can be used for a temporary file. The
 file must be explicitly opened before its use and explicitly removed when n
o longer needed.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-os.tmpname
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "os" "tmpname"]}}
                             :meta {}
                             :path ["_G" "os"]}
                        :package {:fields {:loadlib {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-package.loadlib"
                                                            :fnl/arglist ["libname"
                                                                          "funcname"]
                                                            :fnl/docstring "Dynamically links the host program with the C library libname.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-package.loadlib
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "package"
                                                            "loadlib"]}
                                           :searchpath {:fields {}
                                                        :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-package.searchpath"
                                                               :fnl/arglist ["name"
                                                                             "path"
                                                                             "?sep"
                                                                             "?rep"]
                                                               :fnl/docstring "Searches for the given name in the given path.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-package.searchpath
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                        :path ["_G"
                                                               "package"
                                                               "searchpath"]}}
                                  :meta {}
                                  :path ["_G" "package"]}
                        :pairs {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-pairs"
                                       :fnl/arglist ["t"]
                                       :fnl/docstring "If t has a metamethod __pairs, calls it with t as argument and returns the f
irst three results from the call.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-pairs
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "pairs"]}
                        :pcall {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-pcall"
                                       :fnl/arglist ["f" "?arg1" "···"]
                                       :fnl/docstring "Calls the function f with the given arguments in protected mode. This means 
that any error inside f is not propagated; instead, pcall catches the error 
and returns a status code. Its first result is the status code (a boolean), 
which is true if the call succeeds without errors. In such case, pcall also 
returns all results from the call, after this first result. In case of any e
rror, pcall returns false plus the error object. Note that errors caught by 
pcall do not call a message handler.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-pcall
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "pcall"]}
                        :print {:fields {}
                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-print"
                                       :fnl/arglist ["···"]
                                       :fnl/docstring "Receives any number of arguments and prints their values to stdout, converti
ng each argument to a string following the same rules of tostring.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-print
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                :path ["_G" "print"]}
                        :rawequal {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-rawequal"
                                          :fnl/arglist ["v1" "v2"]
                                          :fnl/docstring "Checks whether v1 is equal to v2, without invoking the __eq metamethod. Retu
rns a boolean.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-rawequal
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "rawequal"]}
                        :rawget {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-rawget"
                                        :fnl/arglist ["table" "index"]
                                        :fnl/docstring "Gets the real value of table[index], without using the __index metavalue. ta
ble must be a table; index may be any value.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-rawget
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "rawget"]}
                        :rawlen {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-rawlen"
                                        :fnl/arglist ["v"]
                                        :fnl/docstring "Returns the length of the object v, which must be a table or a string, witho
ut invoking the __len metamethod. Returns an integer.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-rawlen
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "rawlen"]}
                        :rawset {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-rawset"
                                        :fnl/arglist ["table" "index" "value"]
                                        :fnl/docstring "Sets the real value of table[index] to value, without using the __newindex m
etavalue. table must be a table, index any value different from nil and NaN,
 and value any Lua value.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-rawset
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "rawset"]}
                        :require {:fields {}
                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-require"
                                         :fnl/arglist ["modname"]
                                         :fnl/docstring "Loads the given module. The function starts by looking into the package.load
ed table to determine whether modname is already loaded. If it is, then requ
ire returns the value stored at package.loaded[modname]. (The absence of a s
econd result in this case signals that this call did not have to load the mo
dule.) Otherwise, it tries to find a loader for the module.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-require
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                  :path ["_G" "require"]}
                        :select {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-select"
                                        :fnl/arglist ["index" "···"]
                                        :fnl/docstring "If index is a number, returns all arguments after argument number index; a n
egative number indexes from the end (-1 is the last argument). Otherwise, in
dex must be the string \"#\", and select returns the total number of extra arg
uments it received.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-select
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "select"]}
                        :setmetatable {:fields {}
                                       :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-setmetatable"
                                              :fnl/arglist ["table"
                                                            "metatable"]
                                              :fnl/docstring "Sets the metatable for the given table. If metatable is nil, removes the met
atable of the given table. If the original metatable has a __metatable field
, raises an error.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-setmetatable
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                       :path ["_G" "setmetatable"]}
                        :string {:fields {:byte {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.byte"
                                                        :fnl/arglist ["s"
                                                                      "?i"
                                                                      "?j"]
                                                        :fnl/docstring "Returns the internal numeric codes of the characters s[i], s[i+1], ..., s[j]
. The default value for i is 1; the default value for j is i. These indices 
are corrected following the same rules of function string.sub.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.byte
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "byte"]}
                                          :char {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.char"
                                                        :fnl/arglist ["···"]
                                                        :fnl/docstring "Receives zero or more integers. Returns a string with length equal to the nu
mber of arguments, in which each character has the internal numeric code equ
al to its corresponding argument.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.char
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "char"]}
                                          :dump {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.dump"
                                                        :fnl/arglist ["function"
                                                                      "?strip"]
                                                        :fnl/docstring "Returns a string containing a binary representation (a binary chunk) of the 
given function, so that a later load on this string returns a copy of the fu
nction (but with new upvalues). If strip is a true value, the binary represe
ntation may not include all debug information about the function, to save sp
ace.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.dump
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "dump"]}
                                          :find {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.find"
                                                        :fnl/arglist ["s"
                                                                      "pattern"
                                                                      "?init"
                                                                      "?plain"]
                                                        :fnl/docstring "Looks for the first match of pattern (see §6.4.1) in the string s. If it fi
nds a match, then find returns the indices of s where this occurrence starts
 and ends; otherwise, it returns fail. A third, optional numeric argument in
it specifies where to start the search; its default value is 1 and can be ne
gative. A value of true as a fourth, optional argument plain turns off the p
attern matching facilities, so the function does a plain \"find substring\" op
eration, with no characters in pattern being considered magic.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.find
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "find"]}
                                          :format {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.format"
                                                          :fnl/arglist ["formatstring"
                                                                        "···"]
                                                          :fnl/docstring "Returns a formatted version of its variable number of arguments following th
e description given in its first argument, which must be a string. The forma
t string follows the same rules as the ISO C function sprintf. The only diff
erences are that the conversion specifiers and modifiers *, h, L, l, and n a
re not supported and that there is an extra specifier, q.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.format
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "string"
                                                          "format"]}
                                          :gmatch {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.gmatch"
                                                          :fnl/arglist ["s"
                                                                        "pattern"
                                                                        "?init"]
                                                          :fnl/docstring "Returns an iterator function that, each time it is called, returns the next 
captures from pattern (see §6.4.1) over the string s. If pattern specifies 
no captures, then the whole match is produced in each call. A third, optiona
l numeric argument init specifies where to start the search; its default val
ue is 1 and can be negative.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.gmatch
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "string"
                                                          "gmatch"]}
                                          :gsub {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.gsub"
                                                        :fnl/arglist ["s"
                                                                      "pattern"
                                                                      "repl"
                                                                      "?n"]
                                                        :fnl/docstring "Returns a copy of s in which all (or the first n, if given) occurrences of t
he pattern (see §6.4.1) have been replaced by a replacement string specifie
d by repl, which can be a string, a table, or a function. gsub also returns,
 as its second value, the total number of matches that occurred. The name gs
ub comes from Global SUBstitution.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.gsub
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "gsub"]}
                                          :len {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.len"
                                                       :fnl/arglist ["s"]
                                                       :fnl/docstring "Receives a string and returns its length. The empty string \"\" has length 0. 
Embedded zeros are counted, so \"a\\000bc\\000\" has length 5.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.len
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "len"]}
                                          :lower {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.lower"
                                                         :fnl/arglist ["s"]
                                                         :fnl/docstring "Receives a string and returns a copy of this string with all uppercase lette
rs changed to lowercase. All other characters are left unchanged. The defini
tion of what an uppercase letter is depends on the current locale.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.lower
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "lower"]}
                                          :match {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.match"
                                                         :fnl/arglist ["s"
                                                                       "pattern"
                                                                       "?init"]
                                                         :fnl/docstring "Looks for the first match of the pattern (see §6.4.1) in the string s. If i
t finds one, then match returns the captures from the pattern; otherwise it 
returns fail. If pattern specifies no captures, then the whole match is retu
rned. A third, optional numeric argument init specifies where to start the s
earch; its default value is 1 and can be negative.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.match
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "match"]}
                                          :pack {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.pack"
                                                        :fnl/arglist ["fmt"
                                                                      "v1"
                                                                      "v2"
                                                                      "···"]
                                                        :fnl/docstring "Returns a binary string containing the values v1, v2, etc. serialized in bin
ary form (packed) according to the format string fmt (see §6.4.2).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.pack
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "string" "pack"]}
                                          :packsize {:fields {}
                                                     :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.packsize"
                                                            :fnl/arglist ["fmt"]
                                                            :fnl/docstring "Returns the size of a string resulting from string.pack with the given forma
t. The format string cannot have the variable-length options 's' or 'z' (see
 §6.4.2).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.packsize
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                     :path ["_G"
                                                            "string"
                                                            "packsize"]}
                                          :rep {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.rep"
                                                       :fnl/arglist ["s"
                                                                     "n"
                                                                     "?sep"]
                                                       :fnl/docstring "Returns a string that is the concatenation of n copies of the string s separ
ated by the string sep. The default value for sep is the empty string (that 
is, no separator). Returns the empty string if n is not positive.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.rep
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "rep"]}
                                          :reverse {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.reverse"
                                                           :fnl/arglist ["s"]
                                                           :fnl/docstring "Returns a string that is the string s reversed.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.reverse
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "string"
                                                           "reverse"]}
                                          :sub {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.sub"
                                                       :fnl/arglist ["s"
                                                                     "i"
                                                                     "?j"]
                                                       :fnl/docstring "Returns the substring of s that starts at i and continues until j; i and j c
an be negative. If j is absent, then it is assumed to be equal to -1 (which 
is the same as the string length). In particular, the call string.sub(s,1,j)
 returns a prefix of s with length j, and string.sub(s, -i) (for a positive 
i) returns a suffix of s with length i.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.sub
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "string" "sub"]}
                                          :unpack {:fields {}
                                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.unpack"
                                                          :fnl/arglist ["fmt"
                                                                        "s"
                                                                        "?pos"]
                                                          :fnl/docstring "Returns the values packed in string s (see string.pack) according to the for
mat string fmt (see §6.4.2). An optional pos marks where to start reading i
n s (default is 1). After the read values, this function also returns the in
dex of the first unread byte in s.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.unpack
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                   :path ["_G"
                                                          "string"
                                                          "unpack"]}
                                          :upper {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-string.upper"
                                                         :fnl/arglist ["s"]
                                                         :fnl/docstring "Receives a string and returns a copy of this string with all lowercase lette
rs changed to uppercase. All other characters are left unchanged. The defini
tion of what a lowercase letter is depends on the current locale.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-string.upper
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "string" "upper"]}}
                                 :meta {}
                                 :path ["_G" "string"]}
                        :table {:fields {:concat {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.concat"
                                                         :fnl/arglist ["list"
                                                                       "?sep"
                                                                       "?i"
                                                                       "?j"]
                                                         :fnl/docstring "Given a list where all elements are strings or numbers, returns the string l
ist[i]..sep..list[i+1] ··· sep..list[j]. The default value for sep is the
 empty string, the default for i is 1, and the default for j is #list. If i 
is greater than j, returns the empty string.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.concat
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "concat"]}
                                         :insert {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.insert"
                                                         :fnl/arglist ["list"
                                                                       "pos"
                                                                       "value"]
                                                         :fnl/docstring "Inserts element value at position pos in list, shifting up the elements list
[pos], list[pos+1], ···, list[#list]. The default value for pos is #list+
1, so that a call table.insert(t,x) inserts x at the end of the list t.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.insert
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "insert"]}
                                         :move {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.move"
                                                       :fnl/arglist ["a1"
                                                                     "f"
                                                                     "e"
                                                                     "t"
                                                                     "?a2"]
                                                       :fnl/docstring "Moves elements from the table a1 to the table a2, performing the equivalent 
to the following multiple assignment: a2[t],··· = a1[f],···,a1[e]. The
 default for a2 is a1. The destination range can overlap with the source ran
ge. The number of elements to be moved must fit in a Lua integer.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.move
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "table" "move"]}
                                         :pack {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.pack"
                                                       :fnl/arglist ["···"]
                                                       :fnl/docstring "Returns a new table with all arguments stored into keys 1, 2, etc. and with 
a field \"n\" with the total number of arguments. Note that the resulting tabl
e may not be a sequence, if some arguments are nil.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.pack
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "table" "pack"]}
                                         :remove {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.remove"
                                                         :fnl/arglist ["list"
                                                                       "?pos"]
                                                         :fnl/docstring "Removes from list the element at position pos, returning the value of the re
moved element. When pos is an integer between 1 and #list, it shifts down th
e elements list[pos+1], list[pos+2], ···, list[#list] and erases element 
list[#list]; The index pos can also be 0 when #list is 0, or #list + 1.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.remove
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "remove"]}
                                         :sort {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.sort"
                                                       :fnl/arglist ["list"
                                                                     "?comp"]
                                                       :fnl/docstring "Sorts the list elements in a given order, in-place, from list[1] to list[#li
st]. If comp is given, then it must be a function that receives two list ele
ments and returns true when the first element must come before the second in
 the final order (so that, after the sort, i < j implies not comp(list[j],li
st[i])). If comp is not given, then the standard Lua operator < is used inst
ead.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.sort
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "table" "sort"]}
                                         :unpack {:fields {}
                                                  :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-table.unpack"
                                                         :fnl/arglist ["list"
                                                                       "?i"
                                                                       "?j"]
                                                         :fnl/docstring "Returns the elements from the given list. This function is equivalent to
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-table.unpack
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                  :path ["_G" "table" "unpack"]}}
                                :meta {}
                                :path ["_G" "table"]}
                        :tonumber {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-tonumber"
                                          :fnl/arglist ["e" "?base"]
                                          :fnl/docstring "When called with no base, tonumber tries to convert its argument to a number
. If the argument is already a number or a string convertible to a number, t
hen tonumber returns this number; otherwise, it returns fail.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-tonumber
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "tonumber"]}
                        :tostring {:fields {}
                                   :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-tostring"
                                          :fnl/arglist ["v"]
                                          :fnl/docstring "Receives a value of any type and converts it to a string in a human-readable
 format.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-tostring
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                   :path ["_G" "tostring"]}
                        :type {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-type"
                                      :fnl/arglist ["v"]
                                      :fnl/docstring "Returns the type of its only argument, coded as a string. The possible resul
ts of this function are \"nil\" (a string, not the value nil), \"number\", \"stri
ng\", \"boolean\", \"table\", \"function\", \"thread\", and \"userdata\".
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-type
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "type"]}
                        :utf8 {:fields {:char {:fields {}
                                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-utf8.char"
                                                      :fnl/arglist ["···"]
                                                      :fnl/docstring "Receives zero or more integers, converts each one to its corresponding UTF-8
 byte sequence and returns a string with the concatenation of all these sequ
ences.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-utf8.char
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                               :path ["_G" "utf8" "char"]}
                                        :codepoint {:fields {}
                                                    :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-utf8.codepoint"
                                                           :fnl/arglist ["s"
                                                                         "?i"
                                                                         "?j"
                                                                         "?lax"]
                                                           :fnl/docstring "Returns the code points (as integers) from all characters in s that start be
tween byte position i and j (both included). The default for i is 1 and for 
j is i. It raises an error if it meets any invalid byte sequence.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-utf8.codepoint
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                    :path ["_G"
                                                           "utf8"
                                                           "codepoint"]}
                                        :codes {:fields {}
                                                :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-utf8.codes"
                                                       :fnl/arglist ["s"
                                                                     "?lax"]
                                                       :fnl/docstring "Returns values so that the construction
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-utf8.codes
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                :path ["_G" "utf8" "codes"]}
                                        :len {:fields {}
                                              :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-utf8.len"
                                                     :fnl/arglist ["s"
                                                                   "?i"
                                                                   "?j"
                                                                   "?lax"]
                                                     :fnl/docstring "Returns the number of UTF-8 characters in string s that start between positi
ons i and j (both inclusive). The default for i is 1 and for j is -1. If it 
finds any invalid byte sequence, returns fail plus the position of the first
 invalid byte.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-utf8.len
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                              :path ["_G" "utf8" "len"]}
                                        :offset {:fields {}
                                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-utf8.offset"
                                                        :fnl/arglist ["s"
                                                                      "n"
                                                                      "?i"]
                                                        :fnl/docstring "Returns the position (in bytes) where the encoding of the n-th character of 
s (counting from position i) starts. A negative n gets characters before pos
ition i. The default for i is 1 when n is non-negative and #s + 1 otherwise,
 so that utf8.offset(s, -n) gets the offset of the n-th character from the e
nd of the string. If the specified character is neither in the subject nor r
ight after its end, the function returns fail.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-utf8.offset
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                                 :path ["_G" "utf8" "offset"]}}
                               :meta {}
                               :path ["_G" "utf8"]}
                        :warn {:fields {}
                               :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-warn"
                                      :fnl/arglist ["msg1" "···"]
                                      :fnl/docstring "Emits a warning with a message composed by the concatenation of all its argu
ments (which should be strings).
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-warn
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                               :path ["_G" "warn"]}
                        :xpcall {:fields {}
                                 :meta {:docstor/link "https://www.lua.org/manual/5.4/manual.html#pdf-xpcall"
                                        :fnl/arglist ["f"
                                                      "msgh"
                                                      "?arg1"
                                                      "···"]
                                        :fnl/docstring "This function is similar to pcall, except that it sets a new message handler
 msgh.
----
Source: https://www.lua.org/manual/5.4/manual.html#pdf-xpcall
NOTE: These docs were scraped; for any inaccuracies, please file an issue
      at https://github.com/jaawerth/fnldocstor/issues"}
                                 :path ["_G" "xpcall"]}}
               :meta {}
               :path ["_G"]}}
 :meta {}
 :path {}}
