-- Persistent Data
local multiRefObjects = {
{};{};{};{};{};{};{};{};{};{};
} -- multiRefObjects
local obj1 = {
	[1] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "---Frequently Asked Questions:\
--\
---Question: \"Something isn't working\"\
---Answer: First of all, make sure you're using the most up to date version of my reactions\
---Secondly, make sure your debug logs are ENABLED. Check the debug tab in the TensorReactions window and enable it.\
---Finally, send me the debug log, located in TensorReactions/logs in your minion folder, along with a description\
---of your problem. Try to be as precise as possible with the issue.\
---Additionally, if it's a rotational error, send me the link to the fflogs of the run in question.\
---You can reach me on discord at Anyone#9549.\
--\
--\
---Question: \"How do I get the knockback mirror arm's length strat to work?\" or \"I got killed during knockback mirrors\"\
---Answer: Open the Anyone's Reactions Settings menu and enable \"Knockback Mirror Uptime Strat\"\
--\
--\
---Question: \"How do I get the assist toggle during Away With Thee to work on e7s?\"\
---Answer: Open the Anyone's Reactions Settings menu and enable \"Disable Assist for Away With Thee\"\
--\
--\
--\
---Question: \"Why don't you do something this way instead of that way?\"\
---Answer: Because that's how I made it. If you truly believe you have a better idea, then send it to me on Discord.\
--\
--\
--\
---Question: \"How do I change the settins for my reactions?\"\
---Answer: Press the MMOMinion menu button, and at the bottom of the FFXIVMinion list, you should see\
---an option named \"AnyoneCore\". Click that and change the settings as you please.";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "-- general read me --";
			["throttleTime"] = 0;
			["time"] = 12;
			["timeRange"] = false;
			["timelineIndex"] = 1;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "413510d8-3ca4-ffe4-9541-4430ef5fd84b";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "--- Do not touch anything on this page. If you want to change the settings, then use the menu options.\
--- Press the MMOMinion menu button, and at the bottom of the FFXIVMinion list, you should see\
--- an option named \"AnyoneCore\". Click that and change the settings as you please.\
\
---If you do not see an option named that, follow these steps to troubleshoot:\
---1) Make sure your profile is set to one of my profiles (i.e. \"anyone smn\")\
---2) Reload LUA\
---3) Make sure you are on the most up to date version of my general reactions.\
---4) Check console for errors.\
---5) Send any additional problems to me on Discord at Anyone#9549\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
		if Player.job ~= 25 and AnyoneCore.Settings.JobCheck == true then\
				d(\"[Anyone's Reactions] - Job check failed, sending text command.\")\
				TensorCore.sendParsedChatMessage(\"/e {color:0, 255, 0} You're using the wrong timeline triggers. You're currently using the {color:255,0,0}Black Mage{color:0,255,0} profile, which doesn't match your current job. <se.1>\")\
		elseif Player.job == 25 then\
				d(\"[Anyone's Reactions] - Player job check succeeded\")\
		elseif Player.job ~= 25 and AnyoneCore.Settings.JobCheck == false then\
				d(\"[Anyone's Reactions] - Job check failed, but player has not enabled the setting to send a warning in chat.\")\
		end\
\
\
SallyBLM.SkillSettings.UseAOE.enabled = false\
\
---if you want a higher or lower speed, you can change 7.2 to anything you want. you will have to change on each timeline.\
if AnyoneCore.Settings.AutoSetSpeedHacks == true then\
		gDevHackWalkSpeed = 7\
		Player:SetSpeed(1,gDevHackWalkSpeed,gDevHackWalkSpeed,gDevHackWalkSpeed)\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "REACTION SETTINGS";
			["throttleTime"] = 0;
			["time"] = 12;
			["timeRange"] = false;
			["timelineIndex"] = 1;
			["timerEndOffset"] = 0;
			["timerOffset"] = -11.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "3594d764-5b00-a6c7-93a6-a789bd4f7794";
		};
		[3] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "if SallyBLM.SkillSettings.Potion.enabled == true then\
data.PotsEnabled = true\
end";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Set Pots";
			["throttleTime"] = 0;
			["time"] = 12;
			["timeRange"] = false;
			["timelineIndex"] = 1;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "a1c50a94-4bab-42e9-8c31-962ff90935e1";
		};
	};
	[3] = {
	};
	[4] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.HotBarConfig.AmMouse.enabled = false\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "AM <Mouse> -disabled-";
			["throttleTime"] = 0;
			["time"] = 35.6;
			["timeRange"] = false;
			["timelineIndex"] = 4;
			["timerEndOffset"] = 0;
			["timerOffset"] = -3;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "394fb0f6-5aa5-537a-b372-32acbc8226f9";
		};
	};
	[7] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7560;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
						[3] = 4;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 3;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 4;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7560;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[10];
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = multiRefObjects[9];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 2;
					["buffDuration"] = 0;
					["buffID"] = 1203;
					["buffIDList"] = multiRefObjects[10];
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[9];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 63.3;
			["timeRange"] = false;
			["timelineIndex"] = 7;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "c214ba64-cc4a-32b6-8bd5-b851035310e2";
		};
	};
	[11] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.LeyLines.enabled = false\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Toggle LL off";
			["throttleTime"] = 0;
			["time"] = 84.8;
			["timeRange"] = false;
			["timelineIndex"] = 11;
			["timerEndOffset"] = 0;
			["timerOffset"] = -1;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "89eb8e11-89a3-181d-8393-78eb384e7965";
		};
	};
	[13] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.LeyLines.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Toggle LL on";
			["throttleTime"] = 0;
			["time"] = 89.9;
			["timeRange"] = false;
			["timelineIndex"] = 13;
			["timerEndOffset"] = 0;
			["timerOffset"] = -2;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "75bca587-e781-88d2-a9ee-8ab475a2ca58";
		};
	};
	[14] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = 7559;
					["actionLua"] = "SallyBLM.SkillSettings.SureCast.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7559;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Surecast";
			["throttleTime"] = 0;
			["time"] = 96.2;
			["timeRange"] = false;
			["timelineIndex"] = 14;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5.8000001907349;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "98d79cfe-c429-223f-92c6-4a96bbd85d4c";
		};
	};
	[18] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Save CD ";
			["throttleTime"] = 0;
			["time"] = 127.4;
			["timeRange"] = false;
			["timelineIndex"] = 18;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "5f5999e4-854d-157a-84d7-2a6e4bc2eebb";
		};
	};
	[20] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Target Boss";
			["throttleTime"] = 0;
			["time"] = 128.9;
			["timeRange"] = true;
			["timelineIndex"] = 20;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "882dbcd4-5ce7-ddb0-b1ff-20d810f8dd08";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = false\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Enable All";
			["throttleTime"] = 0;
			["time"] = 128.9;
			["timeRange"] = false;
			["timelineIndex"] = 20;
			["timerEndOffset"] = 0;
			["timerOffset"] = -0.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "4009320a-41ac-1683-84ea-e87bda7a0af9";
		};
	};
	[22] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7560;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
						[3] = 4;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 3;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 4;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7560;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[8];
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = multiRefObjects[7];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 2;
					["buffDuration"] = 0;
					["buffID"] = 1203;
					["buffIDList"] = multiRefObjects[8];
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[7];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 148.3;
			["timeRange"] = false;
			["timelineIndex"] = 22;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "37305fe2-0ad0-5ee4-903a-b8b24d29f916";
		};
	};
	[31] = {
	};
	[38] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Save CD ";
			["throttleTime"] = 0;
			["time"] = 263.4;
			["timeRange"] = false;
			["timelineIndex"] = 38;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "04d34545-0aae-e8d9-a2af-561aaee12e82";
		};
	};
	[39] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Target Boss";
			["throttleTime"] = 0;
			["time"] = 265.6;
			["timeRange"] = true;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "abd8692a-3031-0437-9f32-873ce82ad9f4";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = false\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Enable All";
			["throttleTime"] = 0;
			["time"] = 265.6;
			["timeRange"] = false;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 0;
			["timerOffset"] = -0.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "060b4edf-68f4-4e3c-a95c-85ba28231ae6";
		};
	};
	[41] = {
	};
	[45] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 297.8;
			["timeRange"] = true;
			["timelineIndex"] = 45;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "7a7b3a6c-807a-e9b1-a7a2-9558ad28195b";
		};
	};
	[46] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 301.6;
			["timeRange"] = true;
			["timelineIndex"] = 46;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "ba1e5a6d-914f-60b4-9e08-96fc27100a0e";
		};
	};
	[48] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 305.3;
			["timeRange"] = true;
			["timelineIndex"] = 48;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "1d148905-806b-f404-887a-bc3cfe28e5e7";
		};
	};
	[49] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 309;
			["timeRange"] = true;
			["timelineIndex"] = 49;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "dcc0120e-73ff-bf38-aab4-9a6f0667647e";
		};
	};
	[50] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 312.7;
			["timeRange"] = true;
			["timelineIndex"] = 50;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "59fcdee8-402c-ca21-b8c4-2cd6b81af058";
		};
	};
	[51] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 316.4;
			["timeRange"] = true;
			["timelineIndex"] = 51;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "4ebf58be-2632-ce57-96a2-a16b1036f9e0";
		};
	};
	[52] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7560;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
						[3] = 4;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 3;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 4;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7560;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[3];
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 2;
					["buffDuration"] = 0;
					["buffID"] = 1203;
					["buffIDList"] = multiRefObjects[3];
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 317.4;
			["timeRange"] = false;
			["timelineIndex"] = 52;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "db54f321-32c9-9168-a3dd-65126f533fdf";
		};
	};
	[53] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 320.1;
			["timeRange"] = true;
			["timelineIndex"] = 53;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "a8aca138-62a2-c01d-8db9-2e420896d205";
		};
	};
	[54] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 323.8;
			["timeRange"] = true;
			["timelineIndex"] = 54;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "b92b188c-697b-0224-817d-1717a409e9f5";
		};
	};
	[55] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 327.5;
			["timeRange"] = true;
			["timelineIndex"] = 55;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "d6f79937-75f7-224e-bccf-b15785a7bb29";
		};
	};
	[71] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 9;
					["gVarValue"] = 2;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Save CD ";
			["throttleTime"] = 0;
			["time"] = 430.6;
			["timeRange"] = false;
			["timelineIndex"] = 71;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "3d8c150d-b8c0-18e4-9e1b-88b9006742b3";
		};
	};
	[72] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false";
					["conditionType"] = 1;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Target Boss";
			["throttleTime"] = 0;
			["time"] = 432.7;
			["timeRange"] = true;
			["timelineIndex"] = 72;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "63c83e8a-f7ac-1a69-a668-1a0d464a32b4";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.SaveCD.enabled = false\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 6;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Enable All";
			["throttleTime"] = 0;
			["time"] = 432.7;
			["timeRange"] = false;
			["timelineIndex"] = 72;
			["timerEndOffset"] = 0;
			["timerOffset"] = -0.5;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "70eaff6b-b536-f2bc-941b-cb275853c6e4";
		};
	};
	[73] = {
	};
	[81] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = 7559;
					["actionLua"] = "SallyBLM.SkillSettings.SureCast.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7559;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Surecast";
			["throttleTime"] = 0;
			["time"] = 477;
			["timeRange"] = false;
			["timelineIndex"] = 81;
			["timerEndOffset"] = 0;
			["timerOffset"] = -5.8000001907349;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "086690ab-b8ae-2114-a4b6-dd8cbb485447";
		};
		[2] = {
			["actions"] = {
				[1] = {
					["aType"] = 4;
					["actionID"] = -1;
					["actionLua"] = "SallyBLM.SkillSettings.BurnBoss.enabled = true\
self.used = true";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 1;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 2;
					["conditions"] = {
					};
					["contentid"] = 9281;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
					["targetName"] = "";
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 1;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 3;
					["conditions"] = {
					};
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = -2;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
					["targetName"] = "";
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Burn Boss at 2%";
			["throttleTime"] = 0;
			["time"] = 477;
			["timeRange"] = false;
			["timelineIndex"] = 81;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "da13b413-1d23-aebc-9351-36f4832ac6fa";
		};
	};
	[82] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7560;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
						[3] = 4;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 3;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 4;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7560;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = multiRefObjects[1];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 2;
					["buffDuration"] = 0;
					["buffID"] = 1203;
					["buffIDList"] = multiRefObjects[4];
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[1];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 487.4;
			["timeRange"] = false;
			["timelineIndex"] = 82;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "b5c738f8-538a-d9a3-8d71-78f5e3f756d4";
		};
	};
	[83] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 502.6;
			["timeRange"] = true;
			["timelineIndex"] = 83;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "be5b9e32-c536-4de5-954c-2c952c687236";
		};
	};
	[84] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 506.4;
			["timeRange"] = true;
			["timelineIndex"] = 84;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "f3e09bb2-ba60-9c6a-82c4-a062720da45c";
		};
	};
	[86] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 510.1;
			["timeRange"] = true;
			["timelineIndex"] = 86;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "b10319dc-f44b-f486-97d0-cec557764331";
		};
	};
	[87] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 513.8;
			["timeRange"] = true;
			["timelineIndex"] = 87;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "cd9a5474-b1a9-196a-a069-df42c37722a1";
		};
	};
	[88] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 517.5;
			["timeRange"] = true;
			["timelineIndex"] = 88;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "94d6480d-8217-7035-ac3b-996f8b505b29";
		};
	};
	[89] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 521.2;
			["timeRange"] = true;
			["timelineIndex"] = 89;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "cb3fedc0-bfa3-37f0-84c2-3e596dc88730";
		};
	};
	[91] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 524.8;
			["timeRange"] = true;
			["timelineIndex"] = 91;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "921804b2-3db7-2f60-9fd5-c4281309a244";
		};
	};
	[92] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 528.5;
			["timeRange"] = true;
			["timelineIndex"] = 92;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "87ceef83-42c9-e577-b03d-610f6c847a4d";
		};
	};
	[93] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = false;
			["execute"] = "if Argus == nil then\
	self.used = true\
end\
\
for id, ent in pairs(TensorCore.entityList(\"\")) do\
    if TensorCore.hasBuff(ent, 2233) and AnyoneCore.Settings.DrawChainLightning == true then\
        Argus.addTimedCircleFilled(3200, ent.pos.x, ent.pos.y, ent.pos.z, 2, 30, {r = 1, g = 0, b = 0}, 0.2, 0.2, 0, ent.id, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
    end\
end\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw cl aoe";
			["throttleTime"] = 0;
			["time"] = 532.2;
			["timeRange"] = true;
			["timelineIndex"] = 93;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "6de33d5b-b8b5-fae2-9490-dc766de36c92";
		};
	};
	[99] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 1;
					["actionID"] = 7560;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["atomicPriority"] = false;
					["castAtMouse"] = false;
					["castPosX"] = 0;
					["castPosY"] = 0;
					["castPosZ"] = 0;
					["conditions"] = {
						[1] = 1;
						[2] = 2;
						[3] = 4;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 3;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["isAreaTarget"] = false;
					["luaNeedsWeaveWindow"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = false;
					["showPositionPreview"] = false;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 4;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 2;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 1;
					["actionID"] = 7560;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = multiRefObjects[6];
					["category"] = 2;
					["comparator"] = 2;
					["conditionLua"] = "";
					["conditionType"] = 4;
					["conditions"] = multiRefObjects[5];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 2;
					["buffDuration"] = 0;
					["buffID"] = 1203;
					["buffIDList"] = multiRefObjects[6];
					["category"] = 1;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[5];
					["contentid"] = -1;
					["dequeueIfLuaFalse"] = false;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = false;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaNeedsWeaveWindow"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 583.2;
			["timeRange"] = false;
			["timelineIndex"] = 99;
			["timerEndOffset"] = 0;
			["timerOffset"] = -8;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "7495c318-a4a2-8cb7-b985-93bac57871c8";
		};
	};
	["mapID"] = 906;
	["version"] = 4;
}
return obj1
