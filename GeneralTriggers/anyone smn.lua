-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	[1] = {
		["actions"] = {
		};
		["conditions"] = {
		};
		["enabled"] = true;
		["eventType"] = 11;
		["execute"] = "if Player.localmapid == 906 and Player.job == 27 then\
 xivopeners.settings[Player.job].currentOpenerIndex = 5\
	xivopeners.supportedJobs[Player.job].queueOpener()\
 self.used = true\
 self.eventConditionMismatch = true\
end\
\
if Player.localmapid == 907 and Player.job == 27 then\
 xivopeners.settings[Player.job].currentOpenerIndex = 5\
 xivopeners.supportedJobs[Player.job].queueOpener()\
 self.used = true\
 self.eventConditionMismatch = true\
end\
\
if Player.localmapid == 908 and Player.job == 27 then\
 xivopeners.settings[Player.job].currentOpenerIndex = 5\
 xivopeners.supportedJobs[Player.job].queueOpener()\
 self.used = true\
 self.eventConditionMismatch = true\
end\
\
if Player.localmapid == 909 and Player.job == 27 then\
 xivopeners.settings[Player.job].currentOpenerIndex = 6\
 xivopeners.supportedJobs[Player.job].queueOpener()\
 self.used = true\
 self.eventConditionMismatch = true\
end\
";
		["executeType"] = 2;
		["luaReturnsAction"] = false;
		["name"] = "opener based on zone";
		["time"] = 0;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "2f233077-fda3-0e9a-b996-01626290d3a7";
	};
	[2] = {
		["actions"] = {
			[1] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Surecast";
				["gVarIndex"] = 1;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[2] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Deathflare";
				["gVarIndex"] = 2;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[3] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Addle";
				["gVarIndex"] = 3;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[4] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Potion";
				["gVarIndex"] = 4;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[5] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Sprint";
				["gVarIndex"] = 5;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[6] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_LimitBreak";
				["gVarIndex"] = 6;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[7] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_LockFace";
				["gVarIndex"] = 7;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[8] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_BurnR4";
				["gVarIndex"] = 10;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 1;
			};
			[9] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_HoldAOE";
				["gVarIndex"] = 11;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 1;
			};
		};
		["conditions"] = {
		};
		["enabled"] = true;
		["eventType"] = 9;
		["execute"] = "";
		["executeType"] = 1;
		["luaReturnsAction"] = false;
		["name"] = "reset hotbar/qt on wipe";
		["time"] = 0;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "c042d591-7360-b5a5-b2b6-1670b81a4c7f";
	};
	[3] = {
		["actions"] = {
			[1] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Surecast";
				["gVarIndex"] = 1;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[2] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Deathflare";
				["gVarIndex"] = 2;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[3] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Addle";
				["gVarIndex"] = 3;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[4] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Potion";
				["gVarIndex"] = 4;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[5] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_Sprint";
				["gVarIndex"] = 5;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[6] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_LimitBreak";
				["gVarIndex"] = 6;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
			[7] = {
				["aType"] = 2;
				["actionID"] = -1;
				["actionLua"] = "";
				["allowInterrupt"] = false;
				["conditions"] = {
				};
				["endIfUsed"] = false;
				["gVar"] = "ACR_TensorRuin_Hotbar_LockFace";
				["gVarIndex"] = 7;
				["gVarValue"] = 2;
				["ignoreWeaveRules"] = false;
				["luaReturnsAction"] = false;
				["setTarget"] = false;
				["stopCasting"] = false;
				["stopMoving"] = false;
				["targetContentID"] = -1;
				["targetName"] = "";
				["targetSubType"] = 1;
				["targetType"] = 1;
				["untarget"] = false;
				["used"] = false;
				["variableTogglesType"] = 2;
			};
		};
		["conditions"] = {
		};
		["enabled"] = true;
		["eventType"] = 10;
		["execute"] = "";
		["executeType"] = 1;
		["luaReturnsAction"] = false;
		["name"] = "reset hotbar on death";
		["time"] = 0;
		["timeRange"] = false;
		["timelineIndex"] = 0;
		["timeout"] = 5;
		["timerEndOffset"] = 0;
		["timerOffset"] = 0;
		["timerStartOffset"] = 0;
		["used"] = false;
		["uuid"] = "6e43da5e-c31a-aebc-8a29-ab2d0df5f065";
	};
}
return obj1