DELETE FROM creature_template WHERE entry = 1000002;
INSERT INTO creature_template (entry, modelid1, NAME, subname, minlevel, maxlevel, faction, npcflag, unit_class) VALUES
(1000002, 28153, 'Klara March', 'Mount seller', 110, 110, 35, 128, 1);

DELETE FROM `npc_trainer` WHERE `ID` = 1000002;
INSERT INTO `npc_trainer` (`ID`, `SpellID`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqLevel`, `Index`) VALUES
(1000002,229387,10000000,0,0,110,0),
(1000002,241856,10000000,0,0,110,0),
(1000002,229376,10000000,0,0,110,0),
(1000002,231437,10000000,0,0,110,0),
(1000002,229385,10000000,0,0,110,0),
(1000002,229439,10000000,0,0,110,0),
(1000002,229438,10000000,0,0,110,0),
(1000002,229386,10000000,0,0,110,0),
(1000002,231442,10000000,0,0,110,0),
(1000002,231523,10000000,0,0,110,0),
(1000002,231525,10000000,0,0,110,0),
(1000002,231524,10000000,0,0,110,0),
(1000002,231434,10000000,0,0,110,0),
(1000002,231588,10000000,0,0,110,0),
(1000002,231587,10000000,0,0,110,0),
(1000002,231589,10000000,0,0,110,0),
(1000002,231435,10000000,0,0,110,0),
(1000002,229377,10000000,0,0,110,0),
(1000002,232412,10000000,0,0,110,0),
(1000002,238452,10000000,0,0,110,0),
(1000002,238454,10000000,0,0,110,0),
(1000002,229388,10000000,0,0,110,0);
