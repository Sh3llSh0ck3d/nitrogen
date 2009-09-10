% Nitrogen Web Framework for Erlang
% Copyright (c) 2008-2009 Rusty Klophaus
% See MIT-LICENSE for licensing information.

-module (action_remove_class).
-include ("wf.inc").
-compile(export_all).

render_action(Record) ->
	#jquery_effect {
		type=remove_class,
		class = Record#remove_class.class,
		speed = Record#remove_class.speed
	}.