%%% ----------------------------------------------------------------------------
%%% @author Senik Zou
%%% @copyright (C) 2023, Your Organization
%%% @doc
%%% This module provides basic functionality for demonstration purposes.
%%% It contains a simple hello world function to show Erlang syntax.
%%% @end
%%% ----------------------------------------------------------------------------

% Question 1: Why the module name is has to be matched?
% Think of it like Java classes: in Java, public class Dog must be in Dog.java

% Note 2: everything in Erlang has to end with a dot
% Use c(module_name). syntax to load the module

% Elixir has an interactive shell called iex
% Question 3: What's the difference between Erlang's `erlc` vs Elixir's `iex`?


% module_name.erl
-module(module_name).  % Defines the module name
-compile(export_all).  % Makes all functions public (hence the warning)

hello() ->            % Defines a function that prints "Hello world!"
  io:format("~s~n", ["Hello world!"]).
