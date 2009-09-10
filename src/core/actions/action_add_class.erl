% Nitrogen Web Framework for Erlang
% Copyright (c) 2008-2009 Rusty Klophaus
% See MIT-LICENSE for licensing information.

-module (action_add_class).
-include ("wf.inc").
-compile(export_all).

render_action(Record) ->
	#jquery_effect {
		type=add_class,
		class = Record#add_class.class,
		speed = Record#add_class.speed
	}.