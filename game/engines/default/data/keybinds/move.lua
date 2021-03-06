-- TE4 - T-Engine 4
-- Copyright (C) 2009 - 2019 Nicolas Casalini
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- Nicolas Casalini "DarkGod"
-- darkgod@te4.org

-- Character movements
defineAction{
	default = { "sym:_LEFT:false:false:false:false", "sym:_KP_4:false:false:false:false" },
	type = "MOVE_LEFT",
	group = "movement",
	name = _t"Move left",
}
defineAction{
	default = { "sym:_RIGHT:false:false:false:false", "sym:_KP_6:false:false:false:false" },
	type = "MOVE_RIGHT",
	group = "movement",
	name = _t"Move right",
}
defineAction{
	default = { "sym:_UP:false:false:false:false", "sym:_KP_8:false:false:false:false" },
	type = "MOVE_UP",
	group = "movement",
	name = _t"Move up",
}
defineAction{
	default = { "sym:_DOWN:false:false:false:false", "sym:_KP_2:false:false:false:false" },
	type = "MOVE_DOWN",
	group = "movement",
	name = _t"Move down",
}
defineAction{
	default = { "sym:_KP_7:false:false:false:false" },
	type = "MOVE_LEFT_UP",
	group = "movement",
	name = _t"Move diagonally left and up",
}
defineAction{
	default = { "sym:_KP_9:false:false:false:false" },
	type = "MOVE_RIGHT_UP",
	group = "movement",
	name = _t"Move diagonally right and up",
}
defineAction{
	default = { "sym:_KP_1:false:false:false:false" },
	type = "MOVE_LEFT_DOWN",
	group = "movement",
	name = _t"Move diagonally left and down",
}
defineAction{
	default = { "sym:_KP_3:false:false:false:false" },
	type = "MOVE_RIGHT_DOWN",
	group = "movement",
	name = _t"Move diagonally right and down",
}

defineAction{
	default = { "sym:_KP_5:false:false:false:false" },
	type = "MOVE_STAY",
	group = "movement",
	name = _t"Stay for a turn",
}

-- Running
defineAction{
	default = { "sym:=.:false:false:false:false" },
	type = "RUN",
	group = "movement",
	name = _t"Run",
}
defineAction{
	default = { "sym:_LEFT:false:true:false:false", "sym:_KP_4:false:true:false:false" },
	type = "RUN_LEFT",
	group = "movement",
	name = _t"Run left",
}
defineAction{
	default = { "sym:_RIGHT:false:true:false:false", "sym:_KP_6:false:true:false:false" },
	type = "RUN_RIGHT",
	group = "movement",
	name = _t"Run right",
}
defineAction{
	default = { "sym:_UP:false:true:false:false", "sym:_KP_8:false:true:false:false" },
	type = "RUN_UP",
	group = "movement",
	name = _t"Run up",
}
defineAction{
	default = { "sym:_DOWN:false:true:false:false", "sym:_KP_2:false:true:false:false" },
	type = "RUN_DOWN",
	group = "movement",
	name = _t"Run down",
}
defineAction{
	default = { "sym:_KP_7:false:true:false:false" },
	type = "RUN_LEFT_UP",
	group = "movement",
	name = _t"Run diagonally left and up",
}
defineAction{
	default = { "sym:_KP_9:false:true:false:false" },
	type = "RUN_RIGHT_UP",
	group = "movement",
	name = _t"Run diagonally right and up",
}
defineAction{
	default = { "sym:_KP_1:false:true:false:false" },
	type = "RUN_LEFT_DOWN",
	group = "movement",
	name = _t"Run diagonally left and down",
}
defineAction{
	default = { "sym:_KP_3:false:true:false:false" },
	type = "RUN_RIGHT_DOWN",
	group = "movement",
	name = _t"Run diagonally right and down",
}
defineAction{
	default = { "sym:_z:false:false:false:false" },
	type = "RUN_AUTO",
	group = "movement",
	name = _t"Auto-explore",
}

-- Character movements with classic WASD
defineAction{
	default = { "sym:_a:false:false:false:false", "sym:_LEFT:false:false:false:false" },
	type = "MOVE_WASD_LEFT", updown=true,
	group = _t"movement",
	name = _t"Move left (WASD directions)",
}
defineAction{
	default = { "sym:_d:false:false:false:false", "sym:_RIGHT:false:false:false:false" },
	type = "MOVE_WASD_RIGHT", updown=true,
	group = _t"movement",
	name = _t"Move right (WASD directions)",
}
defineAction{
	default = { "sym:_w:false:false:false:false", "sym:_UP:false:false:false:false" },
	type = "MOVE_WASD_UP", updown=true,
	group = _t"movement",
	name = _t"Move up (WASD directions)",
}
defineAction{
	default = { "sym:_s:false:false:false:false", "sym:_DOWN:false:false:false:false" },
	type = "MOVE_WASD_DOWN", updown=true,
	group = _t"movement",
	name = _t"Move down (WASD directions)",
}
