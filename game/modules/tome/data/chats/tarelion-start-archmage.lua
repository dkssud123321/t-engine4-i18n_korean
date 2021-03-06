-- ToME - Tales of Maj'Eyal
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

newChat{ id="welcome",
	text = _t[[Wait a minute!]],
	answers = {
		{_t"Archmage Tarelion?", jump="next1"},
	}
}

newChat{ id="next1",
	text = _t[[Yes @playername@, I have heard you plan on going into the wild world, looking for some adventures of your own.
This is good, more of us should get out of here once in a while and actually help people out there.
Say, maybe you might want to get an adventure and help Angolwen?]],
	answers = {
		{_t"Perhaps, what do you need?", jump="next2"},
	}
}

newChat{ id="next2",
	text = _t[[During the Spellblaze the world was torn apart - literally. A part of it, that we now call the Abashed Expanse, was ripped from the world and thrown into the void between the stars.
We managed to stabilize it and it is now orbiting Eyal. Recently we have noticed a disturbance there; if we do nothing it will crash onto Eyal, bringing much destruction in its wake.
Because it was once part of a land we know well we can teleport you there. You will need to stabilize three wormholes by firing any attack spells at them.
The instability is also to your advantage there, your simple phase door spell will be fully controllable.

So, you think you can help us ?]],
	answers = {
		{_t"Yes Archmage, send me there!", jump="teleport"},
		{_t"No sorry, I need to go.", jump="refuse"},
	}
}

newChat{ id="teleport",
	text = _t[[Good luck!]],
	answers = {
		{_t"[teleport]", action=function(npc, player) game:changeLevel(1, "abashed-expanse", {direct_switch=true}) end},
	}
}

newChat{ id="refuse",
	text = _t[[Oh well, farewell on your trips. Now I need to find somebody else to go up there.]],
	answers = {
		{_t"Bye.", action=function(npc, player) player:setQuestStatus("start-archmage", engine.Quest.FAILED) end},
	}
}

return "welcome"
