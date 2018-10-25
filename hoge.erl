-module(hoge).
-export([hello/1]).

hello(Name) ->
  io:format("word ~s~n",[Name]).
