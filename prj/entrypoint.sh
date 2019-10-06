#!/usr/bin/env escript
%% -*- erlang -*-

main(_Args) ->
	io:format("entrypoint startde on node ~p~n", [node()]),
	infinity_loop().

infinity_loop() ->
	io:format("."),
	timer:sleep(1000),
	infinity_loop().
