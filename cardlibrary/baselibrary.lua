local module = { -- CARD_ID; NAME; POWER; HEALTH; RARITY;BIO 
	["Froot Ninja"] = {
		["Id"] = 263342944;
		["Name"] = "Froot Ninja";
		["Health"] = 250;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Ninja";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Citrus Punch";
			Description = "Increase the power of a target fighter by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 200;
		};
		["Bio"] = "He tests his blades on watermelons and walnuts. That's practically familicide.";
	};
	
	["Samurai Shock"] = {
		["Id"] = 263658601;
		["Name"] = "Samurai Shock";
		["Health"] = 200;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;};
		["CounterAttackBlock"] = true;
		["Effect"] = {
			Name = "Citrus Punch";
			Description = "When this card attacks; deal 50 damage to all enemies. This card can't be counterattacked.";
			["Type"] = "OnAttack";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 50;
		};
		["Bio"] = "If your samurai has been infected with these shocks; please refer it to your local veterinarian.";
	};
	
	["IcyTea"] = {
		["Id"] = 264620043;
		["Name"] = "IcyTea";
		["AltCards"] = {
			"IcyTea-ArtV";
		};
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Freeze";
		["Color"] = "Blue";
		["Archetype"] = "Noob";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 5;};
		["Effect"] = {
			Name = "King's Freeze";
			Description = "Locks all opponent fighters for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Opponent";
			Increase = 2;
		};
		["Bio"] = "Master of ice. Conquerer of redcliff. Slayer of dragons. Dies to noob spray.";
	};

	["PixelFlame"] = {
		["Id"] = 273688130;
		["Name"] = "PixelFlame";
		["AltCards"] = {
			"PixelFlameV2";
		};
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Conflux";
			Description = "You lose 25 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";25}};
			Target = "Self";
		};
		["Bio"] = "Freedom is good. Punching faces is bad.";
	};
	
	["PixelFlameV2"] = {
		["Id"] = 496078769;
		["Name"] = "PixelFlame";
		["Original"] = "PixelFlame";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Red";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Conflux";
			Description = "You lose 25 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";25}};
			Target = "Self";
		};
		["Bio"] = "Freedom is good. Volcanic apocalypse is bad.";
	};
	
	["Meeboid"] = {
		["Id"] = 263664744;
		["Name"] = "Meeboid";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Increase the Health of all Meeboids by 350. Gain 300 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";350};{"Cost";-300}};
			Target = "Archetype";
		};
		["Bio"] = "Meep.";
	};
	
	["Meeboid Cultist"] = {
		["Id"] = 295903316;
		["Name"] = "Meeboid Cultist";
		["Health"] = 450;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Increase the Health of all Meeboids by 100; and gain 75 life at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";100};{"Cost";-75}};
			Target = "Archetype";
		};
		["Bio"] = "Meep Moop.";
	};
	
	["Meebling"] = {
		["Id"] = 295903310;
		["Name"] = "Meebling";
		["Health"] = 150;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Increase the Health of all Meeboids by 75 and your life by 50 at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";75};{"Cost";-50}};
			Target = "Archetype";
		};
		["Bio"] = "Meep Meep?";
	};
	
	["Meeboid King"] = {
		["Id"] = 295903322;
		["Name"] = "Meeboid King";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Summon 2 meeboid cultists.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Meeboid Cultist"};{"Summon";"Meeboid Cultist"}};
			Target = "Ally";
		};
		["Bio"] = "Noop Meep? Meep!";
	};
	
	["Meebling Infestation"] = {
		["Id"] = 295903319;
		["Name"] = "Meebling Infestation";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Meebling Infestation";
			Description = "lower the power of a target fighter by 600 and summon a Meebling.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";600};{"Summon";"Meebling";"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Moooop! >:(";
	};
	
	["Titano's Fist of Agony"] = {
		["Id"] = 295903345;
		["Name"] = "Titano's Fist of Agony";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Token"] = true;
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Requirement"] = {"Archetype";8};
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lower the Attack of all Non-Meeboids by 100 at the end of each of your turns. This card can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = "Weaken";
			Target = "NotArchetype";
			Increase = 100;
		};
		["Bio"] = "Robins will wear their feathery fire. Whistling their whims on a low fence-wire.";
	};
	
	["Titano's Half of Despair"] = {
		["Id"] = 326995717;
		["Name"] = "Titano's Half of Despair";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Requirement"] = {"Archetype";8};
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Unlock all fighters and gain 150 life at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Unlock";9999};{"Cost";-150}};
			Target = "All";
		};
		["Bio"] = "And not one will know of the war; not one; will care at last when it is done.";
	};
	
	["Titano's Half of Immortality"] = {
		["Id"] = 295903351;
		["Name"] = "Titano's Half of Immortality";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Requirement"] = {"Archetype";8};
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Increase the health of all Meeboids by 150 at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 150;
		};
		["Bio"] = "Not one would mind; neither bird nor tree; if mankind perished utterly.";
	};
	
	["Titano's Fist of Soul"] = {
		["Id"] = 295903347;
		["Name"] = "Titano's Fist of Soul";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Token"] = true;
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Requirement"] = {"Archetype";8};
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Deal 100 damage to all non-meeboids at the end of each of your turns. This card can't generate Icons.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 100;
		};
		["Bio"] = "And Spring herself; when she woke at dawn; would scarcely know that we were gone.";
	};
	
	["Summon! Meeboid Titano!"] = {
		["Id"] = 295903387;
		["Name"] = "Summon! Meeboid Titano!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 15;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Deal 4000 damage to all fighters; then summon Titano.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";4000;"All"};{"Summon";"Titano's Fist of Agony"};{"Summon";"Titano's Half of Despair"};{"Summon";"Titano's Half of Immortality"};{"Summon";"Titano's Fist of Soul"}};
			Target = "Ally";
		};
		["Bio"] = "Meeps amd Moops are the cutest way of summoning an eldritch horror.";
	};
	
	["Glaciem Mage"] = {
		["Id"] = 263666530;
		["Name"] = "Glaciem Mage";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Freeze";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 1;};
		["Effect"] = {
			Name = "Freeze Snap";
			Description = "Lock a target fighter for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Single";
			Increase = 2;
		};
		["Bio"] = "All frost mages befriend a toothy deer from birth. This teaches them not to give random animals frostbite.";
	};
	
	["Subata"] = {
		["Id"] = 264619771;
		["Name"] = "Subata";
		["Power"] = 750;
		["Health"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = {"Laser";"Red"};
		["Token"] = true;
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Mental Preparation";
			Description = "Locks himself for two turns to charge his blaster! This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "Also if you don't scream for two turns; his kamehameha is countered.";
	};
	
	["Daisy"] = {
		["Id"] = 266032132;
		["Name"] = "Daisy";
		["Power"] = 150;
		["Health"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Charge"] = true;
		["Cost"] = {["Blue"] = 1;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0}};
			Target = "Self";
		};
		["Bio"] = "Daisy and her ninja star; that is all. She is also known as daisy1002.";
	};
	
	["Fave"] = {
		["Id"] = 285152362;
		["Name"] = "Fave";
		["AltCards"] = {
			"Favette";
		};
		["Health"] = 1200;
		["Power"] = 350;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Explosion";
		["Cost"] = {["Red"] = 4;["Neutral"] = 6;};
		["Color"] = "Red";
		["Effect"] = {
			Name = "Extreme Energy Care Package";
			Description = "All your fighters gain 300 Health and 150 Power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";150};{"Heal";300}};
			Target = "Ally";
		};
		["Bio"] = "Faave is a ROBLOXian who has a clone; raps; and is a ROBLOX Youtuber that only plays ROBLOX because of Youtube!";
	};

	["Favette"] = {
		["Id"] = 532358085;
		["Name"] = "Fave";
		["Original"] = "Favette";
		["AltArt"] = true;
		["Health"] = 1200;
		["Power"] = 350;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Explosion";
		["Cost"] = {["Red"] = 4;["Neutral"] = 6;};
		["Color"] = "Red";
		["Effect"] = {
			Name = "Extreme Energy Care Package";
			Description = "All your fighters gain 300 Health and 150 Power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";150};{"Heal";300}};
			Target = "Ally";
		};
		["Bio"] = "I AM POWER. I AM STRENGTH. HEAR ME ROAR.";
	};
		
	["Preston"] = {
		["Id"] = 264619809;
		["Name"] = "Preston";
		["Power"] = 450;
		["Health"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Neutral"] = 2;};
		["Bio"] = "Don't call him Midnight Droid; or else he'll ramble on about it in his Q&As. His name is Prestongo on ROBLOX.";
	};
	
	["NatzHakz"] = {
		["Id"] = 264619987;
		["Name"] = "NatzHakz";
		["Power"] = 200;
		["Health"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Gust";
		["Color"] = "Green";
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you gain life; give all allied fighters 25 power. ";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Strengthen";25}};
			Target = "Ally";
		};
		["Cost"] = {["Green"] = 1;["Neutral"] = 1;};
		["Bio"] = "Old Filmmaker; who has joined and left; but implemented a comical form of 'hacking' with his magical tornado of bytes.";
	};
	
	["Exine"] = {
		["Id"] = 264620083;
		["Name"] = "Exine";
		["Power"] = 950;
		["Health"] = 650;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Pistolshot";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 6;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Amp Up! Uzi!";
			Description = "Increase the power of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 500;
		};
		["Bio"] = "I guarantee you that all of my wares are nothing but the highest quality blox cards.";
	};

	["Dayren"] = {
		["Id"] = 264620119;
		["Name"] = "Dayren";
		["Power"] = 250;
		["Health"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 1;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Game Night!";
			Description = "Increase the power of all your fighters by 100.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 100;
		};
		["Bio"] = "First to charge; first to fight.";
	};

	["Toxic"] = {
		["Id"] = 264620178;
		["Name"] = "Toxic";
		["Power"] = 300;
		["Health"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Token"] = true;
		["Color"] = "Yellow";
		["AltCards"] = {
			"Toxic-ArtV";
		};
		["Cost"] = {["Yellow"] = 1;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 1 Yellow Icon. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Britney Spears left her alone.";
	};

	["Toxic-ArtV"] = {
		["Id"] = 496184621;
		["Name"] = "Toxic";
		["Original"] = "Toxic";
		["AltArt"] = true;
		["Power"] = 300;
		["Health"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Token"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;["Neutral"] = 2;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 1 Yellow Icon. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "DANGER! Cheetos found on the road may contain traces of slag!";
	};

	["Loogi"] = {
		["Id"] = 265306270;
		["Name"] = "Loogi";
		["Power"] = 200;
		["Health"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slice";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Greed Share";
			Description = "Increase the Health and Power of all your fighters by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Ally";
		};
		["Bio"] = "You get a buff; and you get a buff; and YOU get a buff! EVERYBODY GETS A BUFF!";
	};

	["Qdhxx"] = {
		["Id"] = 266031907;
		["Name"] = "Qdhxx";
		["Power"] = 300;
		["Health"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Trade Currency Profits";
			Description = "Increase the Health and Power of all your fighters by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Ally";
		};
		["Bio"] = "You get a buff; and you get a buff; and YOU get a buff! SOMETIMES I WONDER WHY I'M THE SAME AS MY BROTHER!";
	};

	["Lyv"] = {
		["Id"] = 266031925;
		["Name"] = "Lyv";
		["Power"] = 300;
		["Health"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "CatSlash";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Revival";
			Description = "Generate a Targeting Blip. Targeting Blips are used to trigger Target Effects.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "Whatever she triggers should help you Lyv for just a little while longer.";
	};

	["Faultful"] = {
		["Id"] = 266031947;
		["Name"] = "Faultful";
		["Power"] = 250;
		["Health"] = 150;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Yellow";
		["Color"] = "Green";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 2;["Green"] = 1;};
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0}};
			Target = "Self";
		};
		["Bio"] = "Cackletta disapproves.";
	};

	["EzCheez"] = {
		["Id"] = 266031970;
		["Name"] = "EzCheez";
		["Power"] = 0;
		["Health"] = 1000;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 1;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0}};
			Target = "Self";
		};
		["Bio"] = "As opposed to hard cheese. How would one even make such a thing?";
	};
	
	["Finland"] = {
		["Id"] = 266031990;
		["Name"] = "Finland";
		["Power"] = 200;
		["Health"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 1 Yellow Icon.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Sweden generates blue icons; whilst Norway generates red ones. Scandinavia hates grass.";
	};

	["Langz"] = {
		["Id"] = 266032017;
		["Name"] = "Langz";
		["Power"] = 150;
		["Health"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Glitch Bomb";
			Description = "When played; deals 150 damage to all enemies.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 150;
		};
		["Bio"] = "It is time for your army to languish.";
	};

	["Ambamby"] = {
		["Id"] = 266032038;
		["Name"] = "Ambamby";
		["Power"] = 350;
		["Health"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = {"Lightning";"Yellow"};
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;};
		["Bio"] = "Amber and Ambamby are the same person; only Amber is older. Does this mean that she's her own mother?";
	};

	["SharpTH"] = {
		["Id"] = 266032097;
		["Name"] = "SharpTH";
		["Power"] = 500;
		["Health"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashWhip";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Recognize";
			Description = [[Target 1 fighter. Draw a card.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0};{"Draw";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "If you come first in this race; I will give you a holy sword. Come third and I'll give you a toaster; though.";
	};

	["Saiier"] = {
		["Id"] = 266032174;
		["Name"] = "Saiier";
		["Power"] = 50;
		["Health"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Recognize";
			Description = [[Your opponent summons an Undead Voodoo Doll.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Undead Voodoo Doll"}};
			Target = "Opponent";
		};
		["Bio"] = "Unknown to you as it is to me.";
	};

	["Sammeh"] = {
		["Id"] = 280563026;
		["Name"] = "MrSammeh";
		["Power"] = 550;
		["Health"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = {"Fire";"Red"};
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 2;};
		["Effect"] = {
			Name = "Overload";
			Description = "Both players gain 2 Red Icons.";
			["Type"] = "OnSummon";
			["Power"] = "Red";
			Target = "All";
			Increase = 2;
		};
		["Bio"] = "MrSammeh loves his cheese; right?";
	};

	["FuuTuu"] = {
		["Id"] = 266032241;
		["Name"] = "FuuTuu";
		["Power"] = 400;
		["Health"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Shartshooter";
			Description = "When this card attacks; you lose 100 life.";
			["Type"] = "OnAttack";
			["Power"] = "Cost";
			Target = "Ally";
			Increase = 100;
		};
		["Bio"] = "A very fashionable sheriff with a powerful revolver who often comes on and off on ROBLOX.";
	};
	
	["BlazerC"] = {
		["Id"] = 266616687;
		["Name"] = "BlazerC";
		["AltCards"] = {
			"BlazerCV2";
		};
		["Health"] = 1250;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 5;};
		["Effect"] = {
			Name = "Blazing Up!";
			Description = "Increase the power of all Ninjas by 400.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Archetype";
			Increase = 400;
		};
		["Bio"] = "There really wasn't a huge market for chicken blazers as ovens and microwaves came into the market; so BlazerC became a ninja instead.";
	};
	
	["Tarfful"] = {
		["Id"] = 460452009;
		["Name"] = "Tarfful";
		["Health"] = 900;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Revival";
			Description = "Set your yellow icons to 4. Lose all other icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";4};{"SetGreen";0};{"SetBlue";0};{"SetRed";0};{"SetNeutral";0}};
			Target = "Ally";
		};
		["Bio"] = "If he stops eating; he'll die. Won't we all?";
	};
	
	["Krazy Koala"] = {
		["Id"] = 266755730;
		["Name"] = "Krazy Koala";
		["Health"] = 175;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Krazy Boost";
			Description = "Increase the power of a target fighter by 100. This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 100;
		};
		["Bio"] = "He's been granted a title in being an internet sensation; but he likes to throw apples at people.";
	};
	
	["Gaomon94"] = {
		["Id"] = 266755783;
		["Name"] = "Gaomon94";
		["Health"] = 925;
		["Power"] = 25;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 4;};
		["Effect"] = {
			Name = "JUST SCRIPT IT";
			Description = [[(EXPERIMENTAL EFFECT) When this card attacks another; lock that fighter for 4 turns.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Lock";4}};
			Target = "Aggressor";
		};
		["Bio"] = "Retired ROBLOX Community forum poster. If you upset him; he'll say; 'Knock it off' before you're done for.";
	};
	
	["Ice"] = {
		["Id"] = 266755842;
		["Name"] = "Ice";
		["Health"] = 2500;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Icing";
			Description = "Lock all your fighters for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "He's managing to keep you at bay; and he's not even wearing pants.";
	};
	
	["BloodSpilled"] = {
		["Id"] = 271750833;
		["Name"] = "BloodSpilled";
		["Health"] = 150;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 3;};
		["Effect"] = {
			Name = "seventh jutsu of the final sun's rend";
			Description = "Deal 400 damage to a target fighter. You lose 600 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";400};{"Cost";600}};
			Target = "Single";
		};
		["Bio"] = "Your blood is worth just as much as his. If I waste his; you are to be wasted too.";
	};
	
	["Bob"] = {
		["Id"] = 286300602;
		["Name"] = "Bob";
		["Health"] = 550;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 3;};
		["Effect"] = {
			Name = "Bribe!";
			Description = "All your monsters gain 150 health and attack; but your opponent gains 750 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";150};{"Heal";150};{"Inflict";-750;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Can he fix you?";
	};
	
	["Chef"] = {
		["Id"] = 271751037;
		["Name"] = "Chef";
		["Health"] = 300;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Token"] = true;
		["Color"] = "Green";
		["Cost"] = {["Green"] = 1;};
		["Effect"] = {
			Name = "Boiled!";
			Description = "Deal 200 damage to a target fighter. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 200;
		};
		["Bio"] = "Today's lunch special is YOU! Delicious plastic in every bite!";
	};
	
	["Cillow"] = {
		["Id"] = 271751077;
		["Name"] = "Cillow";
		["Health"] = 400;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;};
		["Effect"] = {
			Name = "Booster";
			Description = "You gain two white icons. Your opponent gains a white icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2};{"Neutral";1;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = [[Sometimes; I like to throw ice on the ground and pretend I'm a walrus.]];
	};
	
	["Cowboy"] = {
		["Id"] = 271751150;
		["Name"] = "Cowboy";
		["AltCards"] = {
			"Mcree";
		};
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Pow!";
			Description = "Deal 50 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 50;
		};
		["Bio"] = "A cowboy from the ranch that wants to practice his aim.";
	};
	
	["Mcree"] = {
		["Id"] = 532358983;
		["Name"] = "Cowboy";
		["Original"] = "Cowboy";
		["AltArt"] = true;
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Pow!";
			Description = "Deal 50 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 50;
		};
		["Bio"] = "Bamf.";
	};
	
	["Darpeh"] = {
		["Id"] = 271751226;
		["Name"] = "Darpeh";
		["Health"] = 300;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 4;};
		["Effect"] = {
			Name = "Royal Cure";
			Description = "Give a target fighter 350 health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 350;
		};
		["Bio"] = "You don't deserve to know about him.";
	};
	
	["Developer"] = {
		["Id"] = 271751297;
		["Name"] = "Developer";
		["Health"] = 200;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "DevEx";
			Description = "Gain 1000 Life Points.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-1000}};
			Target = "Opponent";
		};
		["Bio"] = "A typical developer for ROBLOX; either for the fun of it or to secure finances.";
	};
	
	["Hodif"] = {
		["Id"] = 271751513;
		["Name"] = "Hodif";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Red";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;["Red"] = 1;};
		["Effect"] = {
			Name = "Appeal";
			Description = "Hodif can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";0}};
			Target = "Opponent";
		};
		["Bio"] = "Powerful fighter with his MLG-certified meal to keep him ready for more foes.";
	};
	
	["Hoote"] = {
		["Id"] = 283994172;
		["Name"] = "Hoote";
		["Health"] = 800;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Appeal";
			Description = "Gain 500 Life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-500}};
			Target = "Opponent";
		};
		["Bio"] = "The paper bag hides his identity; even though you can just read the name of the card.";
	};
	
	["Ignis Mage"] = {
		["Id"] = 271751624;
		["Name"] = "Ignis Mage";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Color"] = "Red";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;["Red"] = 2;};
		["Bio"] = "From a spark; he generates a power that can cause instant combustion to anyone.";
		["Effect"] = {
			Name = "Pyroblast";
			Description = "Deal 250 damage to a target fighter. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 250;
		};
	};
	
	["Kamov"] = {
		["Id"] = 271751666;
		["Name"] = "Kamov";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slice";
		["Color"] = "Red";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Conflux";
			Description = "This card can attack the turn it's summoned. When it does; set all of your opponent's coloured icons to 3.";
			["Type"] = "OnAttack";
			["Power"] = {{"SetYellow";3};{"SetGreen";3};{"SetBlue";3};{"SetRed";3}};
			Target = "Opponent";
		};
		["Bio"] = "What russian song should I reference in this bio? Vitas - Fifth Element; or the Putin Song?";
	};
	
	["Latchie"] = {
		["Id"] = 271751781;
		["Name"] = "Latchie";
		["Health"] = 550;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Spider Venom";
			Description = "Gain 1 Yellow and 1 White Icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";1};{"Yellow";1}};
			Target = "Ally";
		};
		["Bio"] = "Wonder tale of the seven seas; she found her pet spider and now it feasts on any hostile foe!";
	};
	
	["MekaX"] = {
		["Id"] = 271751902;
		["Name"] = "MekaX";
		["Health"] = 1800;
		["Power"] = 150;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 4;};
		["Effect"] = {
			Name = "Parry";
			Description = "Deal 300 damage to all fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300}};
			Target = "All";
		};
		["Bio"] = "Do you dare to face him? I wouldn't either.";
	};
	
	["NICCO"] = {
		["Id"] = 271751992;
		["Name"] = "NICCO";
		["Health"] = 1000;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 4;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 1 Green icon but lose 1 green icon.";
			["Type"] = "OnSummon";
			["Power"] = "Green";
			Target = "Ally";
			Increase = 0;
		};
		["Bio"] = "Some cards just happen to be defective; unfortunately. Sorry!";
	};
	
	["Noob"] = {
		["Id"] = 271752073;
		["Name"] = "Noob";
		["Health"] = 400;
		["Power"] = 75;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Archetype"] = "Noob";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "This card can't generate Icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 0;
		};
		["Bio"] = "And here we see the common noob; frollicking on the grassy terrain.";
	};
	
	["Otub"] = {
		["Id"] = 271752138;
		["Name"] = "Otub";
		["Health"] = 700;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Whenever your opponent summons a fighter; they lose 100 life.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Inflict";100}};
			Target = "Opponent";
		};
		["Bio"] = "Space.";
	};
	
	["PixelPistol"] = {
		["Id"] = 271752177;
		["Name"] = "PixelPistol";
		["Health"] = 425;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Effect"] = {
			Name = "Amp Up! Blaster!";
			Description = "Increase the power of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 500;
		};
		["Bio"] = "Futuristic AWOL soldier who wants to escape his past self.";
	};
	
	["QuisMo"] = {
		["Id"] = 271752446;
		["Name"] = "QuisMo";
		["Health"] = 50;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Conflux";
			Description = "A target fighter gains 300 health. This fighter can attack then turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";300}};
			Target = "Single";
		};
		["Bio"] = "Boxing Champ from the 2010 Blox Box; though he was a 'Hack Week Hero' too.";
	};
	
	["Robber"] = {
		["Id"] = 271752499;
		["Name"] = "Robber";
		["Health"] = 650;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Whenever your opponent summons a fighter; you gain 200 life.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Cost";-200}};
			Target = "Ally";
		};
		["Bio"] = "He steals common household objects. Duckies; TVs; souls; computers; government secrets... You know. Normal stuff.";
	};
	
	["SoftCollision"] = {
		["Id"] = 278419464;
		["Name"] = "SoftCollision";
		["Health"] = 450;
		["Power"] = 650;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 2 Yellow icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "Helpful builder at daybreak; sneaky swordsman at twilight.";
	};
	
	["TeeVee"] = {
		["Id"] = 271752695;
		["Name"] = "TeeVee";
		["Health"] = 650;
		["Power"] = 650;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 3;};
		["Bio"] = "One of the many species of TeeVee; they help you find your favorite channel.";
	};
	
	["Uias"] = {
		["Id"] = 271752752;
		["Name"] = "Uias";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "UziShot";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 1;};
		["Bio"] = "He gets the job done by building machinary that defends his allies as well as himself.";
	};
	
	["Valletta"] = {
		["Id"] = 271752925;
		["Name"] = "Valletta";
		["Health"] = 775;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Just Business";
			Description = "Draw 2 cards at the cost of 750 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";2};{"Cost";750}};
			Target = "Ally";
		};
		["Bio"] = "With security and an organized team of criminals; Valletta can easily take any threat down and tie loose ends.";
	};
	
	["Wustard"] = {
		["Id"] = 271753051;
		["Name"] = "Wustard";
		["Health"] = 700;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "GunShot";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;};
		["Bio"] = "Surviving the apocalypse in style isn't easy; unless you have a shotgun.";
	};
	
	["Sand Eyes Yellow Dragon"] = {
		["Id"] = 273687929;
		["Name"] = "Sand Eyes Yellow Dragon";
		["Health"] = 900;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Omega Charge";
			Description = "Unlock all dragon fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Unlock";
			Target = "Archetype";
			Increase = 999;
		};
		["Bio"] = "It took an aeon for the doges to repopulate from the Yellow Sandstorm.";
	};
	
	["Y05H1M4N"] = {
		["Id"] = 273687999;
		["Name"] = "Y05H1M4N";
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Bio"] = "Correct Horse Battery Staple works just fine too; you know.";
	};
	
	["Blue Eyes Indigo Dragon"] = {
		["Id"] = 273688034;
		["Name"] = "Blue Eyes Indigo Dragon";
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Blue";
		["Effect"] = {
			Name = "Omega Tsunami";
			Description = "Lock all non-dragon fighters for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "NotArchetype";
			Increase = 2;
		};
		["Cost"] = {["Neutral"] = 2;["Blue"] = 5;};

		["Bio"] = "It took an aeon for the Korblox to wake from the Indigo Slumber.";
	};
	
	["Teal Eyes Green Dragon"] = {
		["Id"] = 273688088;
		["Name"] = "Teal Eyes Green Dragon";
		["Health"] = 1000;
		["Power"] = 350;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 4;};
		["Effect"] = {
			Name = "Omega Division";
			Description = [[At the end of each of your turns; you gain and your opponent loses 250 lifepoints.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Inflict";250;"Opponent"};{"Cost";-250}};
			Target = "Ally";
		};
		["Bio"] = "It took an aeon for the Overseers to cut back the Green Flourishing.";
	};
	
	["Robic"] = {
		["Id"] = 274145337;
		["Name"] = "Robic";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "GunShot";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 1 Yellow icon.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Ranger with an attitude; that is all.";
	};
	
	["Newbie"] = {
		["Id"] = 274145390;
		["Name"] = "Newbie";
		["Health"] = 275;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Archetype"] = "Noob";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Tom's Beans";
			Description = "When this card dies; gain 200 life.";
			["Type"] = "OnDeath";
			["Power"] = {{"Inflict";-200}};
			Target = "Ally";
		};
		["Bio"] = "But alas; the common noob has been predated on ever since a new species of newb entered its flock. The common noob faces extinction.";
	};
	
	["Tom's Beans"] = {
		["Id"] = 274145429;
		["Name"] = "Tom's Beans";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;};
		["Bio"] = "ORIGINAL BEANS DO NOT STEAL";
		["Effect"] = {
			Name = "nutrition";
			Description = "Give a target fighter 1000 health and power; lock it for 6 turns; and then return it to its owner's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";1000};{"Strengthen";1000};{"Lock";4};{"Return";3333}};
			Target = "Single";
		};
	};
	
	["BO0M"] = {
		["Id"] = 275339974;
		["Name"] = "BO0M";
		["Health"] = 400;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 3;};
		["Bio"] = "My boy; bombs are what all true warriors strive for!";
		["Effect"] = {
			Name = "DO0M";
			Description = "Deal 500 to both players; then draw 1 card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";500};{"Draw";1;"Ally"}};
			Target = "All";
		};
	};
	
	["Bloxy Victory"] = {
		["Id"] = 275340034;
		["Name"] = "Bloxy Victory";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Bio"] = "Some people wish to win the Bloxxies; but there can only be one.";
		["Effect"] = {
			Name = "Bloxy Victory";
			Description = "Increase the Attack of all your fighters by 600; then decrease their health by 300.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";600};{"Damage";300}};
			Target = "Ally";
		};
	};
	
	["Burglar"] = {
		["Id"] = 476249083;
		["Name"] = "Burglar";
		["Health"] = 900;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1; ["Green"] = 3;};
		["Effect"] = {
			Name = "Bloxy Victory";
			Description = "At the end of your turns; your opponent loses 150 life and you gain 150 life.";
			["Type"] = "OnEnd";
			["Power"] = {{"Inflict";150};{"Cost";-150}};
			Target = "Opponent";
		};
		["Bio"] = "A love for nature and plants; he steals them anywhere he sees them.";
	};
	
	["Duckywow"] = {
		["Id"] = 275340092;
		["Name"] = "Duckywow";
		["Health"] = 1100;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Laser";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 3;};
		["Bio"] = "He loves his ducks; but is he possessed by an evil one?";
	};
	
	["Dued1"] = {
		["Id"] = 275340124;
		["Name"] = "Dued1";
		["Health"] = 600;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Bio"] = "If I wanted to work at a pizza place; I'd just go to college.";
	};
	
	["GemInNight"] = {
		["Id"] = 275340181;
		["Name"] = "GemInNight";
		["Health"] = 900;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashWhip";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Corrosive Gems";
			Description = "Gives a target fighter 300 Power at the cost of 300 Health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Damage";300}};
			Target = "Single";
		};
		["Bio"] = "Midnight is where he shines the brightest.";
	};
	
	["Inventor1116"] = {
		["Id"] = 275340209;
		["Name"] = "Inventor1116";
		["Health"] = 850;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card Attacks; increase your lifepoints by 500.";
			["Type"] = "OnAttack";
			["Power"] = {{"Cost";-500}};
			Target = "Self";
		};
		["Bio"] = "Inventing new things every moment; he just can't stop his creative flow!";
	};
	
	["Luchador"] = {
		["Id"] = 275340232;
		["Name"] = "Luchador";
		["Health"] = 700;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card Attacks; increase its power by 200.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "Whilst this card can't even remotely tangle with a dragon or titan; the thought is amusing.";
	};
	
	["Mike"] = {
		["Id"] = 275340266;
		["Name"] = "Mike";
		["Health"] = 2500;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "UziShot";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 6;};
		["Bio"] = "Hired mercenary; endorsed by IcyTea himself.";
	};
	
	["Mister Tea"] = {
		["Id"] = 275340321;
		["Name"] = "Mister Tea";
		["Health"] = 950;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Whenever your opponent gains life; they lose 500 life.";
			["Type"] = "OnEnemyHealthGain";
			["Power"] = {{"Inflict";500}};
			Target = "Opponent";
		};
		["Bio"] = "He never runs late for a tea party.";
	};
	
	["Ninja"] = {
		["Id"] = 275340372;
		["Name"] = "Ninja";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 1;};
		["Bio"] = "Ninjas actually wore a dark-blue; not pure black. This prevented moonlight from exposing them.";
	};

	["NinjaV2"] = {
		["Id"] = 480385242;
		["Name"] = "Ninja";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 1;};
		["Bio"] = "Ninjas actually wore a dark-blue; not pure black. This prevented ";
	};
	
	["Ninja Elite"] = {
		["Id"] = 295634476;
		["Name"] = "Ninja Elite";
		["AltCards"] = {
			"Ninja Elite-ArtV";
		};
		["Health"] = 450;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 2;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Deal 200 damage to all non-Ninjas.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 200;
		};
		["Bio"] = "Ninjas were only ever around 5 feet tall. Any higher would make it hard to be manevourable.";
	};

	["Ninja Elite-ArtV"] = {
		["Id"] = 487571425;
		["Name"] = "Ninja Elite";
		["Original"] = "Ninja Elite";
		["AltArt"] = true;
		["Health"] = 450;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 2;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Deal 200 damage to all non-Ninjas.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 200;
		};
		["Bio"] = "Ninjas used the dilation in the eyes of a cat to figure out the current time.";
	};
	
	["Ninja Trainee"] = {
		["Id"] = 295634480;
		["Name"] = "Ninja Trainee";
		["Health"] = 225;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["DiscardBlock"] = true;
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Can't be discarded.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Archetype";
		};
		["Bio"] = "During Sengoku Jidai; Samurai were all complete backstabbers. The only truely loyal were ninjas.";
	};
	
	["Ninja Assailant"] = {
		["Id"] = 295634431;
		["Name"] = "Ninja Assailant";
		["Health"] = 200;
		["Power"] = 325;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 2;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "All Ninjas gain 150 Health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 150;
		};
		["Bio"] = "Ninjas very rarely killed people; as they were all mostly spies.";
	};
	
	["Ninja Combatant"] = {
		["Id"] = 295634451;
		["Name"] = "Ninja Combatant";
		["Health"] = 150;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 3;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "All Ninjas gain 200 Health and Attack.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";200};{"Strengthen";200}};
			Target = "Archetype";
		};
		["Bio"] = "";
	};
	
	["Teeny Ninja"] = {
		["Id"] = 295634458;
		["Name"] = "Teeny Ninja";
		["Health"] = 125;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Generate a blue icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Blue";1}};
			Target = "Ally";
		};
		["Bio"] = [[The titans are actually bloxikins too. Titan Ninja master race?]];
	};
	
	["Snowskateer"] = {
		["Id"] = 295647303;
		["Name"] = "Snowskateer";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Ninja";
		["Color"] = "Blue";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Summon a Froot Ninja. Snowskateer can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Summon";
			Target = "Ally";
			Increase = "Froot Ninja";
		};
		["Bio"] = "Snow is such a ninja you wouldn't have been able to tell he counts as a ninja without reading this.";
	};
	
	["Noob Attack! Ninja Stars!"] = {
		["Id"] = 295646584;
		["Name"] = "Noob Attack! Ninja Stars!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;};
		["Archetype"] = "Ninja";
		["Bio"] = "Don't underestimate the amount of thrown ninja stars a noob can snatch!";
		["Effect"] = {
			Name = "Ninja Stars!";
			Description = "Deal 300 damage to all non-Ninjas.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 300;
		};
	};
	
	["Rad"] = {
		["Id"] = 275340444;
		["Name"] = "Rad";
		["Health"] = 700;
		["Power"] = 900;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Bio"] = "Molten and furious.";
	};
	
	["Fuchsia Eyes Red Dragon"] = {
		["Id"] = 275340531;
		["Name"] = "Fuchsia Eyes Red Dragon";
		["Health"] = 500;
		["Power"] = 1100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Red";
		["Effect"] = {
			Name = "Omega Flame";
			Description = "Deal 300 damage to all non-dragon fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 300;
		};
		["Cost"] = {["Neutral"] = 2;["Red"] = 6;};

		["Bio"] = "One of the four dragons; powerful and deadly.";
	};
	
	["RiceStorage"] = {
		["Id"] = 275340576;
		["Name"] = "RiceStorage";
		["Health"] = 450;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 1;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "Whenever your opponent gains life; Unlock RiceStorage.";
			["Type"] = "OnEnemyLifeGain";
			["Power"] = {{"Unlock";9999}};
			Target = "Self";
		};
		["Bio"] = "His love of rice sometimes goes out of hand by filling his entire room of just rice; he'll store rice anywhere so he has plenty of rice to eat.";
	};
	
	["Salesman"] = {
		["Id"] = 275340647;
		["Name"] = "Salesman";
		["Health"] = 300;
		["Power"] = 450;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 1;};
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you summon a fighter; both players gain 50 life.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Cost";-50};{"Inflict";-50}};
			Target = "Opponent";
		};
		["Bio"] = "Ordinary salesman trying to sell his wares.";
	};
	
	["TZSara"] = {
		["Id"] = 275340718;
		["Name"] = "TZSara";
		["Health"] = 725;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Arkhaiomelisidonophunikheratos";
			Description = "At the end of your turns; all allied fighters gain 25 health and your opponent gains 25 life.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";25};{"Inflict";-25;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "She's willing to fight with her frying pan. Don't question it.";
	};
	
	["Anderson"] = {
		["Id"] = 280562278;
		["Name"] = "Anderson";
		["Health"] = 350;
		["Power"] = 550;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 1;["Neutral"] = 2;};
		["Bio"] = "He's a huge fan of Miami Heat; and he'll destroy you in the court if you talk smack about his team!";
	};
	
	["BadBreadMaker"] = {
		["Id"] = 280562308;
		["Name"] = "BadBreadMaker";
		["Health"] = 575;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Bloated";
			Description = "Put Bad Bread into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Bad Bread"}};
			Target = "Ally";
		};
		["Bio"] = "He is indeed; very bad at bread making.";

	};
	
	["Bloated"] = {
		["Id"] = 281023016;
		["Action"] = true;
		["Name"] = "Bloated";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Archetype"] = "Lunar";
		["Cost"] = {["Blue"] = 2;};
		["Bio"] = "Sometimes you just pass out by eating too much food; especially pizza.";
		["Effect"] = {
			Name = "Bloated";
			Description = "Give a target fighter 1000 Health and locks it for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Heal";1000}};
			Target = "Single";
		};
	};
	
	["Brunito"] = {
		["Id"] = 280562404;
		["Name"] = "Brunito";
		["Health"] = 200;
		["Power"] = 800;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2;["Neutral"] = 1;};

		["Bio"] = "He will gently poke you.";
	};
	
	["Calirolls"] = {
		["Id"] = 280562435;
		["Name"] = "Calirolls";
		["Health"] = 650;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 3;};
		["Effect"] = {
			Name = "Arkhaiomelisidonophunikheratos";
			Description = "Give a target fighter 50 attack; then swap their stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";50};{"Swap";030}};
			Target = "Single";
		};
		["Bio"] = "Just steer away from his dual six shooters.";
	};
	
	["Cherie"] = {
		["Id"] = 280562480;
		["Name"] = "Cherie";
		["Health"] = 200;
		["Power"] = 450;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 2};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; Cherie gains 100 health and power.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Self";
		};
		["Bio"] = "Cherie2002. She's cute; until you realise all of those animals have been trained to tear your limbs off and eat you alive.";
	};
	
	["DDude"] = {
		["Id"] = 280562544;
		["Name"] = "DDude";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Laser";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you gain life; put a kill script into your hand.";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Add";"Kill Script"}};
			Target = "Ally";
		};
		["Bio"] = "He shines bright in the 8-bit world with his laser gun! Pew!";
	};
	
	["Dextromer"] = {
		["Id"] = 280562630;
		["Name"] = "Dextromer";
		["Health"] = 350;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 1};
		["Token"] = true;
		["Effect"] = {
			Name = "Stud";
			Description = "This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Green";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "Just don't taunt with him while he owns a bicycle.";
	};
	
	["Dignity"] = {
		["Id"] = 280562704;
		["Name"] = "Dignity";
		["Health"] = 950;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Neutral"] = 2;};
		["Bio"] = "Some say he's an exploiter; others claim he was an anonymous hacker; all we know is that he's back with a powerful orb.";
	};
	
	["Drager"] = {
		["Id"] = 280562744;
		["Name"] = "Drager";
		["AltCards"] = {
			"Drager-ArtV";
		};
		["Health"] = 600;
		["Power"] = 850;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 4};
		["Effect"] = {
			Name = "Routine Maitenance";
			Description = "Increase the Health of all your fighers by 400; then decrease their attack by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100};{"Heal";400}};
			Target = "Ally";
		};
		["Bio"] = "Also known as drager980; Drager is the sole scripter of Blox Cards and is secretly a wizard.";
	};
	
	["FatherChristmaz"] = {
		["Id"] = 280562779;
		["Name"] = "FatherChristmaz";
		["Health"] = 350;
		["Power"] = 50;
		["Rarity"] = "Common";
		["AttackEffect"] = "UziShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Christmas..?";
			Description = "Deal 250 damage to the opponent at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Inflict";
			Target = "Opponent";
			Increase = 250;
		};
		["Bio"] = "Christmaz rulez! I'm not Santa but I am his cool and rad helper FatherChristmaz; and I'll help you in any battle!";
	};
	
	["Glaecium"] = {
		["Id"] = 280562800;
		["Name"] = "Glaecium";
		["Health"] = 400;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 1;};
		["Effect"] = {
			Name = "Spark";
			Description = "Increase the Power of a target fighter by 300; then deal 300 damage to it.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Damage";300}};
			Target = "Single";
		};
		["Bio"] = "He's a mage of science! Don't think he's that Glaciem Mage; he isn't at all!";
	};
	
	["KnightDude"] = {
		["Id"] = 280562866;
		["Name"] = "KnightDude";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Effect"] = {
			Name = "Parry";
			Description = "Whenever this fighter is targeted; this fighter gains 100 Power and 100 Health..";
			["Type"] = "OnTarget";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Self";
		};
		["Bio"] = "A popular forumer; he is known to sword fight in an excellent manner.";
	};
	
	["Life Potion"] = {
		["Id"] = 280562923;
		["Name"] = "Life Potion";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;};
		["Bio"] = "Sometimes a potion helps you in the long run.";
		["Effect"] = {
			Name = "Life Potion";
			Description = "Give a target fighter 750 Health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 750;
		};
	};
	
	["Godlysinha"] = {
		["Id"] = 283877222;
		["Name"] = "Godlysinha";
		["Health"] = 175;
		["Power"] = 175;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2;};
		["Token"] = true;
		["Bio"] = "The lesser known apprentice of Drager; don't read his code or your eyes might melt in horror.";
		["Effect"] = {
			Name = "Bonanza!";
			Description = "Gain 1 of every icon. Lose all your white and 500 life. This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";1};{"Blue";1};{"Red";1};{"Green";1};{"SetNeutral";0};{"Cost";500}};
			Target = "Ally";
		};
	};
	
	["Mackerel"] = {
		["Id"] = 280562956;
		["Name"] = "Mackerel";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Effect"] = {
			Name = "MackDonalds FishBurger Deluxe";
			Description = [[Increase the health of a target fighter by 50.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";50}};
			Target = "Single";
		};
		["Bio"] = "He was banished from banland on Blizzetta; but he came back as a fish merchant!?";
	};
	
	["MisterObvious"] = {
		["Id"] = 280563000;
		["Name"] = "MisterObvious";
		["Health"] = 1550;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Explosion";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 5;};
		["Effect"] = {
			Name = "Un-Animate";
			Description = "Set the attack of a target fighter to 0 but increase its health by 2500.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Heal";2500}};
			Target = "Single";
		};
		["Bio"] = "MisterObvious stares into the horizon because MisterObvious knows what's coming.";
	};
	
	["Kago"] = {
		["Id"] = 283994481;
		["Name"] = "Kago";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Amp";
			Description = "Whenever this fighter is targeted; add a random Common card to your hand.";
			["Type"] = "OnTarget";
			["Power"] = {{"RandomAdd";"Common"}};
			Target = "Self";
		};
		["Bio"] = "Pink fire is a lovely fire; too bad effects don't look so pink.";
	};
	
	["PhireFox"] = {
		["Id"] = 280563106;
		["Name"] = "PhireFox";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 1;};
		["Effect"] = {
			Name = "Amp";
			Description = "Whenever this fighter is targeted; gain 2 Green icons.";
			["Type"] = "OnTarget";
			["Power"] = {{"Green";2}};
			Target = "Ally";
		};
		["Bio"] = "Part time Roblox pundit. Part time Harambe slayer.";
	};
	
	["Regimen"] = {
		["Id"] = 280563178;
		["Name"] = "Regimen";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 1;};
		["Effect"] = {
			Name = "Encourage";
			Description = "Increase the Power and Health of a target fighter by 125.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";125};{"Heal";125}};
			Target = "Single";
		};
		["Bio"] = "He sure loves the summer heat while playing some basketball. Don't ruin his day or you'll be asking for it.";
	};
	
	["SirDapper"] = {
		["Id"] = 280563311;
		["Name"] = "SirDapper";
		["Health"] = 450;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "Explosm";
			Description = "Whenever this fighter is targeted; deal 100 damage to all enemy fighters.";
			["Type"] = "OnTarget";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 100;
		};
		["Bio"] = "Is he digging your grave or his grave? You decide.";
	};
	
	["Tomspick"] = {
		["Id"] = 280563401;
		["Name"] = "Tomspick";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Charge";
			Description = "Whenever you cast an action or terrain spell; generate a red icon.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Red";1}};
			Target = "Ally";
		};
		["Bio"] = "He sure loves his cake; it gives him power and strength!";
	};
	
	["Volttt"] = {
		["Id"] = 280563450;
		["Name"] = "Volttt";
		["Health"] = 200;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Charge";
			Description = "A target fighter gains 200 power. This card can attack the turn it is summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";200}};
			Target = "Single";
		};
		["Bio"] = "Steven Universe is a good cartoon series.";
	};
	
	["Zolerus"] = {
		["Id"] = 441918706;
		["Name"] = "Zolerus";
		["Health"] = 1150;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 3;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Gain 5 Green icons and lower the attack of all fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = {{"Green";5;"Ally"};{"Weaken";200}};
			Target = "All";
		};
		["Bio"] = "Teapots with Adurite textures are the shyest.";
	};
	
	["2Hex"] = {
		["Id"] = 283992331;
		["Name"] = "2Hex";
		["Health"] = 375;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Effect"] = {
			Name = "Purlot";
			Description = "Draw 1 card.";
			["Type"] = "OnSummon";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "He has no style; he has no grace.";
	};	
	
	["AntiSammeh"] = {
		["Id"] = 283992421;
		["Name"] = "AntiSammeh";
		["Health"] = 350;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "Neme-shot";
			Description = "Deal 200 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200}};
			Target = "Single";
		};
		["Bio"] = "It's like Sammeh; but not!";
	};
	
	["Awful Good"] = {
		["Id"] = 283992798;
		["Name"] = "Awful Good";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Bio"] = "Jolly terrible; my dear enemy!";
		["Effect"] = {
			Name = "Awful Good";
			Description = "Swap a target fighter's stats around.";
			["Type"] = "OnSummon";
			["Power"] = "Swap";
			Target = "Single";
			Increase = 0;
		};
	};
	
	["Bloxikin Horde"] = {
		["Id"] = 283992827;
		["Name"] = "Bloxikin Horde";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "FurySwipe";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;["Yellow"] = 1;["Green"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Horde-Caller";
			Description = "Deal 100 damage to all enemies and lower their attack by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100};{"Damage";100}};
			Target = "Opponent";
		};
		["Bio"] = "FOR THE HORDE!!";
	};
	
	["Bowl of Greed"] = {
		["Id"] = 283992852;
		["Name"] = "Bowl of Greed";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Bio"] = "Legend says this bowl grants you fortune and fame.";
		["Effect"] = {
			Name = "Bowl of Greed";
			Description = [[Draw 2 Cards. Your opponent summons the Lord of Greed.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";2;"Ally"};{"Summon";"Lord of Greed"}};
			Target = "Opponent";
		};
	};
	
	["Lord of Greed"] = {
		["Id"] = 326988968;
		["Name"] = "Lord of Greed";
		["Health"] = 550;
		["Power"] = 100;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "GunShot";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2};
		["Effect"] = {
			Name = "Blow Dart";
			Description = "When this card destroys another; Draw a card.";
			["Type"] = "OnDestroy";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Lord of Greed is to Bowls as snakes are to barrels.";
	};
	
	["Camo Joe"] = {
		["Id"] = 283992885;
		["Name"] = "Camo Joe";
		["Health"] = 150;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 2;};
		["Effect"] = {
			Name = "Blow Dart";
			Description = "Lock a target fighter for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1}};
			Target = "Single";
		};
		["Bio"] = "Lurking in places you will never find him; which is your old shoe almost exclusively.";
	};
	
	["Chaoszeroomega"] = {
		["Id"] = 283992920;
		["Name"] = "Chaoszeroomega";
		["Health"] = 900;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 5;["Green"] = 2;};
		["Effect"] = {
			Name = "Purlot Trap.";
			Description = "Draw 1 card and deal 500 damage to the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1;"Ally"};{"Inflict";500}};
			Target = "Opponent";
		};
		["Bio"] = "Drager's right hand man; he fixes every one of his tpyoes without failure.";
	};
	
	["CinematicMind"] = {
		["Id"] = 283992980;
		["Name"] = "CinematicMind";
		["Health"] = 450;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 1;};
		["Bio"] = "Note: Cannot compute radio signals.";
	};
	
	["Crystal Cultist"] = {
		["Id"] = 283993004;
		["Name"] = "Crystal Cultist";
		["Health"] = 2250;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4};
		["Effect"] = {
			Name = "Overwhelm";
			Description = "Lock all your fighters for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "With great power comes great hordes of cultists.";
	};
	
	["Deadeye"] = {
		["Id"] = 283993033;
		["Name"] = "Deadeye";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3};
		["Effect"] = {
			Name = "Nature's Reconciliation";
			Description = "All enemy fighters gain 650 health and lose 350 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";650};{"Weaken";350}};
			Target = "Opponent";
		};
		["Bio"] = "A lizard with the job of making sure Mother Nature's voice is heard. Tough job for someone without thick skin.";
	};
	
	["DeadZoneHark"] = {
		["Id"] = 283993063;
		["Name"] = "DeadZoneHark";
		["Health"] = 300;
		["Power"] = 550;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2};
		["Bio"] = "DeadZone seems innocent enough... until his glove touches you.";
	};
	
	["DerptasticDevil"] = {
		["Id"] = 460067529;
		["Name"] = "DerptasticDevil";
		["Health"] = 1200;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 5};
		["Bio"] = "I bet he can beat you in a thumb war.";
	};
	
	["DIY Azurewrath"] = {
		["Id"] = 283993125;
		["Name"] = "DIY Azurewrath";
		["Health"] = 1300;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 3};
		["Effect"] = {
			Name = "Value Trading";
			Description = "Deal 500 damage to all your fighters and draw 2 cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";500};{"Draw";2}};
			Target = "Ally";
		};
		["Bio"] = "It's like the country club for hobos!";
	};
	
	["DIY Biggerhead"] = {
		["Id"] = 283993149;
		["Name"] = "DIY Biggerhead";
		["Health"] = 350;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Fire";
		["Color"] = "Red";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 2;["Red"] = 2};
		["Effect"] = {
			Name = "Inflated Ego";
			Description = "Deal 250 damage to a target fighter and increase that fighter's Power by 300. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Damage";250}};
			Target = "Single";
		};
		["Bio"] = "He just wants to have a Biggerhead hat!";
	};
	

	["DIY Dominus"] = {
		["Id"] = 283993187;
		["Name"] = "DIY Dominus";
		["Health"] = 500;
		["AltCards"] = {
			"DIY DominusV2";
		};
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4};
		["Effect"] = {
			Name = "Arkhaiomelisidonophunikheratos";
			Description = "Give all green fighters 50 power; then swap their stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";50};{"Swap";030}};
			Target = "ColorGreen";
		};
		["Bio"] = "I want to be rich so I made a dominus in crayons!";
	};

	["DIY DominusV2"] = {
		["Id"] = 480385545;
		["Name"] = "DIY Dominus";
		["Original"] = "DIY Dominus";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Arkhaiomelisidonophunikheratos";
			Description = "Give all green fighters 50 power; then swap their stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";50};{"Swap";030}};
			Target = "ColorGreen";
		};
		["Bio"] = "iiMasant told me this would make me rich. I think he lied q.q";
	};
	
	["DIY Headphones"] = {
		["Id"] = 283993223;
		["Name"] = "DIY Headphones";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 1};
		["Effect"] = {
			Name = "Purlot";
			Description = "Increase the health and attack of all your fighters by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Ally";
		};
		["Bio"] = "I just look like that one cool guy.";
	};
	
	["Doge"] = {
		["Id"] = 283993269;
		["Name"] = "Doge";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "CatSlash";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Purlot";
			Description = "This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";0};{"Heal";0}};
			Target = "Ally";
		};
		["Bio"] = "Such claws. Much stats. Very game. Wow.";
	};
	
	["EpicLatiosLord"] = {
		["Id"] = 283993304;
		["Name"] = "EpicLatiosLord";
		["Health"] = 550;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Bio"] = "He renders snow meaningless.";
	};
	
	["EXLatios"] = {
		["Id"] = 283993326;
		["Name"] = "EXLatios";
		["Health"] = 450;
		["Power"] = 450;
		["Rarity"] = "Common";
		["AttackEffect"] = "SliceWhip";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;};
		["Effect"] = {
			Name = "Shine";
			Description = "Give a target fighter 250 Power and Health and lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";250};{"Heal";250};{"Lock";1}};
			Target = "Single";
		};
		["Bio"] = "He's just a guy who loves twin blades.";
	};
	
	["Eye Spy"] = {
		["Id"] = 429398022;
		["Name"] = "Eye Spy";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Archetype"] = "Lunar";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Nerve Wrecker";
			Description = "lower the power of all enemy fighters by 100. Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100;}; {"Draw";1;"Ally"}};
			Target = "Opponent";
		};
		["Bio"] = "I spy with my giant floating eye; something about to die.";
	};
	
	["FuryBlocks"] = {
		["Id"] = 283993388;
		["Name"] = "FuryBlocks";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Bio"] = "Don't touch his bucket at all.";
	};
	
	["GalaxyFlame"] = {
		["Id"] = 283993414;
		["Name"] = "GalaxyFlame";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Fire";
		["Color"] = "Yellow";
		["Charge"] = true;
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Charge";
			Description = "A target fighter loses 100 power. This card can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100}};
			Target = "Single";
		};
		["Bio"] = "I torch noobs like you for breakfast; lunch; and dinner.";
	};
		
	["Icepielover23"] = {
		["Id"] = 283994272;
		["Name"] = "Icepielover23";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;};
		["Effect"] = {
			Name = "Amp";
			Description = "Whenever this fighter is targeted; gain 2 Green icons.";
			["Type"] = "OnTarget";
			["Power"] = {{"Green";2}};
			Target = "Ally";
		};
		["Bio"] = "Give them pie; they'll give you energy.";
	};
	
	["IlIll"] = {
		["Id"] = 283994366;
		["Name"] = "IlIll";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Counter Block";
			Description = "Deal 300 damage to all enemy fighters and lower their Attack by 150.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300};{"Weaken";150}};
			Target = "Opponent";
		};
		["Bio"] = "He's an escapee from a local toystore; now he's back to have his revenge.";
	};
		
	["HashtagWatermelon"] = {
		["Id"] = 283993468;
		["Name"] = "HashtagWatermelon";
		["Health"] = 250;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 2;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Charge";
			Description = "This card can attack the turn it is summoned. Whenever you lose life; unlock this card.";
			["Type"] = "OnHealthLoss";
			["Power"] = {"Unlock";999;"Self"};
			Target = "Single";
		};
		["Bio"] = "Nom.";
	};	
		
	["Lohit"] = {
		["Id"] = 283994676;
		["Name"] = "Lohit";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Teamwork";
			Description = "This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 0;
		};
		["Bio"] = "Chop!";
	};	
				
	["Lebron"] = {
		["Id"] = 461509752;
		["Name"] = "Lebron";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Charge";
			Description = "Whenever you cast an action or terrain spell; generate a blue icon.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Blue";1}};
			Target = "Ally";
		};
		["Bio"] = "Freeze in the name of this ice spell I'm about to cast! ... No; I'm not lawful.";
	};	
							
	["MahBucket"] = {
		["Id"] = 283995151;
		["Name"] = "MahBucket";
		["Health"] = 250;
		["Power"] = 450;
		["AltCards"] = {
			"MahBucketV2";
		};
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slap";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Sugar Taste";
			Description = "Deal 250 damage to a target fighter; then deal 100 damage to all blue fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";"250"};{"Damage";100;"ColorBlue"}};
			Target = "Single";
		};
		["Bio"] = "Candy is good for the eyes you know.";
	};

	["MahBucketV2"] = {
		["Id"] = 481866741;
		["Name"] = "MahBucket";
		["Original"] = "MahBucket";
		["AltArt"] = true;
		["Health"] = 250;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slap";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Sugar Taste";
			Description = "Deal 250 damage to a target fighter; then deal 100 damage to all blue fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";"250"};{"Damage";100;"ColorBlue"}};
			Target = "Single";
		};
		["Bio"] = "Candy is good for the brains you know.";
	};
	
	["Master Josue"] = {
		["Id"] = 292778437;
		["Name"] = "SnyFort";
		["AltCards"] = {
			"SnyFort";
		};
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Archetype"] = "Lunar";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Summon a 425/425 fighter. This card counts as an action.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Master Token";"Ally"};{"Damage";9999;"Self"}};	
			Target = "ColorYellow";
		};
		["Bio"] = "What is the only word in the dictionary spelt incorrectly?";
	};	
	
	["Master Token"] = {
		["Id"] = 292778437;
		["Name"] = "SnyFort";
		["Health"] = 425;
		["Power"] = 425;
		["Rarity"] = "Token";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Bio"] = "Incorrectly.";
	};	

	["SnyFort"] = {
		["Id"] = 496184718;
		["Name"] = "SnyFort";
		["Original"] = "Master Josue";
		["AltArt"] = true;
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Summon a 425/425 fighter. This card counts as an action.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Master Token";"Ally"};{"Damage";9999;"Self"}};	
			Target = "ColorYellow";
		};
		["Bio"] = "Why did the chicken cross the road?";
	};	
	
	["TokenFort"] = {
		["Id"] = 496184718;
		["Name"] = "SnyFort";
		["Health"] = 425;
		["Power"] = 425;
		["Rarity"] = "Token";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Bio"] = "It didn't. It became roadkill.";
	};
		
	["Moded"] = {
		["Id"] = 283995319;
		["Name"] = "Moded";
		["Health"] = 1000;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Hammer";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 7;};
		["Effect"] = {
			Name = "Scripted Shockwave";
			Description = "Deal 300 damage to all enemy fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 300;
		};
		["Bio"] = "White hat hacker for hire!";
	};	
		
	["MyDadIsAGuest"] = {
		["Id"] = 283995656;
		["Name"] = "MyDadIsAGuest";
		["Health"] = 100;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "FurySwipes";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Parental Guidance";
			Description = "Increase the health of a target fighter by 100.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 100;
		};
		["Bio"] = "Meow...";
	};	
	
	["Nexx"] = {
		["Id"] = 283995699;
		["Name"] = "Nexx";
		["Health"] = 900;
		["Power"] = 900;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 7;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Competition";
			Description = "Draw 3 cards at the cost of 1500 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";3;"Ally"};{"Cost";2000}};
			Target = "Opponent";
		};
		["Bio"] = "A web contractor and a card developer too!";
	};	
		
	["Quenty"] = {
		["Id"] = 283995771;
		["Name"] = "Quenty";
		["AltCards"] = {
			"QuentyV2";
		};
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Sink";
			Description = "Lower the power of all other green fighters by 700.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";700;"Self"};{"Weaken";700}};
			Target = "ColorGreen";
		};
		["Bio"] = "Whatever floats your boat; right?";
	};	
	
	["QuentyV2"] = {
		["Id"] = 496076569;
		["Name"] = "Quenty";
		["Original"] = "Quenty";
		["AltArt"] = true;
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Sink";
			Description = "Lower the power of all other green fighters by 700.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";700;"Self"};{"Weaken";700}};
			Target = "ColorGreen";
		};
		["Bio"] = "Whatever floats your goat; right?";
	};	
		
	["Rhysmon"] = {
		["Id"] = 284373287;
		["Name"] = "Rhysmon";
		["Health"] = 1000;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch2";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Cola Sting";
			Description = "Lock a target fighter for 3 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Single";
			Increase = 3;
		};
		["Bio"] = "His love of Red Cola gives him extra strength against foes larger than him.";
	};	
			
	["Sorry"] = {
		["Id"] = 283996086;
		["Name"] = "Sorry";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Sorry!";
			Description = "Deal 400 damage to the opponent. Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";400;"Opponent"};{"Draw";1}};
			Target = "Ally";
			Increase = 400;
		};
		["Bio"] = "It has to be done!";
	};		
	
	["Thunder Bolt"] = {
		["Id"] = 283996159;
		["Name"] = "Thunder Bolt";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 8;};
		["Effect"] = {
			Name = "Zappow!";
			Description = "Deal 4000 damage to all fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "All";
			Increase = 4000;
		};
		["Bio"] = "Zap!";
	};	
		
	["XiaoXiaoMan"] = {
		["Id"] = 283996197;
		["Name"] = "XiaoXiaoMan";
		["Health"] = 200;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "UziShot";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 3;};
		["Effect"] = {
			Name = "OUTRAGE!!";
			Description = "lower the power of all non-green fighters by 200. Increase the health of all green fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"NotColorGreen"};{"Heal";200;"ColorGreen"}};
			Target = "All";
		};
		["Bio"] = "Creator of Raging ROBLOX Reviewer and his love of Valve games; XiaoXiaoMan has no problem shooting you down with his M4A1.";
	};	
		
	["Xlzeck"] = {
		["Id"] = 283996224;
		["Name"] = "Xlzeck";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Explosm";
			Description = "Whenever this fighter is targeted; this fighter becomes unlocked.";
			["Type"] = "OnTarget";
			["Power"] = "Unlock";
			Target = "Self";
			Increase = 999;
		};
		["Bio"] = "Pew!";
	};	
		
	["ChildofGiotto"] = {
		["Id"] = 283998096;
		["Name"] = "ChildofGiotto";
		["Health"] = 500;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Hammer";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Guard";
			Description = "Give a target fighter 750 health but lock them for 3 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";750};{"Lock";3}};
			Target = "Single";
		};
		["Bio"] = "You did a really good job on the previous map; Child. Cheers! - Myr";
	};	
	
	["Rukiryo"] = {
		["Id"] = 283996025;
		["Name"] = "Rukiryo";
		["AltCards"] = {
			"Rukiryo-ArtV";
		};
		["Health"] = 500;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 1;["Red"] = 1;["Neutral"] = 6;};
		["Effect"] = {
			Name = "Warriors Intimidation";
			Description = "Decrease the attack of all enemies by 100; decrease their health by 200; and lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Weaken";100};{"Lock";1}};
			Target = "Opponent";
			Increase = 1;
		};
		["Bio"] = "Disputed King of ROBLOX MMORPGs.";
	};
	
	["StickMasterLuke"] = {
		["Id"] = 283996126;
		["Name"] = "StickMasterLuke";
		["AltCards"] = {
			"StickMasterLukeV2";
		};
		["Health"] = 1000;
		["Power"] = 350;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Slash";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Disaster";
			Description = "Lock all enemy fighters for 1 turn. Add 2 targeting blips to your hand. Targeting blips are used to trigger Target Effects.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Add";"Targeting Blip";"Ally"};{"Add";"Targeting Blip";"Ally"}};
			Target = "Opponent";
		};
		["Bio"] = "Most likely accident prone worker at ROBLOX. He made it there from scripting; so can you!";
	};

	["StickMasterLukeV2"] = {
		["Id"] = 480274303;
		["Name"] = "FlipMasterLuke";
		["Original"] = "StickMasterLuke";
		["AltArt"] = true;
		["Health"] = 1000;
		["Power"] = 350;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Slash";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;["Neutral"] = 1;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Disaster";
			Description = "Lock all enemy fighters for 2 turns. Add 2 targeting blips to your hand. Targeting blips are used to trigger Target Effects.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Add";"Targeting Blip";"Ally"};{"Add";"Targeting Blip";"Ally"}};
			Target = "Opponent";
		};
		["Bio"] = "I USED TO BE GOOD! ;~;. Razuatix will not scout out the blade I stick into his throat until it is too late.";
	};
	
	["Assist Trophy"] = {
		["Id"] = 285152010;
		["Name"] = "Assist Trophy";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Assist Trophy!";
			Description = "Increase the power of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";500}};
			Target = "Single";
		};
		["Bio"] = "SSB Reference inbound.";
	};	

	["Bobaman1"] = {
		["Id"] = 285152046;
		["Name"] = "Bobaman1";
		["Health"] = 450;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Bonk";
			Description = "Deal 400 damage to a target fighter; then deal 400 damage to all allied fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";400};{"Damage";400;"Ally"};{"Heal";400;"Self"}};
			Target = "Single";
		};
		["Bio"] = "Another one of Drager's lackeys enters the ring. What's next; the entire force?";
	};	
	
	["SonozakiRaito"] = {
		["Id"] = 292778735;
		["Name"] = "SonozakiRaito";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch2";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Suppressive Fire";
			Description = "Lock a target fighter for 2 turns; then draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Draw";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "SonozakiRaito; not Sonozaki Raito. Don't confuse yourself.";
	};	
	
	["ZacAttackk"] = {
		["Id"] = 292778861;
		["Name"] = "ZacAttackk";
		["Health"] = 1000;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Fire";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Neutral"] = 7};
		["Effect"] = {
			Name = "Overload";
			Description = "Deal 750 damage to a target fighter and both players.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";750};{"Inflict";750;"All"}};
			Target = "Single";
		};
		["Bio"] = "GO NUTS!";
	};	
	
	["BUTQUNA"] = {
		["Id"] = 285152096;
		["Name"] = "BUTQUNA";
		["Health"] = 600;
		["Power"] = 1100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Fire";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "BBQ Preparation";
			Description = "Locks himself for two turns to sharpen his utensils and perpare his BBQ sauce for a BBQ party!";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "Power of fire compels me; and so does BBQ sauce.";
	};	
	
	["DataRaven"] = {
		["Id"] = 285152136;
		["Name"] = "DataRaven";
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5;["Red"] = 1;};
		["Effect"] = {
			Name = "Clocked";
			Description = "Deal 250 damage to the opponent at the end of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Inflict";
			Target = "Opponent";
			Increase = 250;
		};
		["Bio"] = "He made videos; and made enemies; notice the past tense.";
	};	
	
	["DeathETM"] = {
		["Id"] = 285152198;
		["Name"] = "DeathETM";
		["Health"] = 600;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Bio"] = "Pah! Look at these newbs with their 1-drop FreezerFlames! Back in the olden days; only I could survive the wrath of Ignis Mage!";
	};	
	
	["HyperVoxel"] = {
		["Id"] = 285152442;
		["Name"] = "HyperVoxel";
		["Health"] = 750;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Hammer";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 3;};
		["Effect"] = {
			Name = "Hyperbolate";
			Description = "Deal 500 damage to all players and all fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";500};{"Inflict";500}};
			Target = "All";
		};
		["Bio"] = "Pew!";
	};	
	
	["JackinatorMG"] = {
		["Id"] = 285152525;
		["Name"] = "JackinatorMG";
		["Health"] = 300;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Jackinate";
			Description = "Lock this fighter and another target fighter for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Lock";2;"Self"}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "The original suggestor of combining Doritos and Mtn Dew.";
	};	
		
	["Luigifan103"] = {
		["Id"] = 285152622;
		["Name"] = "Luigifan103";
		["Health"] = 100;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Police";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Booster";
			Description = "Gain 1 Blue Icon. Increase the health of all Policemen by 250.";
			["Type"] = "OnSummon";
			["Power"] = {{"Blue";1;"Ally"};{"Heal";250}};
			Target = "Archetype";
		};
		["Bio"] = "His secret identity is Mariofan103.";
	};		
		
	["Maelstronomer"] = {
		["Id"] = 285152718;
		["Name"] = "Maelstronomer";
		["Health"] = 500;
		["Power"] = 900;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Token"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 5;};
		["Effect"] = {
			Name = "Booster";
			Description = "Gain 2 Yellow Icons. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "One of the continuators of the Pilgrim Islands. A powerful powerhouse powerinator.";
	};		
		
	["Mag"] = {
		["Id"] = 285152809;
		["Name"] = "Mag";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Booster";
			Description = "Both players gain 2 Neutral Icons.";
			["Type"] = "OnSummon";
			["Power"] = "Neutral";
			Target = "All";
			Increase = 2;
		};
		["Bio"] = "Nobody knows what he really does; most just think of him as Ignis Mage Jr.";
	};		
		
	["Majora7"] = {
		["Id"] = 285152908;
		["Name"] = "Majora7";
		["Health"] = 300;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Fire";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; generate a white icon.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Neutral";1}};
			Target = "Ally";
		};
		["Bio"] = "*Masks not included; Terms and Conditions apply*";
	};		
	
	["MICHIKUSCHI"] = {
		["Id"] = 464654133;
		["Name"] = "MICHIKUSCHI";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "CatSlash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;};
		["CounterAttackBlock"] = true;
		["Effect"] = {
			Name = "Overgrown";
			Description = "Add a random red or blue action to your hand. MICHIKUSCHI can't be counterattacked.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "Blame blswx card engine limitations; Jaik.";
	};	
	
	["MiloCortez"] = {
		["Id"] = 285153302;
		["Name"] = "MiloCortez";
		["Health"] = 1000;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "GunShot";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Booster";
			Description = "The enemy gains 6 white icons.";
			["Type"] = "OnSummon";
			["Power"] = "Neutral";
			Target = "Opponent";
			Increase = 6;
		};
		["Bio"] = "The UFO's did nothing wrong.";
	};	
	
	["MrMaxi23"] = {
		["Id"] = 285153519;
		["Name"] = "MrMaxi23";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "KnifeStab";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 2;};
		["Bio"] = "The Mad Murderer if they were actually mad.";
	};	
	
	["Nicolas1015"] = {
		["Id"] = 504748773;
		["Name"] = "Nicolas1015";
		["Health"] = 650;
		["Power"] = 650;
		["Rarity"] = "Rare";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Green";
		["WeakenImmune"] = true;
		["Cost"] = {["Neutral"] = 2;["Green"] = 2;};
		["Effect"] = {
			Name = "Nature's Reconciliation";
			Description = "This fighter is immune to effects that lower its health or power. At the end of your turn; destroy all allied fighters.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";9999}};
			Target = "Ally";
		};
		["Bio"] = "Probably richer than you.";
	};	
	
	["Oozlebachr"] = {
		["Id"] = 285153791;
		["Name"] = "Oozlebachr";
		["Health"] = 900;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 1;};
		["Effect"] = {
			Name = "Nature's Gift";
			Description = "Gain 3 Green Icons and 600 Life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Green";3};{"Cost";-600}};
			Target = "Ally";
		};
		["Bio"] = "Sleeping voice of nature. Forumer too.";
	};	
	
	["Oz"] = {
		["Id"] = 285153870;
		["Name"] = "Oz";
		["Health"] = 650;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashWhip";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;};
		["Bio"] = "Don't touch the pointy bits.";
	};	
	
	["Pilot"] = {
		["Id"] = 285153970;
		["Name"] = "Pilot";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "UziShot";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Booster";
			Description = "Both players generate a white icon. This card can attack the turn its summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";1}};
			Target = "All";
		};
		["Bio"] = "ZOOM ZAM ZOW; IT'S A PLANE!";
	};	
	
	["Pixellus"] = {
		["Id"] = 285154068;
		["Name"] = "Pixellus";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 2;};
		["Effect"] = {
			Name = "Adventurer's Cannon";
			Description = "Deal 250 damage to a target fighter and draw 1 card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";250};{"Draw";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Adventure Club enthusiast. Bit cheesy. Likes McNuggets.";
	};	
	
	["Plankton124"] = {
		["Id"] = 285154168;
		["Name"] = "Plankton124";
		["Health"] = 700;
		["Power"] = 550;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "When this card attacks; deal 200 damage to the opponent.";
			["Type"] = "OnAttack";
			["Power"] = {{"Inflict";200}};
			Target = "Opponent";
			Increase = 0;
		};
		["Bio"] = "Not a fan of Sponge baths.";
	};	
	
	["Player"] = {
		["Id"] = 285154246;
		["Name"] = "Player";
		["Health"] = 550;
		["Power"] = 450;
		["Rarity"] = "Epic";
		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "All allies gain 50 attack at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 50;
		};
		["Bio"] = "If you've ever pressed Play Solo in Studio you know this name.";
	};	
	
	["Reggie"] = {
		["Id"] = 285154371;
		["Name"] = "Reggie";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slap";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 5;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Steal";
			Description = "Deal 250 damage to a target fighter and draw 1 card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";250};{"Draw";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Representing Devil Beater by Drager; is the con-artist himself. Make a bet with him; I dare you.";
	};	
	
	["RoboticMob"] = {
		["Id"] = 285154424;
		["Name"] = "RoboticMob";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Overhaul";
			Description = "Deal 300 damage to a target fighter and the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300};{"Inflict";300;"Opponent"}};
			Target = "Single";
		};
		["Bio"] = "Fills in at local saleless stores on Black Friday.";
	};	
		
	["SimpleBeings"] = {
		["Id"] = 285154495;
		["Name"] = "SimpleBeings";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 4;};
		["Effect"] = {
			Name = "Revival";
			Description = "Set your blue icons to 4. Lose all other icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";0};{"SetGreen";0};{"SetBlue";4};{"SetRed";0};{"SetNeutral";0}};
			Target = "Ally";
		};
		["Bio"] = "Suave fellow who is certainly not so simple.";
	};		
		
	["Spark"] = {
		["Id"] = 285154627;
		["Name"] = "Spark";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Spark";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned. At the end of your turns; unlock this card.";
			["Type"] = "OnEnd";
			["Power"] = {{"Unlock";999}};
			Target = "Self";
		};
		["Bio"] = "Not related to Spyro the Dragon's companion(s).";
	};	
			
	["Split Ego"] = {
		["Id"] = 285154829;
		["Name"] = "Split Ego";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "All allied fighters gain 200 power until end of turn. Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";200};{"Summon";"Reminder: Split Ego";"Ally"};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Go Two-Face without going Poo-Faced!";
	};		
	
	["Reminder: Split Ego"] = {
		["Id"] = 285154829;
		["Name"] = "Reminder: Split Ego";
		["Health"] = 4000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Token"] = true;
		["AttackBlock"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "All allied fighters gain 200 power until end of turn. Draw a card.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";200;"Ally"};{"Damage";9999;"Self"}};
			Target = "Single";
		};
		["Bio"] = "Go Two-Face without going Poo-Faced!";
	};		
			
	["SwatPhantom"] = {
		["Id"] = 285154922;
		["Name"] = "SwatPhantom";
		["Health"] = 450;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "PistolShot";
		["Archetype"] = "Police";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "Increase the attack of all Police by 250 but lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Strengthen";250}};
			Target = "Archetype";
		};
		["Bio"] = "Professional fly swatting makes you some fair tix in ROBLOXia.";
	};			
			
	["Sylrath"] = {
		["Id"] = 285155047;
		["Name"] = "Sylrath";
		["Health"] = 50;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Dark Bribe";
			Description = "Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 1
		};
		["Bio"] = "One of the best Blox Card fighters in the game! See him around!";
	};			
			
	["TheChakraTree"] = {
		["Id"] = 285155075;
		["Name"] = "TheChakraTree";
		["Health"] = 200;
		["Power"] = 50;
		["Rarity"] = "Common";
		["AttackEffect"] = "Scythe";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Nature's Gift";
			Description = "Gain 2 Yellow Icons and grant the opponent 1000 Life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";2};{"Inflict";-1000;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "He's not dead. Just un-living.";
	};			
			
	["TheNStar"] = {
		["Id"] = 285155128;
		["Name"] = "TheNStar";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slap";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Nature's Gift";
			Description = "When this card dies; your opponent summons a copy of it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"TheNStar"}};
			Target = "Opponent";
		};
		["Bio"] = "Star #789 has gone supernova. Put Star #790 on the Dinner Table; please.";
	};			
			
	["Tiny Tank"] = {
		["Id"] = 285155299;
		["Name"] = "Tiny Tank";
		["Health"] = 1500;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Explosion";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Shell Shock";
			Description = "Lower the power of a target fighter  by 200 and lock the fighter for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Weaken";200}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "Check out Tiny Tanks by ArceusInator if you like fun games like this one!";
	};			
	
	["Visleaf"] = {
		["Id"] = 293490333;
		["Name"] = "Visleaf";
		["AltCards"] = {
			"tintinytdj";
			"Visleaf-ArtV";
		};
		["Health"] = 500;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "Decrease the power of all fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "All";
			Increase = 200;
		};
		["Bio"] = "Scripter of Blox Cards and an amazing GFX artist.";
	};		
		
	["tintinytdj"] = {
		["Id"] = 293490333; --285155364;
		["Name"] = "Visleaf";
		["Original"] = "Visleaf";
		["Health"] = 500;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "Decrease the power of all fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "All";
			Increase = 200;
		};
		["Bio"] = "Scripter of Pixel Art Creator and an amazing GFX artist.";
	};		
		
	["Pillager"] = {
		["Id"] = 285155411;
		["Name"] = "Pillager";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Bio"] = "He pillages.";
	};		
		
	["WhiteScarf"] = {
		["Id"] = 285155711;
		["Name"] = "WhiteScarf";
		["Health"] = 800;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashWhip";
		["Color"] = "Red";
		["Archetype"] = "Ninja";
		["Cost"] = {["Neutral"] = 1;["Red"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = [[At the end of your turn; unlock WhiteScarf.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Unlock";999}};
			Target = "Self";	
		};
		["Bio"] = "It's a JUXTAPOSITION; CAROL. DO YOU NOT GET IT?";
	};		
	
	["WildSpeedy"] = {
		["Id"] = 285155786;
		["Name"] = "WildSpeedy";
		["Health"] = 1000;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Self";
		};
		["Bio"] = "Pretty wild. Pretty fast. Is it Sonic?";
	};	
			
	["Birthday Suprise"] = {
		["Id"] = 288040413;
		["Name"] = "Birthday Surprise";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Birthday Surprise";
			Description = "Heal a target fighter and yourself by 600; then draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";600};{"Cost";-600};{"Draw";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "SURPRISE!";
	};					
	
	["Bloxy Tea Party"] = {
		["Id"] = 288040529;
		["Name"] = "Bloxy Tea Party";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Refreshments";
			Description = "Heal all fighters by 1000; increase their attack by 250 and lock them all for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";1000};{"Strengthen";250};{"Lock";1}};
			Target = "All";
		};
		["Bio"] = "Lets just sit down and have a blast; friend or foe regardless!";
	};		
	
	["DerpDerpyness"] = {
		["Id"] = 288040577;
		["Name"] = "DerpDerpyness";
		["Health"] = 550;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Arms up!";
			Description = "Increase the power of a target fighter by 300.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 300;
		};
		["Bio"] = "Take my sword!";
	};			
	
	["FancyFame"] = {
		["Id"] = 288040658;
		["Name"] = "FancyFame";
		["Health"] = 650;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Effect"] = {
			Name = "Revenue";
			Description = "Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Fame and fortune are only given to the fanciest of fighters.";
	};
	
	["Halo4master233"] = {
		["Id"] = 288040699;
		["Name"] = "Halo4master233";
		["Health"] = 300;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Effect"] = {
			Name = "Conflux";
			Description = "(EXPERIMENTAL EFFECT) Haste. Whenever Halomaster233 attacks a fighter; that fighter is locked for 1 turn.";
			["Type"] = "OnAttack";
			["Power"] = {{"Lock";1}};
			Target = "Aggressor";
		};
		["Bio"] = "Heads up!";
	};
	
	["KingCactaur"] = {
		["Id"] = 288040760;
		["Name"] = "KingCactaur";
		["AltCards"] = {
			"KingCactaur-ArtV";
		};
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slice";
		["Color"] = "Green";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Value gaining";
			Description = "Draw 1 card. This card can attack the turn it is summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Senior advisor of Value Town.";
	};

	["KingCactaur-ArtV"] = {
		["Id"] = 491538951;
		["Name"] = "KingCactaur";
		["Original"] = "KingCactaur";
		["AltArt"] = true;
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slice";
		["Color"] = "Green";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Kingcactaur Disapproves";
			Description = "Draw 1 card. This card can attack the turn it is summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "That'ssss some very nice value you have there; It'd be succch a shame if something happended to it...";
	};
	
	["KrocoStar"] = {
		["Id"] = 288040849;
		["Name"] = "KrocoStar";
		["Health"] = 1300;
		["Power"] = 750;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slice";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 6;};
		["Bio"] = "NO. ITS KROCOSTAR! GET IT RIGHT; MOM!";
	};
	
	["Mitpaul"] = {
		["Id"] = 288040884;
		["Name"] = "Mitpaul";
		["Health"] = 500;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Bomb";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 2;["Neutral"] = 2;};
		["Bio"] = "A genuinely professional professional.";
	};
	
	["PowerCat123"] = {
		["Id"] = 288040922;
		["Name"] = "PowerCat123";
		["Health"] = 400;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Bomb";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Gain 2 Yellow Icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "An acolyte of Shedletsky; the Fried One.";
	};
	
	["RandomRobloxTV"] = {
		["Id"] = 288040962;
		["Name"] = "RandomRobloxTV";
		["Health"] = 650;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;};
		["Bio"] = "Don't worry; he wont bite.";
	};
	
	["Spiderboy"] = {
		["Id"] = 288041046;
		["Name"] = "Spiderboy";
		["Health"] = 500;
		["Power"] = 600;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Bio"] = "Unlike Peter Parker; he was born as both a spider and a boy; none of that radioactive cheating!";
	};
	
	["Stud"] = {
		["Id"] = 288041067;
		["Name"] = "Stud";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Stud";
			Description = "Gain 2 white icons.";
			["Type"] = "OnSummon";
			["Power"] = "Neutral";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "Studded for your enjoyment.";
	};
	
	["Zombie"] = {
		["Id"] = 293468105;
		["Name"] = "Zombie";
		["Health"] = 150;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Teamwork";
			Description = "This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 0;
		};
		["Bio"] = "A basic zombie. Don't let them overwhelm you!";
	};
	
	["Zombie Cultist"] = {
		["Id"] = 288041119;
		["Name"] = "Zombie Cultist";
		["Health"] = 800;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 1 Zombie; then give all your Zombies 100 Health and 150 Attack.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Zombie";"Ally"};{"Strengthen";150};{"Heal";100}};
			Target = "Archetype";
		};
		["Bio"] = "Even in death; you must sacrifice your friends at altars.";
	};

	["Zombie Summoner"] = {
		["Id"] = 288041240;
		["Name"] = "Zombie Summoner";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 7;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 3 Zombies.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Zombie"};{"Summon";"Zombie"};{"Summon";"Zombie"}};
			Target = "Ally";
		};
		["Bio"] = "No need for bloxikins; just zombies.";
	};	
	
	["Zombie King"] = {
		["Id"] = 288041151;
		["Name"] = "Zombie King";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 6;};
		["Effect"] = {
			Name = "Stud";
			Description = "Give all your Zombies 500 Health and Attack.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";500};{"Heal";500}};
			Target = "Archetype";
		};
		["Bio"] = "The king of the zombies; just don't have two out. That would be awkward.";
	};
	
	["Ejob"] = {
		["Id"] = 288077266;
		["Name"] = "Ejob";
		["Health"] = 700;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon Noobs until your board is full.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Noob"};{"Summon";"Noob"};{"Summon";"Noob"};{"Summon";"Noob"};{"Summon";"Noob"};{"Summon";"Noob"};{"Summon";"Noob"}};
			Target = "Ally";
		};
		["Bio"] = "'Draw me like one of your Ejobs'";
	};
	
	["Soul Release"] = {
		["Id"] = 288077397;
		["Name"] = "Soul Release";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Blue"] = 5;};
		["Effect"] = {
			Name = "Soul Release";
			Description = "Deal 4000 damage to a target fighter. Your opponent gains 1500 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";4000};{"Inflict";-1500;"Opponent"}};
			Target = "Single";	
		};
		["Bio"] = "BEGONE! FOUL SPIRIT!";
	};
	
	["Shedletsky the Fried One"] = {		
		["Id"] = 291386585;
		["Name"] = "Shedletsky the Fried One";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Shedletsky"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 6;["Red"] = 1;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = [[If this card is summoned when all 4 body parts of "Shedletsky the Fried One" are on your side of the field. Merge them all into the Fried One.]];
			["Type"] = "OnSummon";
			["Power"] = "Shedletsky";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "Four packs; four limbs. Combine them all to remember what sunk the forgotten one.";
	};
	
	["Shedletsky; the Fried One"] = { -- for the love of god dont put this one in packs
		["Id"] = 291389590;
		["Name"] = "Shedletsky the Fried One";
		["Health"] = 4000;
		["Power"] = 4000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["WeakenImmune"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 6;["Red"] = 1;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = [[This card is immune to cards that lower its Attack or Health. Unlock this fighter at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = "Unlock";
			Target = "Self";	
			Increase = 999;
		};
		["Bio"] = "Blame John.";
	};
	
	["Right Leg of the Fried One"] = {
		["Id"] = 291386612;
		["Name"] = "Right Leg of the Fried One";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Shedletsky";
		["Shedletsky"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;};
		["Token"] = true;
		["Effect"] = {
			Name = "Stud";
			Description = "This card cannot generate icons and is used to summon the Fried One.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "A fiery chicken limb. Holding it fills your mind with thoughts of conquest.";
	};
	
	["Left Leg of the Fried One"] = {
		["Id"] = 291386730;
		["Name"] = "Left Leg of the Fried One";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Shedletsky";
		["Shedletsky"] = true;
		["Color"] = "Yellow";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "This card cannot generate icons and is used to summon the Fried One.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "A succulent chicken limb. Unimaginable growth awaits those who know how to use it. ";
	};
	
	["Right Arm of the Fried One"] = {
		["Id"] = 291386637;
		["Name"] = "Right Arm of the Fried One";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Shedletsky";
		["Shedletsky"] = true;
		["Color"] = "Yellow";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "This card cannot generate icons and is used to summon the Fried One.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "A curious chicken limb. Thinking about the possibilities provided makes your head spin.";
	};
	
	["Left Arm of the Fried One"] = {
		["Id"] = 291386768;
		["Name"] = "Left Arm of the Fried One";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Shedletsky";
		["Shedletsky"] = true;
		["Color"] = "Yellow";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "This card cannot generate icons and is used to summon the Fried One.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "An alone chicken limb. How it wishes it could socialise.";
	};
	
	["DrKig"] = {
		["Id"] = 292778152;
		["Name"] = "DrKig";
		["Health"] = 800;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 8;["Red"] = 1;};
		["Effect"] = {
			Name = "Deceipt";
			Description = "Deal 500 damage to your opponent and 350 to all enemy fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";350};{"Inflict";500;"Opponent"}};
			Target = "Opponent";	
		};
		["Bio"] = "Like the game to see what the like animation looks like!";
	};
	
	["Byte"] = {
		["Id"] = 292777970;
		["Name"] = "Byte";
		["Health"] = 500;
		["Power"] = 900;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Bio"] = "A lot larger than a byte.";
	};
	
	["Boogerguy123"] = {
		["Id"] = 292777943;
		["Name"] = "Boogerguy123";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 1;};
		["Effect"] = {
			Name = "Booster";
			Description = "Generate a white icon.";
			["Type"] = "OnSummon";
			["Power"] = "Neutral";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "We fight with real... swords.";
	};	
	
	["JoeDev"] = {
		["Id"] = 292778170;
		["Name"] = "JoeDev";
		["Health"] = 2000;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Bio"] = "An amazing artist. Many thanks to your work; Joe! - Dev Team";
	};
	
	["JadeFlames"] = {
		["Id"] = 455829003;
		["Name"] = "JadeFlames";
		["Health"] = 525;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2;};
		["Effect"] = {
			Name = "Booster";
			Description = "JadeFlames gets 75 health at the end of each turn. Reveal your opponent's hand at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = {{"RevealHand";999;"Opponent"};{"Heal";75}};
			Target = "Self";
		};
		["Bio"] = "Want some eggs? Oh wait; of course you do.";
	};	
	
	["Korblox Archer"] = {
		["Id"] = 292778177;
		["Name"] = "Korblox Archer";
		["Health"] = 500;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Effect"] = {
			Name = "Jagged Arrow";
			Description = "Lower the attack of a target fighter by 400.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 400
		};
		["Bio"] = "Korblox arrows are made of a powerful ore known as Iron. Check up with your GP for symptoms if you get shot by one.";
	};
	
	["Korblox General"] = {
		["Id"] = 292787916;
		["Name"] = "Korblox General";
		["Health"] = 500;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Instill";
			Description = "Increase the Attack of a target fighter by 250.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 250
		};
		["Bio"] = "CHARGE FORWARD!";
	};
	
	["Korblox Defender"] = {
		["Id"] = 292778270;
		["Name"] = "Korblox Defender";
		["Health"] = 650;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "Increase the Health of all Korblox by 350.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 350
		};
		["Bio"] = "CHARGE NOWHERE! STAND GROUND!";
	};
	
	["Korblox Deathknight"] = {
		["Id"] = 292778242;
		["Name"] = "Korblox Deathknight";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 5;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "lower the attack of all non-Korblox fighters by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "NotArchetype";
			Increase = 500
		};
		["Bio"] = "Regardless of how threatening he looks. He just wants a hug. But everyone he comes near dies; hence the nickname.";
	};
	
	["Korblox Deathkeeper"] = {
		["Id"] = 292778200;
		["Name"] = "Korblox Deathkeeper";
		["Health"] = 2500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["CounterBlock"] = true;
		["Cost"] = {["Neutral"] = 5;["Blue"] = 3;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "Return a target fighter to its owner's hand. This card can't counterattack.";
			["Type"] = "OnSummon";
			["Power"] = "Return";
			Target = "Target";
			Increase = 500;
		};
		["Bio"] = "Minions; servants; soldiers of the cold dark. Obey the call of your mother; dinner is ready.";
	};
	
	["Korblox Archmage"] = {
		["Id"] = 292778188;
		["Name"] = "Korblox Archmage";
		["Health"] = 650;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4; ["Blue"] = 4;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "Unlock all Korblox fighters. Add a random Korblox card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";999};{"RandomAdd";"Korblox"}};
			Target = "Archetype";
		};
		["Bio"] = "He's a regular attendee of the Beard Grooming Club. His next beard style will be the Fu Manchu.";
	};
	
	["Shamrock Doge"] = {
		["Id"] = 292778423;
		["Name"] = "Shamrock Doge";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 1 Doge. Draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Doge"};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Such potato. Many luck. Much doge. Wow.";
	};
	
	["Uncle Doge"] = {
		["Id"] = 292778839;
		["Name"] = "Uncle Doge";
		["Health"] = 300;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 2 Doges.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Doge"};{"Summon";"Doge"}};
			Target = "Ally";
		};
		["Bio"] = "very battle. much join.";
	};
	
	
	["Captain Doge"] = {
		["Id"] = 292778005;
		["Name"] = "Captain Doge";
		["Health"] = 400;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Doges gain 200 Attack.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Archetype";
			Increase = 200;
		};
		["Bio"] = "woofe. my inu comrade.";
	};
	
	["Abraham Doge"] = {
		["Id"] = 292777901;
		["Name"] = "Abraham Doge";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Doges gain 150 Attack and Health. Draw 1 card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";150};{"Heal";150};{"Draw";1}};
			Target = "Archetype";
		};
		["Bio"] = "Trading leadership secrets for dog biscuits and internet fame.";
	};
	
	["Redcliff Archer"] = {
		["Id"] = 292778394;
		["Name"] = "Redcliff Archer";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Hammer";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 1;};
		["CounterAttackBlock"] = true;
		["Effect"] = {
			Name = "Knockdown";
			Description = "Deal 150 damage to all Non-Redcliff fighters. Redcliff Archer can't be counterattacked.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";150}};
			Target = "NotArchetype";
		};
		["Bio"] = "Redcliff arrows are tipped with a special ore known as Iron. Don't get shot by one of these arrows; they hurt.";
	};
	
	["Disaster Survival"] = {
		["Id"] = 293402619;
		["Name"] = "Disaster Survival";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Field"] = 293402597;
		["Archetype"] = "Terrain";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "While this card is in play. Deal 50 damage to all fighters at the start of each turn.";
			["Type"] = "Field";
			["Power"] = "Damage";
			Target = "All";	
			Increase = 50;
		};
		["Bio"] = "When WOs were around this is where you lost them.";
	};	
	
	["Crossroads"] = {
		["Id"] = 293402634;
		["Name"] = "Crossroads";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Field"] = 293402627;
		["Color"] = "Neutral";
		["Archetype"] = "Terrain";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Increase the attack of all fighters by 50 at the start of each turn.";
			["Type"] = "Field";
			["Power"] = "Strengthen";
			Target = "All";	
			Increase = 50;
		};
		["Bio"] = "The ultimate battleground; apart from sitting at a table playing Blox Cards of course.";
	};
	
	["Grandmasters Ninja Dojo"] = {
		["Id"] = 295562637;
		["Name"] = "Grandmasters Ninja Dojo";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Terrain";
		["Field"] = 295562634;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2};
		["Effect"] = {
			Name = "Stud";
			Description = "Add a ninja trainee to each player's hand at the start of your turn.";
			["Type"] = "Field";
			["Power"] = {{"Add";"Ninja Trainee"}};
			Target = "Ally";	
		};
		["Bio"] = "The apex of all Dojos; providing both adept acceleration of mental and physical skill.";
	};		
	
	["Haunted Mansion"] = {
		["Id"] = 293402624;
		["Name"] = "Haunted Mansion";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Field"] = 293402621;
		["Color"] = "Neutral";
		["Archetype"] = "Terrain";
		["Cost"] = {["Neutral"] = 2;["Green"] = 1;["Blue"] = 1;["Yellow"] = 1;["Red"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "lower the attack of all fighters by 25 each turn.";
			["Type"] = "Field";
			["Power"] = "Weaken";
			Target = "All";	
			Increase = 25;
		};
		["Bio"] = "It'll grind your sanity to dust.";
	};	
	
	["Sword Fights on the Heights"] = {
		["Id"] = 491606799;
		["Name"] = "Sword Fights on the Heights";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Field"] = 293402616;
		["Archetype"] = "Terrain";
		["Color"] = "Neutral";
		["Cost"] = {["Yellow"] = 0;};
		["Effect"] = {
			Name = "Stud";
			Description = "Opponent cards lose 100 Attack and Ally cards gain 100 Attack. This effect alternates between players at the start of each turn.";
			["Type"] = "Field";
			["Power"] = {{"Weaken";100;"Opponent"};{"Strengthen";100;"Ally"}};
			Target = "All";
		};
		["Bio"] = "It's much easier to kill them when they don't expect you. Or they cant handle your awesome Firebrand range.";
	};	
	
	["Scrub"] = {
		["Id"] = 292778415;
		["Name"] = "Scrub";
		["Health"] = 1000;
		["Power"] = 50;
		["Rarity"] = "Rare";
		["AttackEffect"] = "GunShot";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you summon a fighter; deal 250 damage to both players.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Inflict";250}};
			Target = "All";
		};
		["Bio"] = "G3T R3KT N00B!";
	};	

	["Leitris"] = {
		["Id"] = 292778372;
		["Name"] = "Leitris";
		["Health"] = 300;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 2;};
		["Effect"] = {
			Name = "No-Zone";
			Description = "lower the attack of a target fighter by 300.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 300
		};
		["Bio"] = "It's cold in here!";
	};	
		
	["Lord Tethamet"] = {
		["Id"] = 292778384;
		["Name"] = "Lord Tethamet";
		["Health"] = 1000;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 5;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "lower the attack of all enemy fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Opponent";
			Increase = 200
		};
		["Bio"] = "Just dark magic and a sword; nothing much you can do about it.";
	};		
	
	["SkySpell"] = {
		["Id"] = 292778426;
		["Name"] = "Skyspell";
		["Health"] = 700;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Investment";
			Description = "Increase the attack of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Suitcase filled with more ammo for his signature weapon.";
	};	
	
	["Tomfl"] = {
		["Id"] = 292778817;
		["Name"] = "Tomfl";
		["Health"] = 800;
		["Power"] = 350;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 3;};
		["Effect"] = {
			Name = "Mafia Support";
			Description = "Increase the attack of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Time to end this.";
	};	
	
	["Hamstermon"] = {
		["Id"] = 294318899;
		["Name"] = "Hamstermon";
		["Health"] = 750;
		["Power"] = 350;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Archetype"] = "FabulousBench";
		["Effect"] = {
			Name = "Sugar Taste";
			Description = "Must be in play for FabulousBench to be summonable.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "All";
		};
		["Bio"] = "It's time to add some color to this battlefield!";
	};	
	
	["Psychotic"] = {
		["Id"] = 294319160;
		["Name"] = "Psychotic";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Archetype"] = "Lunar";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 3;};
		["Effect"] = {
			Name = "Psychotic";
			Description = "Increase the attack of a target fighter by 1000; then lower their health by 750.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";1000};{"Damage";750}};
			Target = "Single";
		};
		["Bio"] = "GWAAH!";
	};	
		
	["Redcliff Enforcer"] = {
		["Id"] = 294319195;
		["Name"] = "Redcliff Enforcer";
		["Health"] = 400;
		["Power"] = 150;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Redcliff gain 300 Attack and Health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Heal";300}};
			Target = "Archetype";
		};
		["Bio"] = "Hail Redcliff!";
	};		
	
	["Redcliff Mauler"] = {
		["Id"] = 294319235;
		["Name"] = "Redcliff Mauler";
		["Health"] = 200;
		["Power"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";	
		["Archetype"] = "Redcliff";	
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Redcliff gain 100 Attack.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Archetype";
			Increase = 100;
		};
		["Bio"] = "I have to maul you; nothing personal.";
	};	
	
	["Redcliff Elite Commander"] = {
		["Id"] = 292778405;
		["Name"] = "Redcliff Elite Commander";
		["Health"] = 200;
		["Power"] = 250;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";	
		["Archetype"] = "Redcliff";	
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 5;["Red"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Redcliff gain 600 Attack and Health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";600};{"Heal";600}};
			Target = "Archetype";
		};
		["Bio"] = "The armies of Redcliff will RISE!";
	};	
	
	["Redcliff Messenger"] = {
		["Id"] = 294319285;
		["Name"] = "Redcliff Messenger";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Message of Hope";
			Description = "Increase the attack of a fighter by 100.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 100
		};
		["Bio"] = [[They sent us a message. "If we enter your village; we will burn it down and kill all your children." Our reply? "If".]];
	};	
	
	["ShyLightness"] = {
		["Id"] = 294319313;
		["Name"] = "ShyLightness";
		["Health"] = 750;
		["Power"] = 550;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;};
		["Effect"] = {
			Name = "Blow Dart";
			Description = "When this card destroys another; you gain 300 life.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Cost";-300}};
			Target = "Ally";
		};
		["Bio"] = "Hovering skull doesn't scare you? Maybe my skill will.";
	};	
	
	["WaddleTom"] = {
		["Id"] = 294319326;
		["Name"] = "WaddleTom";
		["Health"] = 1500;
		["Power"] = 250;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Overgrowth";
			Description = "Increase the Health of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Just a friendly ROBLOXian like many others. He sure won't attack you with his wooden sword; would he?";
	};	
	
	["Youngtan"] = {
		["Id"] = 294319357;
		["Name"] = "Youngtan";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Overgrown";
			Description = "Youngtan can attack the turn it's summoned. When played; add Youngtan to your opponent's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Youngtan";"Opponent"}};
			Target = "Self";
		};
		["Bio"] = "One sword for trust. One sword for betrayal.";
	};	
	
	["Blockerwiz"] = {
		["Id"] = 294871375;
		["Name"] = "Blockerwiz";
		["Health"] = 900;
		["Power"] = 450;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 1;};
		["Bio"] = "Detects any foes with his tail; so be cautious!";
	};	
	
	["ChosenCoast"] = {
		["Id"] = 413917915;
		["Name"] = "ChosenCoast";
		["Health"] = 1200;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4};
		["Bio"] = "How was the coast chosen? Reverse-Meritocracy.";
	};	
	
	["Cluck Buck"] = {
		["Id"] = 294871389;
		["Name"] = "Cluck Buck";
		["Health"] = 1200;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Yarrge";
			Description = "Gain 2 Yellow Icons.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 2;
		};
		["Bio"] = "Bawk.";
	};	
	
	["Combine Garrison"] = {
		["Id"] = 294871396;
		["Name"] = "Combine Garrison";
		["Health"] = 300;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Combine";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 6;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "At the end of your turn; summon another Combine Garrison.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Combine Garrison"}};
			Target = "Ally";
		};
		["Bio"] = "These troops are always searching for The Stalker.";
	};	

	["Connoisseur"] = {
		["Id"] = 294871406;
		["Name"] = "Connoisseur";
		["Health"] = 50;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["CounterBlock"] = true;
		["CounterAttackBlock"] = true;
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "THIS COOKERY IS TERRIBLE";
			Description = "Connoisseur can't counterattack or be counterattacked.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Ally";
		};
		["Bio"] = "Are you SURE you want to log out?";
	};	
	
	["Cyclist"] = {
		["Id"] = 294871413;
		["Name"] = "Cyclist";
		["Health"] = 200;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5;};
		["Effect"] = {
			Name = "Charge";
			Description = "Reduce the power of a target fighter by 300. Cyclist can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 300;
		};
		["Bio"] = "Living life on the speedway my way.";
	};	
	
	["GamesBloxx"] = {
		["Id"] = 294871430;
		["Name"] = "GamesBloxx";
		["Health"] = 600;
		["Power"] = 425;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Bio"] = "Noob toys are his favorites.";
	};	
	
	["KasoduS"] = {
		["Id"] = 294871450;
		["Name"] = "KasoduS";
		["Health"] = 100;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "Increase the Health all your fighters by 150 at the end of your turn.";
			["Type"] = "OnEnd";
			["Power"] = "Heal";
			Target = "Ally";
			Increase = 150
		};
		["Bio"] = "Try some of my factory new Kasoda!";
	};	
	
	["KennedyLeDog"] = {
		["Id"] = 460452207;
		["Name"] = "KennedyLeDog";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Archetype"] = "FabulousMettaton123";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;};
		["Effect"] = {
			Name = "Arkhaiomelisidonophunikheratos";
			Description = "Must be in play for FabulousMettaton to be summonable.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";0}};
			Target = "Ally";
		};
		["Bio"] = "My dance has a certain elegance!";
	};	
	
	["Metal Bloxxer"] = {
		["Id"] = 294871500;
		["Name"] = "Metal Bloxxer";
		["Health"] = 200;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 3;};
		["Effect"] = {
			Name = "Even Out";
			Description = "Set the power of all figthers to 400.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";400}};
			Target = "All";
		};
		["Bio"] = "Target acquired!";
	};	
	
	["Odin"] = {
		["Id"] = 294871534;
		["Name"] = "Odin";
		["AltCards"] = {
			"Odin-ArtV";
		};
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 1;};
		["Bio"] = "BY THUNDER BE PURGED!";
	};	

	["Odin-ArtV"] = {
		["Id"] = 497625127;
		["Name"] = "Odin";
		["Original"] = "Odin";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 1;["Red"] = 1;};
		["Bio"] = "Perhaps I like my son too much.";
	};	
	
	["Pirate"] = {
		["Id"] = 294871572;
		["Name"] = "Pirate";
		["Health"] = 500;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Rum!";
			Description = "Decrease the attack of a target fighter by 250.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 250
		};
		["Bio"] = "Want some rum?";
	};	
	
	["Unlimxted"] = {
		["Id"] = 294871605;
		["Name"] = "Unlimxted";
		["Health"] = 800;
		["Power"] = 900;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Even Out";
			Description = "When this card is targeted; destroy it.";
			["Type"] = "OnTarget";
			["Power"] = {{"Damage";9999}};
			Target = "Self";
		};
		["Bio"] = "I have many limiteds...";
	};	
	
	["WafflzDude"] = {
		["Id"] = 294871627;
		["Name"] = "WafflzDude";
		["Health"] = 750;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Shatter";
			Description = [[When this card destroys another; generate a red icon.]];
			["Type"] = "OnDestroy";
			["Power"] = {{"Red";1}};
			Target = "Self";
		};
		["Bio"] = "KABOOM!?";
	};	
	
	["zPikmon"] = {
		["Id"] = 294871661;
		["Name"] = "zPikmon";
		["Health"] = 1000;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 4;};
		["Bio"] = "He loves the ocean so much; he uses swordfish!";
	};	
	
	["Zedreadr"] = {
		["Id"] = 294871671;
		["Name"] = "Zedreadr";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 3;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Gain 1 Red Icon at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Red";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "His spectacles never confuse him.";
	};	
	
	["Drakobloxxer"] = {
		["Id"] = 294871687;
		["Name"] = "Drakobloxxer";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "Firaja";
			Description = "At the end of your turn; deal 100 damage to all enemy fighters.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 100
		};
		["Bio"] = "NOM NOM NOM!";
	};	
	
	["TrollTideTroll"] = {
		["Id"] = 295347388;
		["Name"] = "TrollTideTroll";
		["Health"] = 100;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "All Doges gain 300 Health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 300;
		};
		["Bio"] = "The woofmeister.";
	};	
	
	["Ultimate Bowl of Greed"] = {
		["Id"] = 296708186;
		["Name"] = "Ultimate Bowl of Greed";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Null";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 2;};
		["Bio"] = "Fame and fortune awaits.";
		["Effect"] = {
			Name = "Ultimate Bowl of Greed";
			Description = "Draw 3 Cards.";
			["Type"] = "OnSummon";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 3;
		};
	};
	
	["JackInTheBlox"] = {
		["Id"] = 296708261;
		["Name"] = "JackInTheBlox";
		["Health"] = 1500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 4;};
		["Effect"] = {
			Name = "TNL Blessing";
			Description = "Gain 2500 Life Points.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-2500}};
			Target = "Opponent";
		};
		["Bio"] = "Known as the livestream host for ROBLOX's 'The Next Level;' Jack with his purple hair is the staple to any deck affiliated with its trait.";
	};
	
	["NobleDragon"] = {
		["Id"] = 296708322;
		["Name"] = "NobleDragon";
		["AltCards"] = {
			"NobleDragon-ArtV";
		};
		["Archetype"] = "Dragon";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 6;};
		["Effect"] = {
			Name = "TNL Finale";
			Description = "Set the power of a target fighter to 0.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"Single"}};
			Target = "Opponent";
		};
		["Bio"] = "Known as the livestream host for ROBLOX's 'The Next Level;' Bob with his Noble Dragon is the staple to any deck affiliated with its trait.";
	};
	
	["NobleDragon-ArtV"] = {
		["Id"] = 415728794;
		["Name"] = "NobleDragon";
		["Original"] = "NobleDragon";
		["AltArt"] = true;
		["Archetype"] = "Dragon";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 6;};
		["Effect"] = {
			Name = "TNL Finale";
			Description = "Set the power of a target fighter to 0.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"Single"}};
			Target = "Opponent";
		};
		["Bio"] = "Known as the livestream host for ROBLOX's 'The Next Level;' Bob with his Noble Dragon is the staple to any deck affiliated with its trait.";
	};
	
	["Ripull"] = {
		["Id"] = 296708356;
		["Name"] = "Ripull";
		["AltCards"] = {
			"RipullV2";
		};
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Charge"] = true;
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Minigame Start!";
			Description = "Gain 3 white icons and 500 life. Ripull can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";3};{"Cost";-500}};
			Target = "Ally";
		};
		["Bio"] = "Creator of Ripull's Minigames (obviously!); Ripull created the 'Ripull Effect' and we clearly know what that means!";
	};	
	
	["BlazerCV2"] = {
		["Id"] = 296708433;
		["Name"] = "BlazerC";
		["Original"] = "BlazerC";
		["AltArt"] = true;
		["Health"] = 1250;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Ninja";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 5;};
		["Effect"] = {
			Name = "Blazing Up!";
			Description = "Increase the power of all Ninjas by 400.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Archetype";
			Increase = 400;
		};
		["Bio"] = "Demon Ninja.";
	};
	
	["The Stalker"] = {
		["Id"] = 297139828;
		["Name"] = "The Stalker";
		["AltCards"] = {
			"The StalkerV2"
		};
		["Health"] = 3000;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 10;};
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "Combine Swipe";
			Description = "At the end of your turn; deal 300 damage to all enemy fighters. The stalker can't counterattack.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 300
		};
		["Bio"] = "Even Combine fear it.";
	};
	
	["Attack Modifier! Debuff!"] = {
		["Id"] = 296845337;
		["Name"] = "Attack Modifier! Debuff!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Attack Modifier! Debuff!";
			Description = "lower the attack of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 500;
		};
		["Bio"] = "A general utility card in Hexaria. Helps weaken some nasty Meta Card buff combos.";
	};
	
	["Attack Modifier! Buff!"] = {
		["Id"] = 296845339;
		["Name"] = "Attack Modifier! Buff!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Attack Modifier! Buff!";
			Description = "Increase the attack of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Single";
			Increase = 500;
		};
		["Bio"] = "Alongside this card; Precision is bae.";
	};
	
	["Defense Modifier! Buff!"] = {
		["Id"] = 296845341;
		["Name"] = "Defense Modifier! Buff!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Defense Modifier! Buff!";
			Description = "Increase the Health of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 500;
		};
		["Bio"] = "Like attack debuff but you can use it on yourself. Take that; cavemen rocks!";
	};

	["Biostream"] = {
		["Id"] = 296845343;
		["Name"] = "Biostream";
		["Health"] = 1000;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 3;};
		["Effect"] = {
			Name = "Hexaria Booster Pack";
			Description = "Add 3 Hexaria related cards to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Defense Modifier! Buff!"};{"Add";"Attack Modifier! Debuff!"};{"Add";"Attack Modifier! Buff!"}};
			Target = "Ally";
		};
		["Bio"] = "The scripter of Hexaria; one of the best games on ROBLOX!";
	};
	
	["Titano's Cavern"] = {
		["Id"] = 296846068;
		["Name"] = "Titano's Cavern";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Field"] = 296846074;
		["Color"] = "Neutral";
		["Archetype"] = "Terrain";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Set each players' white icons to 4 at the start of each turn.";
			["Type"] = "Field";
			["Power"] = "SetNeutral";
			Target = "All";	
			Increase = 4;
		};
		["Bio"] = "No Wishnites allowed.";
	};
	
	["Berezaa"] = {
		["Id"] = 297414660;
		["Name"] = "berezaa";
		["Health"] = 1250;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Bonanza!";
			Description = "Gain 1 of every icon except for white.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";1};{"Blue";1};{"Red";1};{"Green";1}};
			Target = "Ally";
		};
		["Bio"] = "He mines havens.";
	};
	
	["1x1x1x1"] = {
		["Id"] = 297414535;
		["AltCards"] = {
			"1x1x1x1x2";
		};
		["Name"] = "1x1x1x1";
		["Health"] = 1500;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 3;};
		["Effect"] = {
			Name = "Even Out";
			Description = "Set the power of all figthers to 250.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";250}};
			Target = "All";
		};
		["Bio"] = "First there was a stud. Behind it was 1x1x1x1.";
	};
	
	["1x1x1x1x2"] = {
		["Id"] = 532357578;
		["Name"] = "1x1x1x1";
		["Original"] = "1x1x1x1";
		["AltArt"] = true;
		["Health"] = 1500;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 3;};
		["Effect"] = {
			Name = "Even Out";
			Description = "Set the power of all figthers to 250.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";250}};
			Target = "All";
		};
		["Bio"] = "Zanzel scoffed at the devil when she saw him. He was why everything in this world was stagnant and impure. The power the Alpha Brick had to sacrifice just to deal with him!";
	};

	["Jayson13"] = {
		["Id"] = 297414546;
		["Name"] = "Jayson13";
		["Health"] = 300;
		["Power"] = 2000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Bio"] = "Also known as 13Jayson. Jayson is the creator of The Robots; check it out!";
	};
	
	["Primal Gato"] = {
		["Id"] = 297414543;
		["Name"] = "Primal Gato";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;};
		["Effect"] = {
			Name = "Starting Slow";
			Description = "At the end of your turn; increase the power of this card by 250.";
			["Type"] = "OnEnd";
			["Power"] = "Strengthen";
			Target = "Self";
			Increase = 250;
		};
		["Bio"] = "GRAWR!";
	};
	
	["AVote"] = {
		["Id"] = 497549464;
		["Name"] = "AVote";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Chain-Break!";
			Description = "Unlock a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = "Unlock";
			Target = "Single";
			Increase = 9999;
		};
		["Bio"] = "Best friends with 13Jayson; they even work well together!";
	};
	
	["Gato Luz"] = {
		["Id"] = 297414530;
		["Name"] = "Gato Luz";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Booting";
			Description = "At the end of your turn; draw 1 card and unlock all enemy fighters.";
			["Type"] = "OnEnd";
			["Power"] = {{"Draw";1;"Ally"};{"Unlock";1000}};
			Target = "Opponent";
		};
		["Bio"] = "This robotic cat is basically the mascot of 'The robots'. Don't worry; you won't be in the darkness when you're with it.";
	};
	
	["Spikle"] = {
		["Id"] = 297414533;
		["Name"] = "Spikle";
		["Health"] = 1750;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Slow Pain";
			Description = "Deal 500 damage this fighter at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Self";
			Increase = 500;
		};
		["Bio"] = "This is a turtle robot. Don't ask why; don't ask how.";
	};
	
	["PolyHexV2"] = {
		["Id"] = 298297378;
		["Name"] = "PolyHex";
		["AltCards"] = {
			"PolyHex";
		};
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Explosion";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 5;["Green"] = 5;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Explosive Spoils!";
			Description = "Gain 2 Green and white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2};{"Green";2}};
			Target = "Ally";
		};
		["Bio"] = "Creator of Super Bomb Survival; will you survive his wrath of missiles and bombs? Probably not.";
	};
	
	["PolyHex"] = {
		["Id"] = 298297409;
		["Name"] = "PolyHex";
		["Original"] = "PolyHexV2";
		["AltArt"] = true;
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Explosion";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 5;["Green"] = 5;};
		["Effect"] = {
			Name = "Explosive Spoils!";
			Description = "Gain 2 Green and white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2};{"Green";2}};
			Target = "Ally";
		};
		["Bio"] = "The truest form of PolyHex; also known as TylerMcBride. He's fortunate that he's a 2-D character ready to drop explosives on unsuspecting survivors.";
	};	
	
	["Bereghost"] = {
		["Id"] = 444025310;
		["Name"] = "Bereghost";
		["Health"] = 1200;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["Archetype"] = "Overseer";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2; ["Green"] = 3;};
		["Effect"] = {
			Name = "Explosive Spoils!";
			Description = "Your opponent draws an additional card at the start of their turn."; 
			["Type"] = "OnEnd";
			["Power"] = {{"Draw";1}};
			Target = "Opponent";
		};
		["Bio"] = "It's Bereghost; what else should I say?!";
	};
	
	["Bloo"] = {
		["Id"] = 433134142;
		["Name"] = "NinjaBluz";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Tranquilize";
			Description = "Lock a target fighter for 1 turn. Generate a red icon."; 
			["Type"] = "OnSummon";
			["Power"] = {{"Red";1;"Ally"};{"Lock";1}};
			Target = "Single";
		};
		["Bio"] = "He's not an imaginary friend; but his codename is feared by operatives of a whole league of sectors.";
	};
	
	["Burning Phoenix"] = {
		["Id"] = 298792837;
		["Name"] = "Burning Phoenix";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Revival";
			Description = "Swap this fighters health and power at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Swap";
			Target = "Self";
		};
		["Bio"] = "Rebirth of pure flames!";
	};
	
	["BuzzHamtaro"] = {
		["Id"] = 298792863;
		["Name"] = "BuzzHamtaro";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 2;};
		["Effect"] = {
			Name = "Firascale";
			Description = "When this card Attacks; gain 2 Red Icons.";
			["Type"] = "OnAttack";
			["Power"] = "Red";
			Target = "Ally";
			Increase = 2
		};
		["Bio"] = "Loves to watch Hamtaro while eating burgers from Burger Blox.";
	};
	
	["DominatedLegacy"] = {
		["Id"] = 298792892;
		["Name"] = "DominatedLegacy";
		["Health"] = 150;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you gain life; DominatedLegacy gains 150 health.";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Heal";150;"Self"}};
			Target = "Opponent";
		};
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Bio"] = "Exile at once!!";
	};
	
	["Fallen Guardian"] = {
		["Id"] = 298792943;
		["Name"] = "Fallen Guardian";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Effect"] = {
			Name = "Fallen Guardian";
			Description = "Set the Power of a target fighter to 0 and heal it by 1500.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Heal";1500}};
			Target = "Single";
		};
		["Bio"] = "And he cant get up.";
	};
	
	["FishBubble1002"] = {
		["Id"] = 298792968;
		["Name"] = "FishBubble";
		["Health"] = 1000;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 4;};
		["Effect"] = {
			Name = "Firascale";
			Description = "When this card Attacks; swap the Attack and Health of all allied fighters.";
			["Type"] = "OnAttack";
			["Power"] = "Swap";
			Target = "Ally";
			Increase = 50
		};
		["Bio"] = "IS IT A FISH? IS IT A BUBBLE? I'M SO CONFUSED!!";
	};
	
	["Frozen Phoenix"] = {
		["Id"] = 298793000;
		["Name"] = "Frozen Phoenix";
		["Health"] = 1500;
		["Power"] = 1200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 6;};
		["Effect"] = {
			Name = "Revival";
			Description = "Lock this card at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "Renders wildfires meaningless.";
	};
	
	["Guest"] = {
		["Id"] = 298793016;
		["Name"] = "Guest";
		["Health"] = 100;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card dies; you lose 200 life.";
			["Type"] = "OnDeath";
			["Power"] = {{"Cost";200}};
			Target = "Ally";
		};
		["Bio"] = "Wanna be Friends?";
	};
	
	["Haydebug2003"] = {
		["Id"] = 298793041;
		["Name"] = "Haydebug2003";
		["Health"] = 1250;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 7;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card Attacks; increase its Attack and Health by 200.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";200};{"Heal";200}};
			Target = "Self";
		};
		["Bio"] = "Just floating around...";
	};
	
	["Hideaki"] = {
		["Id"] = 298793065;
		["Name"] = "Hideaki";
		["Health"] = 600;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card Attacks; Lock all enemy fighters for 1 turn. This fighter is locked an additional turn when it attacks.";
			["Type"] = "OnAttack";
			["Power"] = {{"Lock";1};{"Lock";2;"Self"}};
			Target = "Opponent";
			Increase = 1
		};
		["Bio"] = "Hideaki is the master of disguise; you probably didn't even know this card existed until now!";
	};
	
	["KingShadowCrow"] = {
		["Id"] = 462725763;
		["Name"] = "KingShadowCrow";
		["AltCards"] = {
			"KingShadowCrowV2";
		};
		["Health"] = 900;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6;};
		["Effect"] = {
			Name = "terror";
			Description = "Return target fighter to its owner's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Return";090}};
			Target = "Single";
		};
		["Bio"] = "I just like to be fluffy.";
	};
	
	["KingShadowCrowV2"] = {
		["Id"] = 462725820;
		["Name"] = "KingShadowCrow";
		["Original"] = "KingShadowCrow";
		["AltArt"] = true;
		["Health"] = 900;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "I MAY BE DEAD BUT WE ARE SO VERY MUCH ALIVE";
			Description = "Return target fighter to the aether.";
			["Type"] = "OnSummon";
			["Power"] = {{"Return";090}};
			Target = "Single";
		};
		["Bio"] = "wE arE HAVing dIFfiCULTy OPPerATINg aSINgle pEN . ..";
		
	};
	
	["Lady RedNight"] = {
		["Id"] = 298793120;
		["Name"] = "Lady RedNight";
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 2;};
		["Effect"] = {
			Name = "Firascale";
			Description = "When this card Attacks; set your white icons to 4.";
			["Type"] = "OnAttack";
			["Power"] = "SetNeutral";
			Target = "Ally";
			Increase = 4
		};
		["Bio"] = "A powerful commander that leads her main squad to success in each mission they take.";
	};
	
	["Liz"] = {
		["Id"] = 298793152;
		["Name"] = "Liz";
		["Health"] = 400;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Bio"] = "An enforcer sent to neutralize escapees in a prison station; but she might just neutralize you for her daily quota.";
	};
	
	["Luck o The Lobsters"] = {
		["Id"] = 298793222;
		["Name"] = "Luck o' the Lobsters";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Requirement"] = {false;4;true};
		["Cost"] = {["Neutral"] = 7;};
		["Effect"] = {
			Name = "Damage for Top Deck";
			Description = "Activate only if your opponent controls 4 or more fighters. Deal 4000 damage to all fighters and gain 2 white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2;"Ally"};{"Damage";4000}};
			Target = "All";
		};
		["Bio"] = "Sometimes; you just have to trust in lobsters.";
	};
	
	["LuckyTux"] = {
		["Id"] = 476235346;
		["Name"] = "LuckyTux";
		["Health"] = 650;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 3;};
		["Effect"] = {
			Name = "Damage for Top Deck";
			Description = "At the end of your turns; your opponent loses a red icon. This effect can cause people to go into negative icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Red";-1}};
			Target = "Opponent";
		};
		["Bio"] = "Meet the new rollercoaster ride from Mr Bones!";
	};
	
	["Medic Kit"] = {
		["Id"] = 298793358;
		["Name"] = "Medic Kit";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;};
		["Effect"] = {
			Name = "Bandage";
			Description = "Recover 1500 Lifepoints";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-1500}};
			Target = "Ally";
		};
		["Bio"] = "Treats the wounds of paper cuts.";
	};
	
	["Mimic"] = {
		["Id"] = 298793439;
		["Name"] = "Mimic";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8;};
		["Effect"] = {
			Name = "Mimic";
			Description = "Deal 1000 damage to a target fighter and add another copy of Mimic to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";1000};{"Add";"Mimic";"Ally"}};
			Target = "Single";
		};
		["Bio"] = "What happens when a mimic mimics itself; or a kirby eats another? This.";
	};
	
	["Eye of Overseer"] = {
		["Id"] = 298792913;
		["Name"] = "Eye of Overseer";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["Archetype"] = "Overseer";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "All fighters gain 150 health and power. All overseers gain an additional 150 health and power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";150};{"Strengthen";150};{"Heal";150;"Archetype"};{"Strengthen";150;"Archetype"}};
			Target = "All";
		};
		["Bio"] = "Eye of Overseers patrol their fortresses constantly until they have to blink.";
	};
	
	["Overseer Beast"] = {
		["Id"] = 298793501;
		["Name"] = "Overseer Beast";
		["Health"] = 900;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["Archetype"] = "Overseer";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 6;["Green"] = 2;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "At the end of your turn; all fighters gain 200 health and overseers gain an additional 200 health; your opponent gains 200 life and you gain 400 life; your opponent gains a white icon and you gain two white icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";200;"All"};{"Heal";200};{"Inflict";-200;"All"};{"Inflict";-200;"Ally"};{"Neutral";1;"All"};{"Neutral";1;"Ally"}};
			Target = "Archetype";
		};
		["Bio"] = "Never let the dogs out.";
	};
	
	["Overseer General"] = {
		["Id"] = 298793545;
		["Name"] = "Overseer General";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Overseer";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Gain 2 Green icons and increase the Health of all Overseers by 400 and their power by 200.";
			["Type"] = "OnSummon";
			["Power"] = {{"Green";2;"Ally"};{"Heal";400};{"Strengthen";200}};
			Target = "Archetype";
		};
		["Bio"] = "Generalising is his hobby; but knitting is his passion.";
	};
	
	["Overseer Prophet"] = {
		["Id"] = 298793579;
		["Name"] = "Overseer Prophet";
		["Health"] = 775;
		["Power"] = 775;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Overseer";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 3;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Your opponent's fighters gain 200 health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";200}};
			Target = "Opponent";
		};
		["Bio"] = "His title sounds cool until you realise there are 2500 prophets in the Overseer army.";
	};
		
	["PassTheToiletPaper"] = {
		["Id"] = 298793596;
		["Name"] = "PassTheToiletPaper";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Whenever an action or terrain spell is cast; deal 300 damage to the opponent.";
			["Type"] = "OnCast";
			["Power"] = {{"Inflict";300}};
			Target = "Opponent";
		};
		["Bio"] = "Seriously; bring him toilet paper!";
	};
	
	["Police Combatant"] = {
		["Id"] = 298793620;
		["Name"] = "Police Combatant";
		["Health"] = 700;
		["Power"] = 350;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Police";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Police Policy";
			Description = "Locks all non-Police fighters for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "NotArchetype";
			Increase = 1;
		};
		["Bio"] = "This cop doesn't use pepper spray; it prefers mowing you down with bullets instead.";
	};
	
	["Police Officer"] = {
		["Id"] = 298793640;
		["Name"] = "Police Officer";
		["Health"] = 275;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Police";
		["Token"] = true;
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Pepper Spray";
			Description = "Lock a target fighter for 1 turn. Gain 1 Blue icon. This card cannot generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Blue";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Jailing people for making bomb-clocks since 2015.";
	};
	
	["Serhat12"] = {
		["Id"] = 298793664;
		["Name"] = "Serhat12";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Archetype"] = "Korblox";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 3;};
		["Effect"] = {
			Name = "Pepper Spray";
			Description = "When this card dies; turn it into a Korblox Skeleton.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Korblox Skeleton"}};
			Target = "Ally";
		};
		["Bio"] = "One slash with his claws and you're done for.";
	};
	
	["SirAdurite"] = {
		["Id"] = 298793730;
		["Name"] = "SirAdurite";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "Firascale";
			Description = "When this card Attacks; increase its Attack and Health by 100.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";100};{"Heal";100}};
			Target = "Self";
		};
		["Bio"] = "He doesn't even come close to KingAdurite.";
	};
	
	["Totem of Pixel"] = {
		["Id"] = 298793909;
		["Name"] = "Totem of Pixel";
		["Health"] = 1500;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 8;};
		["Effect"] = {
			Name = "Totem Magic";
			Description = "Ally fighters gain 75 Health and Attack at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";75};{"Strengthen";75}};
			Target = "Ally";
		};
		["Bio"] = "Built for PixelFlame; it brings wisdom and antics.";
	};
	
	["Witch"] = {
		["Id"] = 298793978;
		["Name"] = "Witch";
		["Health"] = 250;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2;};
		["Effect"] = {
			Name = "Frog-Legging";
			Description = "Whenever this fighter is targeted; all enemy fighters lose 50 attack.";
			["Type"] = "OnTarget";
			["Power"] = "Weaken";
			Target = "Opponent";
			Increase = 50;
		};
		["Bio"] = "She'll stop you in your tracks.";
	};	
	
	["Fried Acolyte"] = {
		["Id"] = 300638680;
		["Name"] = "Fried Acolyte";
		["Health"] = 750;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Gain 1 Yellow Icon and all Dragons related cards gain 50 Health and Attack and at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Yellow";1;"Ally"};{"Heal";50};{"Strengthen";50}};
			Target = "Archetype";
		};
		["Bio"] = "He's not an acolyte of the fried one. He's just been fried.";
	};
	
	["Lunar Acolyte"] = {
		["Id"] = 300638679;
		["Name"] = "Lunar Acolyte";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Generate an additional white icon at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Neutral";1}};
			Target = "Ally";
		};
		["Bio"] = "You might say he's a lunatic.";
	};
	
	["Lunar Warrior"] = {
		["Id"] = 335289071;
		["Name"] = "Lunar Warrior";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "When this card attacks; add a random Legendary Dragon to your hand.";
			["Type"] = "OnAttack";
			["Power"] = {{"RandomAdd";"LegendaryDragon"}};
			Target = "Ally";
		};
		["Bio"] = "You might say he's a lunatic... with a sword.";
	};
	
	["Infernal Acolyte"] = {
		["Id"] = 300638688;
		["Name"] = "Infernal Acolyte";
		["Health"] = 750;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Gain 1 Red Icon and deal 100 to all Non-Dragon related cards at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Red";1;"Ally"};{"Damage";100}};
			Target = "NotArchetype";
		};
		["Bio"] = "Do you like to play with fire?";
	};
	
	["Acolyte of the Rift"] = {
		["Id"] = 300638691;
		["Name"] = "Acolyte of the Rift";
		["Health"] = 750;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Gain 1 Blue Icon and unlock all Dragon related cards at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Blue";1;"Ally"};{"Unlock";999}};
			Target = "Archetype";
		};
		["Bio"] = "What makes the rift from the void?";
	};
	
	["Necromantic Acolyte"] = {
		["Id"] = 300638699;
		["Name"] = "Necromantic Acolyte";
		["Health"] = 750;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Acolyte";
			Description = "Gain 1 Green Icon and all Dragons related cards gain 150 Health at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Green";1;"Ally"};{"Heal";150}};
			Target = "Archetype";
		};
		["Bio"] = "HE JUST DOESN'T. GO. AWAY.";
	};
	
	["Glaurung"] = {
		["Id"] = 300638779;
		["Name"] = "Glaurung";
		["Health"] = 300;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "At the end of your turn; all dragon-related cards gain 50 health. Glaurung can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";50}};
			Target = "Archetype";
		};
		["Bio"] = "The greediest of the three dragons. Skin as dark as granite.";
	};
	
	["Smaug"] = {
		["Id"] = 300638781;
		["Name"] = "Smaug";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0;};
		["Bio"] = "The eldest of the three dragons. Broodmaster and maker.";
	};
	
	["Aer Draco"] = {
		["Id"] = 300638783;
		["Name"] = "Aer Draco";
		["Health"] = 200;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Build Up";
			Description = "At the end of your turn; all dragon-related cards gain 50 power. Aer Draco can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";50}};
			Target = "Archetype";
		};
		["Bio"] = "The wisest of the three dragons. As cold as ice.";
	};
	
	["Dragon Horde"] = {
		["Id"] = 300638768;
		["Name"] = "Dragon Horde";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 1;["Red"] = 1;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Summon Smaug; Glaurung and Aer Draco; then lock all allied cards for two turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Glaurung"};{"Summon";"Smaug"};{"Summon";"Aer Draco"};{"Lock";2}};
			Target = "Ally";
		};
		["Bio"] = "The dragons of the Horde are the same ones that conquered the earth thousands of years ago.";
	};
	
	["Bread Factory"] = {
		["Id"] = 300976028;
		["Name"] = "Bread Factory";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Field"] = 300976005;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0;};
		["Archetype"] = "Terrain";
		["Effect"] = {
			Name = "Stud";
			Description = "Players have their fighters health increased by 50 at the start of their turns.";
			["Type"] = "Field";
			["Power"] = "Heal";
			Target = "Ally";	
			Increase = 50;
		};
		["Bio"] = "Bread Factory helps deal with Bread decks. How do you work that out?";
	};
	
	["Toy Truck"] = {
		["Id"] = 300976057;
		["Name"] = "Toy Truck";
		["Health"] = 200;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lock this card for 2 turns. Add a random toy card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"RandomAdd";"Toy"}};
			Target = "Self";
		};
		["Bio"] = "Vroom Vroom!";
	};
	
	["Toy Plane"] = {
		["Id"] = 300976047;
		["Name"] = "Toy Plane";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lock this card for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "Nyeauwwww!";
	};
	
	["Toy Teeth"] = {
		["Id"] = 300976045;
		["Name"] = "Toy Teeth";
		["Health"] = 100;
		["Power"] = 550;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lock this card for 5 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 5;
		};
		["Bio"] = "WARNING: DO NOT ACTUALLY WEAR THESE AS TEETH";
	};
	
	["Toy Car"] = {
		["Id"] = 300976052;
		["Name"] = "Toy Car";
		["Health"] = 100;
		["Power"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Unlock all Toy fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Unlock";
			Target = "Archetype";
			Increase = 999;
		};
		["Bio"] = "VROOOM!";
	};
	
	["Toy Train"] = {
		["Id"] = 300976055;
		["Name"] = "Toy Train";
		["Health"] = 200;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lock all Toys and increase their health by 100 at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = {{"Lock";2};{"Heal";100}};
			Target = "Archetype";
		};
		["Bio"] = "Chugga chugga. The train is late.";
	};
	
	["Toy Boss Dino"] = {
		["Id"] = 300976009;
		["Name"] = "Toy Boss Dino";
		["Health"] = 1200;
		["Power"] = 2000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["CounterBlock"] = true;
		["Cost"] = {["Yellow"] = 6;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Lock all Toys and increase their Power and Health by 125 at the end of each of your turns. This card can't counterattack.";
			["Type"] = "OnEnd";
			["Power"] = {{"Lock";2};{"Strengthen";125};{"Heal";125}};
			Target = "Archetype";
		};
		["Bio"] = "The mafia is the hiding place of the dinosaurs.";
	};
	
	["Toy Remote"] = {
		["Id"] = 300976041;
		["Name"] = "Toy Remote";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Unlock all toys and increase their Attack and Health by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";999};{"Strengthen";100};{"Heal";100}};
			Target = "Archetype";
		};
		["Bio"] = "Cant wait? GO AHEAD! Unless you're taking turns with your annoying siblings.";
	};
	
	["Call of the Teddy Bear"] = {
		["Id"] = 300976043;
		["Name"] = "Call of the Teddy Bear";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Toy";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 7;};
		["Effect"] = {
			Name = "Build Up";
			Description = "Unlock all Toy fighters and add 3 random Toy cards to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";999};{"RandomAdd";"Toy"};{"RandomAdd";"Toy"};{"RandomAdd";"Toy"}};
			Target = "Archetype";
		};
		["Bio"] = "There's no fluffing around with big bear.";
	};
	
	["MegaSmiley"] = {
		["Id"] = 304573513;
		["Name"] = "MegaSmiley";
		["Health"] = 1000;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Yellow"] = 2;["Red"] = 2;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Phantom Power";
			Description = "Whenever this fighter is targeted; gain 1 Yellow and Red icon.";
			["Type"] = "OnTarget";
			["Power"] = {{"Yellow";1};{"Red";1}};
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = [["Give a man a mask and he'll tell you the truth" - Oscar Wilde]];
	};
	
	["Builderman"] = {
		["Id"] = 315996541;
		["Name"] = "Builderman";
		["Health"] = 700;
		["Power"] = 150;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Friendship";
			Description = "Increase the Health all your fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Ally";
			Increase = 200
		};
		["Bio"] = "He is everyone's friend; unless you unfriend him; and that isn't nice.";
	};
	
	["Sorcus"] = {
		["Id"] = 315996580;
		["Name"] = "Sorcus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Eye for an eye";
			Description = "Damage all enemy fighters by 100 at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 100;
		};		
		["Bio"] = "His stats seem like a joke; but read his effect; silly goose.";
	};
	
	["Chiefjustus"] = {
		["Id"] = 315996632;
		["Name"] = "Chiefjustus";
		["Health"] = 600;
		["Power"] = 1000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 4;};
		["Effect"] = {
			Name = "Master Blast";
			Description = [[Both players Red icons are set to exactly 4. You lose all your white icons.]];
			["Type"] = "OnSummon";
			["Power"] = {{"SetRed";4};{"SetNeutral";0;"Ally"}};
			Target = "All";
			Increase = 4;
		};
		["Bio"] = "He brings ROBLOX justice everywhere he goes!";
	};
	
	["The Vlad"] = {
		["Id"] = 315996696;
		["Name"] = "The Vlad";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "When this card destroys another; add a Red Legendary to your hand.";
			["Type"] = "OnDestroy";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "LegendaryRed";
		};
		["Bio"] = "He will impale you.";
	};
	
	["ASeal"] = {
		["Id"] = 315996743;
		["Name"] = "ASeal";
		["Health"] = 500;
		["Power"] = 350;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "When this card attacks; add a frozen fish to your hand.";
			["Type"] = "OnAttack";
			["Power"] = {{"Add";"Frozen Fish"}};
			Target = "Ally";
		};
		["Bio"] = "You have to enjoy the frozen fish.";
	};
	
	["Arceusdon"] = {
		["Id"] = 430946689;
		["Name"] = "Arceusdon";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 4;};
		["Effect"] = {
			Name = "Master Blast";
			Description = [[Set a target fighter's attack to 700.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";700}};
			Target = "Single";
		};
		["Bio"] = "Die. o3o";
	};
	
	["Jeptem"] = {
		["Id"] = 452976028;
		["Name"] = "Jeptem";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 2;};
		["Effect"] = {
			Name = "Build Up";
			Description = "You gain 750 life. Increase the power of all meeboids by 200.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";200};{"Cost";-750}};
			Target = "Archetype";
		};
		["Bio"] = "Meeboid rebel; has his handy scythe for protection.";
	};
	
	["Skeleton Armada"] = {
		["Id"] = 315997138;
		["Name"] = "Skeleton Armada";
		["Health"] = 500;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Skeleton";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Red"] = 1;["Blue"] = 5;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Add a "Skeleton Armada" to your hand; then increase the Health and Power of all Skeletons by 300.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Skeleton Armada"};{"Strengthen";300};{"Heal";300}};
			Target = "Archetype";
		};
		["Bio"] = "(INSERT SP00K MAY MAYS HERE)";
	};
	
	["Traumatic Clown"] = {
		["Id"] = 315997337;
		["Name"] = "Traumatic Clown";
		["Health"] = 250;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 2;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Generate a red icon.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Red";1}};
			Target = "Ally";
		};
		["Bio"] = "He didn't mean to scare you; he was trying to help cut the cake.";
	};
	
	["Construction Zombie"] = {
		["Id"] = 315997415;
		["Name"] = "Construction Zombie";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 3};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Draw a card and increase the health of all Zombies by 150.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1;"Ally"};{"Heal";150}};
			Target = "Archetype";
		};
		["Bio"] = "Will build for brains.";
	};
	
	["Fancy Arachnid"] = {
		["Id"] = 315997559;
		["Name"] = "Fancy Arachnid";
		["Health"] = 2000;
		["Power"] = 25;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you gain life; add a Krazy Koala to your hand.";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Add";"Krazy Koala"}};
			Target = "Ally";
		};
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 1;["Green"] = 1;};
		["Bio"] = "I'll have another one of your robux.";
	};
	
	["Hallows Treats"] = {
		["Id"] = 315997612;
		["Name"] = "Hallow's Treats";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;["Blue"] = 1;["Red"] = 1;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Deal 400 damage to all fighters. Both players draw 2 cards.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";2};{"Damage";400}};
			Target = "All";
		};
		["Bio"] = "Happy Blox-o-ween 2015.";
	};
	
	["Jack-O-Bat"] = {
		["Id"] = 315997677;
		["Name"] = "Jack-O-Bat";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Revival";
			Description = "Whenever this card attacks; set all your icons to 2.";
			["Type"] = "OnAttack";
			["Power"] = {{"SetYellow";2};{"SetGreen";2};{"SetBlue";2};{"SetRed";2};{"SetNeutral";2}};
			Target = "Ally";
		};
		["Bio"] = "Spook!";
	};
	
	["Witch's True Brew"] = {
		["Id"] = 315997790;
		["Name"] = "Witch's True Brew";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Forced sip";
			Description = "Locks all enemy fighters for two turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Opponent";
			Increase = 2;
		};
		["Bio"] = "This will make your enemies turn to ice and will last twice! AHAHAHHAHAHA!~~.";
	};
	
	["Murtic"] = {
		["Id"] = 316000939;
		["Name"] = "Murtic";
		["Health"] = 1400;
		["Power"] = 150;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 4;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[When this card attacks; increase its health by 400.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Heal";400}};
			Target = "Self";
		};
		["Bio"] = "He just loves lemons; and unicorns...";
	};
	
	["Nenjas"] = {
		["Id"] = 316000958;
		["Name"] = "Nenjas";
		["Health"] = 750;
		["Power"] = 100;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 5;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Increase the health of a target fighter by 1000; then return it to its owner's hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";1000};{"Return";999}};
			Target = "Single";
		};
		["Bio"] = "Don't hit his cake hat; or you'll be asking for it.";
	};
	
	["HomingBeacon"] = {
		["Id"] = 316000978;
		["Name"] = "HomingBeacon";
		["Health"] = 1200;
		["Power"] = 450;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 7;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[At the end of your turns; set both player's yellow icons to 4.]];
			["Type"] = "OnEnd";
			["Power"] = {{"SetYellow";4}};
			Target = "All";
		};
		["Bio"] = "Target Acquired.";
	};
	
	["Hopelesssly"] = {
		["Id"] = 316000990;
		["Name"] = "Hopelesssly";
		["Health"] = 700;
		["Power"] = 125;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Hopelesssnesss";
			Description = "At the end of each turn; damage all enemy fighters by 75 and weaken them by 50.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";75};{"Weaken";50}};
			Target = "Opponent";
		};
		["Bio"] = "You want to beat a squid who is a kid? Think again.";
	};
	
	["XxWonderzxX"] = {
		["Id"] = 316001012;
		["Name"] = "XxWonderzxX";
		["Health"] = 1500;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 4;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[When this card attacks; deal 250 damage to all enemy fighters.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Damage";250}};
			Target = "Opponent";
		};
		["Bio"] = "TOP BREAD; TOP ROBLOXIAN.";
	};
	
	["JackofMostTrades"] = {
		["Id"] = 316001037;
		["Name"] = "JackofMostTrades";
		["Health"] = 500;
		["Power"] = 1500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Master Blast";
			Description = [[When this card attacks; your Opponent gains 2 white icons.]];
			["Type"] = "OnAttack";
			["Power"] = "Neutral";
			Target = "Opponent";
			Increase = 2;
		};
		["Bio"] = "Take a look at this graph; er I mean; giraffe; he has the most trades; it's a 100% fact.";
	};
	
	["Heavy Rain"] = {
		["Id"] = 323275958;
		["Name"] = "Heavy Rain";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Field"] = 323275951;
		["Color"] = "Neutral";
		["Archetype"] = "Terrain";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Stud";
			Description = "Ally cards lose 100 Attack and Opponent cards gain 100 Attack. This effect alternates between players at the start of each turn.";
			["Type"] = "Field";
			["Power"] = {{"Strengthen";100;"Opponent"};{"Weaken";100;"Ally"}};
			Target = "All";
		};
		["Bio"] = "It's a rainy day outside. No time to be eating bread.";
	};

	["BlueTaslem"] = {
		["Id"] = 323275960;
		["Name"] = "BlueTaslem";
		["Health"] = 500;
		["Power"] = 450;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "BobRoss the Canvas the Card the Effect";
			Description = [[All fighters lose 150 health and gain 150 power.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";150};{"Strengthen";150}};
			Target = "All";
		};
		["Bio"] = "Responsible for a lot of ROBLOX development innovations; BlueTaslem's prowess is fearsome and his work is to be awed.";
	};
	
	["Alexnewtron"] = {
		["Id"] = 497624672;
		["Name"] = "Alexnewtron";
		["Health"] = 700;
		["Power"] = 200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Confusion Strike";
			Description = "Lock all enemy fighters for 1 turn. Give them 100 attack; then swap their stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Strengthen";100};{"Swap";0}};
			Target = "Opponent";
		};
		["Bio"] = "A fan of Toontown and Dodgeball; Alexnewtron can literally script any fun game out of thin air.";
	};
		
	["Theawesomist19"] = {
		["Id"] = 323661120;
		["Name"] = "Theawesomist19";
		["Health"] = 300;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2;["Neutral"] = 2;};
		["Bio"] = "Just an average forumer nobody; nothing to see here.";
	};
	
	["Zom-nobi"] = {
		["Id"] = 323660495;
		["Name"] = "Zom-nobi";
		["Health"] = 700;
		["Power"] = 75;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Zombie";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 1;["Neutral"] = 3;};
		["Effect"] = {
			Name = "Amp";
			Description = "Whenever this fighter is targeted; summon a zombie.";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Zombie"}};
			Target = "Ally";
		};
		["Bio"] = "Stealthy as a ninja; hunting for brains.";
	};
	
	["Weaven"] = {
		["Id"] = 323660437;
		["Name"] = "Weaven";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Blown-in";
			Description = "Add 2 random Rares to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Rare"};{"RandomAdd";"Rare"}};
			Target = "Ally";
		};
		["Bio"] = "He uses his wind gusts and fire for good.";
	};
	
	["Redrune Raider"] = {
		["Id"] = 323660333;
		["Name"] = "Redrune Raider";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Dragon";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 2;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Raging Rage";
			Description = [[Deal 200 damage to all non-Dragon related cards and to the opponent.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Inflict";200;"Opponent"}};
			Target = "NotArchetype";
		};
		["Bio"] = "Power comes within the fittest.";
	};
	
	["Sophisticated Bat"] = {
		["Id"] = 323660264;
		["Name"] = "Sophisticated Bat";
		["Health"] = 900;
		["Power"] = 150;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "Add 1 random Rare and 1 random Red Legendary to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Rare"};{"RandomAdd";"LegendaryRed"}};
			Target = "Ally";
		};
		["Bio"] = "Very dapper collector of many artifacts.";
	};
	
	["Dodgeball Player Red"] = {
		["Id"] = 323660159;
		["Name"] = "Dodgeball Player Red";
		["Health"] = 150;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 2;};
		["Effect"] = {
			Name = "a dodgeball to a the face!";
			Description = "Deal 200 damage to a target fighter with a dodgeball to the face!";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "I LIKE A DA DOGEBAWLZ!!1one!1";
	};
	
	["Ozzypig"] = {
		["Id"] = 323660101;
		["Name"] = "Ozzypig";
		["Health"] = 650;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Neutral"] = 4;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "When this card attacks; add a random Red Legendary to your hand.";
			["Type"] = "OnAttack";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "LegendaryRed";
		};
		["Bio"] = "Fists or death!!";
	};
	
	["Papasmurf"] = {
		["Id"] = 323659863;
		["Name"] = "Papasmurf";
		["AltArts"] = {
			"Papasmurf-ArtV";
		};
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 8;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 2 Drakobloxxers.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Drakobloxxer"};{"Summon";"Drakobloxxer"}};
			Target = "Ally";
		};
		["Bio"] = "Papa got drakobloxxers on his side.";
	};

	["Papasmurf-ArtV"] = {
		["Id"] = 487132041;
		["Name"] = "Papasmurf";
		["Original"] = "Papasmurf";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Archetype"] = "Masant";
		["Cost"] = {["Red"] = 8;};
		["Effect"] = {
			Name = "Stud";
			Description = "Summon 2 Drakobloxxers.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Drakobloxxer"};{"Summon";"Drakobloxxer"}};
			Target = "Ally";
		};
		["Bio"] = "Papa got volcanoes on his side.";
	};
	
	["Mummy Peasant"] = {
		["Id"] = 461432099;
		["Name"] = "Mummy Peasant";
		["Health"] = 1275;
		["Power"] = 25;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6;};
		["Effect"] = {
			Name = "SorryBurn";
			Description = "When this card attacks; lower the power of all enemy fighters by 125.";
			["Type"] = "OnAttack";
			["Power"] = {{"Weaken";125}};
			Target = "Opponent";
		};
		["Bio"] = "Poor you.";
	};
	
	["Tweety The Twitter Bird"] = {
		["Id"] = 323659744;
		["Name"] = "Tweety The Twitter Bird";
		["Health"] = 1250;
		["Power"] = 50;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;};
		["Bio"] = "Auctions OP Sakurai pls nerf";
	};
	
	["Telamon"] = {
		["Id"] = 323497026;
		["Name"] = "Telamon";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Blue"] = 1;["Green"] = 1;["Red"] = 1;["Neutral"] = 3;};
		["Effect"] = {
			Name = "Bonanza!";
			Description = [[When this card is targeted; generate an icon of every color.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Blue";1};{"Green";1};{"White";1};{"Yellow";1};{"Red";1}};
			Target = "Ally";
		};
		["Bio"] = "Mighty gods bow before him.";
	};
	
	["Divine Favor"] = {
		["Id"] = 326643079;
		["Name"] = "Divine Favor";
		["AltCards"] = {
			"Divine FavorV2";
		};
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Bio"] = "The Divine Favor? Being allowed to spell favour without a U.";
		["Effect"] = {
			Name = "Board Clear Preparation!";
			Description = "Set the health and attack of all fighters to 300.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";300};{"Swap";030};{"Weaken";9999};{"Strengthen";300}};
			Target = "All";
		};
	};

	["Divine FavorV2"] = {
		["Id"] = 480274691;
		["Name"] = "Divine Favor";
		["Original"] = "Divine Favor";
		["AltArt"] = true;
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Null";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Archetype"] = "Masant";
		["Bio"] = "Vis' anguish does not apply to Teaism alone.";
		["Effect"] = {
			Name = "Board Clear Preparation!";
			Description = "Set the health and attack of all fighters to 300.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";300};{"Swap";030};{"Weaken";9999};{"Strengthen";300}};
			Target = "All";
		};
	};
	
	["Wrath of the Fried One"] = {
		["Id"] = 326637271;
		["Name"] = "Wrath of the Fried One";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2};
		["Bio"] = "You wouldn't really expect it but 300 1-damage chicken legs lobbed at you HURTS.";
		["Effect"] = {
			Name = "Board Clear!";
			Description = "Deal 300 damage to all enemies.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 300
		};
	};
	
	["Depths of the Nether"] = {
		["Id"] = 326637276;
		["Name"] = "Depths of the Nether";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5};
		["Bio"] = "You drown in the void of water...\nYeah; roll with it.";
		["Effect"] = {
			Name = "Board Clear!";
			Description = "Deal 300 damage to all enemies and lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300};{"Lock";1}};
			Target = "Opponent";
		};
	};
	
	["Mass Epidemic"] = {
		["Id"] = 326637284;
		["Name"] = "Mass Epidemic";
		["AltCards"] = {
			"Mass Epidemic-ArtV";
		};
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6};
		["Bio"] = "NOOOOO!! MY SKELETON ARMY!!!";
		["Effect"] = {
			Name = "Board Clear Preparation!";
			Description = "All fighters lose all power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999}};
			Target = "All";
		};
	};

	["Mass Epidemic-ArtV"] = {
		["Id"] = 480385063;
		["Name"] = "Mass Destruction";
		["Original"] = "Mass Epidemic";
		["AltArt"] = true;
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Archetype"] = "Masant";
		["Cost"] = {["Green"] = 6};
		["Bio"] = "YOU WILL UPDATE BLOXCARDS; AND YOU WILL DO IT WHEN I SAY SO!";
		["Effect"] = {
			Name = "Board Clear Preparation!";
			Description = "All fighters lose all power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999}};
			Target = "All";
		};
	};
	
	["Inferno!"] = {
		["Id"] = 326637273;
		["Name"] = "Inferno!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Cost"] = {["Red"] = 5};
		["Bio"] = "Of course you should fight fire with fire. You should fight everything with fire.";
		["Effect"] = {
			Name = "Board Clear!";
			Description = "Deal 400 damage to all fighters and 800 damage to both players.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";400};{"Inflict";800}};
			Target = "All";
		};
	};
	
	["Redcliff: Decimate!"] = {
		["Id"] = 326637279;
		["Name"] = "Redcliff: Decimate!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 7};
		["Archetype"] = "Redcliff";
		["Bio"] = "SUPRISE! REDCLIFFS!";
		["Effect"] = {
			Name = "Board Clear!";
			Description = "Deal 500 damage to all Non-Redcliffs.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 500
		};
	};
	
	["Redcliff: Rise!"] = {
		["Id"] = 326637260;
		["Name"] = "Redcliff: Rise!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5};
		["Archetype"] = "Redcliff";
		["Bio"] = "TWO ARMS; MEN!";
		["Effect"] = {
			Name = "Board Clear!";
			Description = "All Redcliffs gain 500 Attack and Health. Draw 2 cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";500};{"Heal";500};{"Draw";2;"Ally"}};
			Target = "Archetype";
		};
	};
	
	["Titan's Stone"] = {
		["Id"] = 328831705;
		["Name"] = "Titan's Stone";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Token"] = true;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Stud";
			Description = "This card is treated as a Titan. Decrease this cards attack to 0 at the end of each of your turns. This card cannot generate icons.";
			["Type"] = "OnEnd";
			["Power"] = "Weaken";
			Target = "Self";
			Increase = 9999;
		};
		["Bio"] = "WOAH!!! IT'S A ROCK!";
	};
	
	["Recruiter of the Titans"] = {
		["Id"] = 328831691;
		["Name"] = "Recruiter of the Titans";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = [[At the end of each of your turns; add a "Titan's Stone" to your hand.]];
			["Type"] = "OnEnd";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Titan's Stone";
		};
		["Bio"] = "WOAH!!! IT'S A ROCK KEEPER!";
	};
	
	["Titan of the Infernal Abyss"] = {
		["Id"] = 328831698;
		["Name"] = "Titan of the Infernal Abyss";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";1};
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Can only be summoned if you control another Titan. When this card is summoned; deal 500 damage to all Non-Titans.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "NotArchetype";
			Increase = 500;
		};
		["Bio"] = "Guarding a pit of fire isn't as cool as it sounds.";
	};
	
	["Titan of the Deep Below"] = {
		["Id"] = 328831715;
		["Name"] = "Titan of the Deep Below";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";1};
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Can only be summoned if you control another Titan. When this card is summoned; lock all Non-Titans for 3 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "NotArchetype";
			Increase = 3;
		};
		["Bio"] = "Cthulhu's cousin's cousin's cousin. He's like; BASICALY the reason he became popular.";
	};
	
	["Titan of the Dying Forest"] = {
		["Id"] = 328831713;
		["Name"] = "Titan of the Dying Forest";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";1};
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Can only be summoned if you control another Titan. When this card is summoned; all Titan(s) gain 1000 Health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 1000;
		};
		["Bio"] = "Are humans the real natural disaster?";
	};
	
	["Titan of the Fried One"] = {
		["Id"] = 328831709;
		["Name"] = "Titan of the Fried One";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";1};
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Can only be summoned if you control another Titan. When this card is summoned; all Titan(s) gain 500 Health and Attack.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";500};{"Strengthen";500}};
			Target = "Archetype";
		};
		["Bio"] = "Didn't you know? Telamon likes fried chicken almost as much as Shedletsky!!!";
	};
	
	["Titan of the Holy Chamber"] = {
		["Id"] = 328831700;
		["Name"] = "Titan of the Holy Chamber";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";1};
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Can only be summoned if you control another Titan. When this card is summoned; set the attack of all Non-Titans to 0. Then add "The Forgotten One" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Add";"The Forgotten One"}};
			Target = "NotArchetype";
		};
		["Bio"] = "Probably just gonna be standard anti-aggro used in every second deck; but the thought is nice.";
	};
	
	["The Forgotten One"] = {
		["Id"] = 328831702;
		["Name"] = "The Forgotten One";
		["Health"] = 5000;
		["Power"] = 5000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Titan";
		["Requirement"] = {"Archetype";4};
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5;["Red"] = 5; ["Green"] = 5; ["Yellow"] = 5; ["Blue"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Can only be summoned if you control 4 other Titans. At the end of each turn; deal 4000 damage to all Non-Titans; then unlock all titans.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";4000;"NotArchetype";};{"Unlock";999;"Archetype"}};
			Target = "NotArchetype";
		};
		["Bio"] = "WE HID HIM FOR A REASON; F O O L.";
	};
	
	["Overseer's Steed"] = {
		["Id"] = 331404735;
		["Name"] = "Overseer's Steed";
		["Health"] = 200;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Overseer";
		["AttackEffect"] = "Thunder";
		["Token"] = true;
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Dreadsteed";
			Description = [[Add an "Overseer's Steed" to your hand when this card dies. This card can't generate icons.]];
			["Type"] = "OnDeath";
			["Power"] = {{"Add";"Overseer's Steed"}};
			Target = "Ally";
		};
		["Bio"] = "And you thought Meebling Infestation was bad?";
	};
	
	["Oddman's Gambit"] = {
		["Id"] = 331404722;
		["Name"] = "Oddman's Gambit";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Overseer";
		["Requirement"] = {"Archetype";2};
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "TaxRevenue";
			Description = [[This card can only be activated if you control 2 or more Overseers. Gain 2 Green; 2 White icons and Draw 2 cards.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Green";2};{"Neutral";2};{"Draw";2}};
			Target = "Ally";
		};
		["Bio"] = "Because only odd men play Overseers.";
	};
	
	["Plushie Lion"] = {
		["Id"] = 332863655;
		["Name"] = "Plushie Lion";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Lion Amp";
			Description = [[lower the attack of a target fighter by 150. Gain 1 Yellow icon.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";150};{"Yellow";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "PLUSHIES!";
	};
	
	["Plushie Mummy"] = {
		["Id"] = 332863678;
		["Name"] = "Plushie Mummy";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Target Master";
			Description = [[Target 1 fighter. Gain 3 Yellow icons.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0};{"Yellow";3;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "SPOOKY PLUSHIES!";
	};
	
	["Plushie Panda"] = {
		["Id"] = 332863696;
		["Name"] = "Plushie Panda";
		["Health"] = 50;
		["Power"] = 50;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;["Neutral"]=3;};
		["Effect"] = {
			Name = "Panda Amp";
			Description = [[Increase the Health and Power of a target fighter by 350.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";350};{"Heal";350}};
			Target = "Single";
		};
		["Bio"] = "PLUSHIES!";
	};
	
	["Plushie Polar Bear"] = {
		["Id"] = 332863719;
		["Name"] = "Plushie Polar Bear";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Neutral"]=2;};
		["Effect"] = {
			Name = "Polar Amp";
			Description = [[Increase the Power of a target fighter by 100. Add a random yellow card to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100};{"RandomAdd";"Yellow"}};
			Target = "Single";
		};
		["Bio"] = "PLUSHIES!";
	};
	
	["Plushie Tiger"] = {
		["Id"] = 332863761;
		["Name"] = "Plushie Tiger";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Neutral"]=2;};
		["Effect"] = {
			Name = "Tiger Amp";
			Description = [[Increase the Health of a target fighter by 100. Add a random yellow card to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";100};{"RandomAdd";"Yellow"}};
			Target = "Single";
		};
		["Bio"] = "Paper tiger. Paper tiger...";
	};
	
	["Plushie Hula Dog"] = {
		["Id"] = 332863613;
		["Name"] = "Plushie Hula Dog";
		["Health"] = 500;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[Whenever your opponent summons a fighter; generate a targeting blip. Targeting blips are used to trigger target effects.]];
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "PARTY PLUSHIES!";
	};
	
	["Plushie Leprechaun"] = {
		["Id"] = 332863627;
		["Name"] = "Plushie Leprechaun";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card is targeted; add two random yellow cards to your hand.]];
			["Type"] = "OnTarget";
			["Power"] = {{"RandomAdd";"Yellow"};{"RandomAdd";"Yellow"}};
			Target = "Ally";
		};
		["Bio"] = "POT O PLUSH!";
	};
	
	["Plushie Dino"] = {
		["Id"] = 332863593;
		["Name"] = "Plushie Dino";
		["Health"] = 2000;
		["Power"] = 2000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["CounterBlock"] = true;
		["Cost"] = {["Yellow"] = 5;["Neutral"] = 5;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card is targeted; Lock it for three turns. This card can't counterattack.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Lock";3}};
			Target = "Self";
		};
		["Bio"] = "PLUSHAURUS REX!";
	};
	
	["Plushie Unicorn"] = {
		["Id"] = 332863779;
		["Name"] = "Plushie Unicorn";
		["Health"] = 1200;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 6;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[Whenever you summon a fighter; set its stats to 25/700.]];
			["Type"] = "OnAllySummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";25};{"Swap";030};{"Weaken";9999};{"Strengthen";700}};
			Target = "Aggressor";
		};
		["Bio"] = "RAINBOW PLUSHIES!";
	};
	
	["Greygnarl"] = {
		["Id"] = 334839280;
		["Name"] = "Greygnarl";
		["Health"] = 1200;
		["Power"] = 1500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Requirement"] = {"Archetype";4};
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;["Green"] = 1;["Red"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Omega Cost";
			Description = "Playable only if you have 4 or more dragon-related cards in play. Increase the health of all dragon-related cards by 300.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";300}};
			Target = "Archetype";
		};
		["Bio"] = "Greygnarl is the only dragon with the abillity to match up against his brother.";
	};
	
	["Grimclaw the Unholy"] = {
		["Id"] = 334839314;
		["Name"] = "Grimclaw the Unholy";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Requirement"] = {false;4;true};
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;["Green"] = 1;["Red"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Omega End";
			Description = "This card can only be summoned if your Opponent controls 4 or more fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";0}};
			Target = "All";
		};
		["Bio"] = "A dragon of pure destruction; only to be stopped by Greygnarl.";
	};
	
	["Megalodon the Dragon-Shark"] = {
		["Id"] = 334839348;
		["Name"] = "Megalodon the Dragon-Shark";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 4;};
		["Effect"] = {
			Name = "Absolute Zero";
			Description = "Lock a target fighter forever.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Single";
			Increase = 999;
		};
		["Bio"] = "When one hears the battlecry of Megalodon; the world goes quiet. Then nevermore.";
	};
	
	
	["Nymn the Redrune Leader"] = {
		["Id"] = 334839536;
		["Name"] = "Nymn the Redrune Leader";
		["Health"] = 500;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 4;};
		["Effect"] = {
			Name = "OBLITERATION";
			Description = "Deal 700 damage to a target fighter and 500 to the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";700};{"Inflict";500;"Opponent"}};
			Target = "Single";
		};
		["Bio"] = "When one sees the flames of Nymn; the world goes red. Then nevermore.";
	};
	
	["Typheus the Whelp"] = {
		["Id"] = 334839652;
		["Name"] = "Typheus the Whelp";
		["Health"] = 800;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Yellow";
		["Effect"] = {
			Name = "Omega Charge";
			Description = "Unlock all allied fighters.";
			["Type"] = "OnSummon";
			["Power"] = "Unlock";
			Target = "Ally";
			Increase = 999;
		};
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 4;};

		["Bio"] = "When one is struck by Typheus; the world is split. Then nevermore.";
	};
	
	["Zerax the Untameable"] = {
		["Id"] = 334839689;
		["Name"] = "Zerax the Untameable";
		["Health"] = 300;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Fire";
		["Archetype"] = "Dragon";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 4;};
		["Effect"] = {
			Name = "Nature's Shield";
			Description = "Increase the health of all dragons fighters by 400.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 400;
		};
		["Bio"] = "When one is spotted by Zerax; the world is buried. Then nevermore.";
	};
	
	["Dragon's Charm"] = {
		["Id"] = 335687290;
		["Name"] = "Dragon's Charm";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[Add 2 legendary dragons and another Dragon's Charm to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"LegendaryDragon"};{"RandomAdd";"LegendaryDragon"};{"Add";"Dragon's Charm"}};
			Target = "Ally";
		};
		["Bio"] = "Dragons may be contained in this charm if you believe hard enough.";
	};
	
	["Fleskhjerta"] = {
		["Id"] = 335687313;
		["Name"] = "Fleskhjerta";
		["Health"] = 1000;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Cost"] = {["Red"] = 3;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[Fleskhjerta can't attack.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Damage";0}};
			Target = "Self";
		};
		["Bio"] = "I; THE GREAT FLESKHJERTA; used to make ROBLOX videos and bloopers....";
	};
	
	["Frosty The Snowman"] = {
		["Id"] = 335687345;
		["Name"] = "Frosty The Snowman";
		["Health"] = 575;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card attacks; generate 1 Blue and 1 white icons.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Blue";1};{"Neutral";1}};
			Target = "Ally";
		};
		["Bio"] = "HAPPY BIRTHDAY!!!";
	};
	
	["Gusmanak"] = {
		["Id"] = 335687377;
		["Name"] = "Gusmanak";
		["Health"] = 1000;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 5;["Neutral"] = 3;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card attacks and destroys a fighter; set its health to 1000 and its power to 500.)]];
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Weaken";9999};{"Strengthen";1000};{"Swap";030};{"Weaken";9999};{"Strengthen";500}};
			Target = "Self";
		};
		["Bio"] = "Time to blox zombies and eat beans from a can!";
	};
	
	["ItssPaladin"] = {
		["Id"] = 462725876;
		["Name"] = "ItssPaladin";
		["Health"] = 800;
		["Power"] = 425;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 2;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Syzygy's Sheen";
			Description = [[Lock a target fighter for 3 turns.]];
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Single";
			Increase = 3;
		};
		["Bio"] = "He thinks colored icons are more important than neutral ones!";
	};
	
	["JJ5x5"] = {
		["Id"] = 335687418;
		["Name"] = "JJ5x5";
		["Health"] = 700;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Plushie";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card destroys another; it gains 250 Health and Power.]];
			["Type"] = "OnDestroy";
			["Power"] = {{"Heal";250};{"Strengthen";250}};
			Target = "Self";
		};
		["Bio"] = "Yo! I made Thrillville on ROBLOX and some other silly ROBLOX videos...";
	};

	["Plushie Santa"] = {
		["Id"] = 497626930;
		["Name"] = "Plushie Santa";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Plushie";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 7;};
		["Effect"] = {
			Name = "Plushie Amp";
			Description = [[When this card is targeted; gain 500 lifepoints and add a random Rare to your hand.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Cost";-500};{"RandomAdd";"Rare"}};
			Target = "Ally";
		};
		["Bio"] = "MERRY PLUSHMAS!";
	};
	
	["Plushie Elf"] = {
		["Id"] = 335687512;
		["Name"] = "Plushie Elf";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Plushie";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Christmas Amp";
			Description = [[Increase the Health of a target fighter by 300. Your opponent gains 300 life.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";300};{"Inflict";-300;"Opponent"}};
			Target = "Single";
		};
		["Bio"] = "ELF PLUSHIES!";
	};
	
	["Plushie Snowman"] = {
		["Id"] = 335687550;
		["Name"] = "Plushie Snowman";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Plushie";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Snowman Amp";
			Description = [[Target a fighter and gain 1 Yellow Icon. Increase the lifepoints of both players by 500.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";1};{"Inflict";-500;"All"}};
			Target = "Single";
		};
		["Bio"] = "SNOW PLUSHIES! WAIT... THEY MELTED!";
	};
	
	["TheInnovative"] = {
		["Id"] = 335687720;
		["Name"] = "TheInnovative";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 7;};
		["Effect"] = {
			Name = "Revival";
			Description = "Set your white icons to 7. Lose all other icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";0};{"SetGreen";0};{"SetBlue";0};{"SetRed";0};{"SetNeutral";7}};
			Target = "Ally";
		};
		["Bio"] = "The most innovative thing you can do is innovate innovation for innovative innovators innovating innovations.";
	};
	
	["Robot"] = {
		["Id"] = 335687601;
		["Name"] = "Robot";
		["Health"] = 300;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Revival";
			Description = "Generate 2 white icons at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = {{"Neutral";2}};
			Target = "Self";
		};
		["Bio"] = "The most efficient in efficient-co technologies.";
	};
	
	["Matt Dusek"] = {
		["Id"] = 335687468;
		["Name"] = "Matt Dusek";
		["Health"] = 2000;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 2; ["Yellow"] = 4};
		["Effect"] = {
			Name = "Revival";
			Description = "Whenever this card attacks; inflict 500 damage to the opponent.";
			["Type"] = "OnAttack";
			["Power"] = "Inflict";
			Target = "Opponent";
			Increase = 500
		};
		["Bio"] = "Some would say ignoring any kind of interaction on the field and just pounding the opponent is cheating. Those people are morally correct. Dusek is not.";
	};
	
	["LeetWizard"] = {
		["Id"] = 335687451;
		["Name"] = "LeetWizard";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2; ["Red"] = 2};
		["Effect"] = {
			Name = "Render";
			Description = "When this card is targeted; give it 100 health and add a random red or blue action to your hand.";
			["Type"] = "OnTarget";
			["Power"] = {{"RandomAdd";"Lunar"};{"Heal";100;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Sometimes; Leet's arcane energy gives him unimaginable power. Other times; it just electrocutes his cat.";
	};
	
	["Monkey"] = {
		["Id"] = 335687479;
		["Name"] = "Monkey";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Monkey";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2};
		["Effect"] = {
			Name = "Revival";
			Description = "Whenever this card attacks; increase the attack of all monkies by 200.";
			["Type"] = "OnAttack";
			["Power"] = "Strengthen";
			Target = "Archetype";
			Increase = 200;
		};
		["Bio"] = "Never bring a Monkey to a SirAdurite fight.";
	};
	
	["MrDoombringer"] = {
		["Id"] = 335687497;
		["Name"] = "MrDoombringer";
		["Health"] = 800;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;["Neutral"] = 4};
		["Effect"] = {
			Name = "Terrorise";
			Description = "lower the attack of a target fighter by 300; then swap its stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";300};{"Swap";030}};
			Target = "Single";
		};
		["Bio"] = "Slamming players into banland since 1992.";
	};
	
	["Demonic Godbeast"] = {
		["Id"] = 335986514;
		["Name"] = "Demonic Godbeast";
		["Health"] = 10000;
		["Power"] = 5000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Conjuration";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Token"] = true;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0};
		["Effect"] = {
			Name = "Revival";
			Description = "Can't attack. Deal 9999 damage to this card at the end of your turn.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Self";
			Increase = 9999;
		};
		["Bio"] = "Conjurer Bebee2's Master rule: Only summon what you can dismiss.";
	};
	
	["Bebee2"] = {
		["Id"] = 335986392;
		["Name"] = "Bebee2";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;["Neutral"] = 4};
		["Effect"] = {
			Name = "Revival";
			Description = "Summon Demonic Godbeasts until your board is full.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"};{"Summon";"Demonic Godbeast"}};
			Target = "Ally";
		};
		["Bio"] = "How is this card fair? I dunno.";
	};
	
	["WishNite"] = {
		["Id"] = 335986698;
		["Name"] = "WishNite";
		["Health"] = 750;
		["Power"] = 1000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8;};
		["Effect"] = {
			Name = "Wishing Amp";
			Description = [[When this card attacks and destroys a fighter; Unlock this fighter and increase its Health by 150.]];
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Heal";150};{"Unlock";999}};
			Target = "Self";
		};
		["Bio"] = "No caverns. No meeboids. No stall allowed.";
	};
	
	["Grand Chicken Lord"] = {
		["Id"] = 336411229;
		["Name"] = "Grand Chicken Lord";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Revival";
			Description = [[Add "Infinite Chicken" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Infinite Chicken";
		};
		["Bio"] = "You PC bro? What PC? Pre-Clucked of course!";
	};
	
	
	["Grand Glaciem Mage"] = {
		["Id"] = 336411235;
		["Name"] = "Grand Glaciem Mage";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 3;};
		["Effect"] = {
			Name = "Revival";
			Description = [[Add "Infinite Frost" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Infinite Frost";
		};
		["Bio"] = "In Grand Wizard school; he was head to head with Grand Ignis Mage in the classroom... destruction.";
	};
	
	["Grand Ignis Mage"] = {
		["Id"] = 336411248;
		["Name"] = "Grand Ignis Mage";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Revival";
			Description = [[Add "Infinite Flames" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Infinite Flames";
		};
		["Bio"] = "Grand Ignis Mage is actually a really nice guy if you don't make him burn your flesh off.";
	};

	["Grand Meeboid Totem"] = {
		["Id"] = 336411268;
		["Name"] = "Grand Meeboid Totem";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 3;};
		["Effect"] = {
			Name = "Revival";
			Description = [[Increase the Health of all Meeboids by 300 and add "Infinite Wishes" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Infinite Wishes";"Ally"};{"Heal";300}};
			Target = "Archetype";
		};
		["Bio"] = "Meeboids follow a multitude of religions. For those not interested in destroying humanity through Titano-ism; they follow Totem-ism.";
	};
	
	["Grand Pirate King"] = {
		["Id"] = 336411295;
		["Name"] = "Grand Pirate King";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Thunder";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4};
		["Effect"] = {
			Name = "Revival";
			Description = [[Add "Infinity Cannon" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Infinity Cannon";
		};
		["Bio"] = "The reason he's the king is because his name sounds the coolest.";
	};
	
	["Infinity Cannon"] = {
		["Id"] = 336415496;
		["Name"] = "Infinity Cannon";
		["Health"] = 1;
		["Power"] = 1;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Color"] = "Neutral";
		["Stealth"] = true;
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Infinity Cannon";
			Description = "Deal 200 damage to a target fighter and return this card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Return";0;"Self"}};
			Target = "Single";
		};
		["Bio"] = "What's better; infinite cannons or infinite cannonballs?";
	};	
	
	["Infinite Wishes"] = {
		["Id"] = 336415507;
		["Name"] = "Infinite Wishes";
		["Health"] = 1;
		["Power"] = 1;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4;};
		["Stealth"] = true;
		["Effect"] = {
			Name = "Infinite Wishes";
			Description = "Increase the health of a target fighter by 400 and return this card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";400};{"Return";0;"Self"}};
			Target = "Single";
		};
		["Bio"] = "ALWAYS wish for more wishes.";
	};	
	
	["Infinite Frost"] = {
		["Id"] = 336415515;
		["Name"] = "Infinite Frost";
		["Health"] = 1;
		["Power"] = 1;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Color"] = "Blue";
		["Archetype"] = "Lunar";
		["Stealth"] = true;
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Infinite Frost";
			Description = "Lock a target fighter for 1 turn and return this card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Return";0;"Self"}};
			Target = "Single";
		};
		["Bio"] = "It might seem like hypothermia; but in reality its like getting knocked in the face with a dodgeball.";
	};	
	
	["Infinite Flames"] = {
		["Id"] = 336415530;
		["Name"] = "Infinite Flames";
		["Health"] = 1;
		["Power"] = 1;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Stealth"] = true;
		["Cost"] = {["Red"] = 3; ["Neutral"] =1;};
		["Effect"] = {
			Name = "Infinite Flames";
			Description = "Deal 100 damage to all enemy fighters and the opponent. Return this card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";100};{"Inflict";100};{"Return";0;"Self"}};
			Target = "Opponent";
		};
		["Bio"] = "BURN! BURN! BURN! BURN... BURRRRN!!!";
	};	
	
	["Infinite Chicken"] = {
		["Id"] = 336415537;
		["Name"] = "Infinite Chicken";
		["Health"] = 1;
		["Power"] = 1;
		["Stealth"] = true;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Infinite Frost";
			Description = "Increase the Attack and Health of a target fighter by 100 and return this card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100};{"Heal";100};{"Return";0;"Self"}};
			Target = "Single";
		};
		["Bio"] = "Don't ask why the Grand Chicken Lord has so many chicken legs.";
	};	
	
	["Myrmiredon"] = {
		["Id"] = 421944617;
		["Name"] = "Myrmiredon";
		["AltCards"] = {
			"MyrmiredonV2";
		};
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Dreadsteed";
			Description = [[Shuffle a "Myrmiredon" into your deck.]];
			["Type"] = "OnSummon";
			["Power"] = {{"DeckAdd";"Myrmiredon"}};
			Target = "Ally";
		};
		["Bio"] = "A leader is the greatest servant. A master is the greatest tyrant. Myrmiredon is both.";
	};

	["MyrmiredonV2"] = {
		["Id"] = 480297793;
		["Name"] = "Myrmiredon";
		["Original"] = "Myrmiredon";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Thunder";
		["Color"] = "Green";
		["Archetype"] = "Masant";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Dreadsteed";
			Description = [[Shuffle a "Myrmiredon" into your deck.]];
			["Type"] = "OnSummon";
			["Power"] = {{"DeckAdd";"MyrmiredonV2"}};
			Target = "Ally";
		};
		["Bio"] = "Greetings; honourable invaders. Thank you for coming so far. However; as you can see; we are poor. Do you truly believe you'll find what you want here?";
	};
	
	["Bee"] = {
		["Id"] = 338188697;
		["Name"] = "Bee";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Sadnuss";
			Description = [[When this card attacks; gain 1 Yellow icon. This card cannot generate icons through other means.]];
			Type = "OnAttack";
			Power = "Yellow";
			Target = "Ally";
			Increase = 1
		};
		["Bio"] = [[NOT THE BEE!!!]];
	};
	
	["Swarm"] = {
		["Id"] = 338173861;
		["Name"] = "Swarm";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Token"] = true;
		["Charge"] = true;
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Swarm";
			Description = [[Haste. When this card attacks; put a random Bee card into your hand. This card can't generate icons.]];
			Type = "OnAttack";
			Power = "RandomAdd";
			Target = "Ally";
			Increase = "Bee"
		};
		["Bio"] = [[NOT THE BEES!!!]];
	};
	
	["Beehive"] = {
		["Id"] = 338188770;
		["Name"] = "Beehive";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Put a Swarm into your hand at the end of each of your turns.]];
			Type = "OnEnd";
			Power = "Add";
			Target = "Ally";
			Increase = "Swarm"
		};
		["Bio"] = [[Beehive traps would even make Nerubians proud.]];
	};
	
	["Beekeeper"] = {
		["Id"] = 338188894;
		["Name"] = "Beekeeper";
		["Health"] = 300;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Put two bees into your hand. Whenever you summon a fighter; increase the power of all bees by 25.]];
			Type = "OnSummon";
			Power = {{"Add";"Bee"};{"Add";"Bee"};{"Summon";"Beekeeper Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = [[Beekeepers have the hardest job in the entire beeverse. But they're one of the most important.]];
	};
	
	["Beekeeper Token"] = {
		["Id"] = 338188894;
		["Name"] = "Beekeeper";
		["Health"] = 300;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Put two bees into your hand. Whenever you summon a fighter; increase the power of all bees by 25.]];
			Type = "OnAllySummon";
			Power = {{"Strengthen";25;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = [[Beekeepers have the hardest job in the entire beeverse. But they're one of the most important.]];
	};
	
	["Queen Bee"] = {
		["Id"] = 338173837;
		["Name"] = "Queen Bee";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Summon a "Bee" and increase the Attack and Health of all Bee related fighters by 50 at the end of each of your turns.]];
			Type = "OnEnd";
			Power = {{"Summon";"Bee";"Ally"};{"Strengthen";50};{"Heal";50}};
			Target = "Archetype";
		};
		["Bio"] = [[She creates Bees to do the same thing she does every night. Try and take over the world!]];
	};
	
	["True Hivemind"] = {
		["Id"] = 338206480;
		["Name"] = "True Hivemind";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Slash";
		["Archetype"] = "Bee";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5;["Yellow"] = 5;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Summon 3 "Bee" fighters and increase the Attack and Health of all Bee related fighters by 250.]];
			Type = "OnSummon";
			Power = {{"Summon";"Bee"};{"Summon";"Bee"};{"Summon";"Bee"};{"Strengthen";250;"Archetype"};{"Heal";250;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = [[When we are dry. You think it is all over? No; it has only just beegun.]];
	};
	
	["Nightmare"] = {
		["Id"] = 345760235;
		["Name"] = "Nightmare";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["Archetype"] = "Nightmare";
		["DiscardBlock"] = true;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Nightmare!";
			Description = [[This card cant be discarded. You lose 300 life.]];
			Type = "OnSummon";
			Power = "Cost";
			Target = "Ally";
			Increase = 300
		};
		["Bio"] = [[It begins.]];
	};
	
	["Delusionist"] = {
		["Id"] = 345760339;
		["Name"] = "Delusionist";
		["Health"] = 700;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Add 2 Nightmares to your opponent's hand.]];
			Type = "OnSummon";
			Power = {{"Add";"Nightmare"};{"Add";"Nightmare"}};
			Target = "Opponent";
		};
		["Bio"] = [[This card isn't even real.]];
	};
	
	["Rat King"] = {
		["Id"] = 345761101;
		["Name"] = "Rat King";
		["Health"] = 100;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Slash";
		["Color"] = "Green";
		["Cost"] = {["Blue"] = 1;["Green"] = 1;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Put a Nightmare into your opponent's hand. Increase the attack of all Nightmare related fighters by 200.]];
			Type = "OnSummon";
			Power = {{"Add";"Nightmare"};{"Strengthen";200;"Archetype"}};
			Target = "Opponent";
		};
		["Bio"] = [[To immobilize the weak. That is what the Rat King makes those fear.]];
	};
	
	["Traumaturge"] = {
		["Id"] = 345763235;
		["Name"] = "Traumaturge";
		["Health"] = 100;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 3;["Green"] = 1;};
		["Effect"] = {
			Name = "Night Creak";
			Description = [[Lock a target fighter for two turns. Put two nightmares into your opponent's hand.]];
			Type = "OnSummon";
			Power = {{"Add";"Nightmare"};{"Add";"Nightmare"};{"Lock";2;"Single"}};
			Target = "Opponent";
		};
		["Bio"] = [[A nightmare of a choice.]];
	};
	
	
	["Accursed Gate"] = {
		["Id"] = 345761218;
		["Name"] = "Accursed Gate";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Nightmare";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3;["Blue"] = 1;};
		["Effect"] = {
			Name = "Nightmare!";
			Description = [[Your opponent loses 2 white icons. This effect can cause negative icons. Draw a card.]];
			Type = "OnSummon";
			Power = {{"White";-2};{"Draw";1;"Ally"}};
			Target = "Opponent";
		};
		["Bio"] = [[Reccomended by Mr.Bones that you do NOT go on this wild ride.]];
	};
	
	["Consume Dream"] = {
		["Id"] = 345761386;
		["Name"] = "Consume Dream";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Nightmare";
		["Color"] = "Blue";
		["Cost"] = {["Green"] = 1;["Blue"] = 3;};
		["Effect"] = {
			Name = "Nightmare!";
			Description = [[Add a Nightmare to your opponent's hand. Increase the health of all Nightmare related fighters by 500.]];
			Type = "OnSummon";
			Power = {{"Add";"Nightmare";"Opponent"};{"Heal";500}};
			Target = "Archetype";
		};
		["Bio"] = [[Gengar approved.]];
	};
	
	["Great Lord Egotist"] = {
		["Id"] = 345761738;
		["Name"] = "Great Lord Egotist";
		["AltCards"] = {
			"Great Lord Egotist-ArtV";
		};
		["Health"] = 1200;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Night Creak";
			Description = [[Add a Nightmare to the opponent's hand and increase the Health of all Nightmare related fighters by 300 at the end of each turn.]];
			Type = "OnEnd";
			Power = {{"Add";"Nightmare"};{"Heal";300;"Archetype"}};
			Target = "Opponent";
		};
		["Bio"] = [[Once; I was human. Now; I am much more.]];
	};

	["Great Lord Egotist-ArtV"] = {
		["Id"] = 496184301;
		["Name"] = "Great Lord Egotist";
		["Original"] = "Great Lord Egotist";
		["AltArt"] = true;
		["Health"] = 1200;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Night Creak";
			Description = [[Add a Nightmare to the opponent's hand and increase the Health of all Nightmare related fighters by 300 at the end of each turn.]];
			Type = "OnEnd";
			Power = {{"Add";"Nightmare"};{"Heal";300;"Archetype"}};
			Target = "Opponent";
		};
		["Bio"] = [[I am the wild dog watching with sixteen omniscient eyes. Unblinking endless judgment; cast as the patterns rise.]];
	};
	
	["Vermin's Caress"] = {
		["Id"] = 345760959;
		["Name"] = "Vermin's Caress";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Nightmare";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 2};
		["Effect"] = {
			Name = "Nightmare!";
			Description = [[Shuffle 3 Nightmares into your opponent's deck.]];
			Type = "OnSummon";
			Power = {{"DeckAdd";"Nightmare"};{"DeckAdd";"Nightmare"};{"DeckAdd";"Nightmare"}};
			Target = "Opponent";
		};
		["Bio"] = [[They'll be complaining that they drew it every; single; time.]];
	};
	
	["BlackSymphony"] = {
		["Id"] = 344422357;
		["Name"] = "BlackSymphony";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5;["Neutral"] = 3};
		["Effect"] = {
			Name = "Dreadfreeze";
			Description = [[Shuffle a "BlackSymphony" into your deck.]];
			["Type"] = "OnSummon";
			["Power"] = {{"DeckAdd";"BlackSymphony"}};
			Target = "Self";
		};
		["Bio"] = "I summon Dark Magician...\nKinda!";
	};

	["HatdaCat"] = {
		["Id"] = 343430211;
		["Name"] = "HatdaCat";
		["Archetype"] = "Police";
		["Health"] = 1250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Slash";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3};
		["Effect"] = {
			Name = "Counter Strike";
			Description = "When this card Attacks; Lock all enemy fighters for 1 turn. This fighter is locked an additional turn when it attacks.";
			["Type"] = "OnAttack";
			["Power"] = {{"Lock";1};{"Lock";2;"Self"}};
			Target = "Opponent";
			Increase = 1
		};
		["Bio"] = "The cops of the frozen north have their own culture.";
	};
	
	["BlizzardCreeper"] = {
		["Id"] = 359542542;
		["Name"] = "BlizzardCreeper";
		["Health"] = 3000;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 8;};
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[When this card dies; deal 4000 damage to all fighters. This card can't counterattack.]];
			["Type"] = "OnDeath";
			["Power"] = {{"Damage";4000}};
			Target = "All";
		};
		["Bio"] = "Hey guys! I brought a frost nuke to the new year's part- *Trips*";
	};	
	
	["Gangmanstyle556"] = {
		["Id"] = 359452046;
		["Name"] = "Gangmanstyle556";
		["Health"] = 1000;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Red"] = 1;["Green"] = 1;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[When this card attacks and destroys another; Destroy this fighter.]];
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Damage";9999}};
			Target = "Self";
		};
		["Bio"] = "HATS; HATS; HATS!";
	};	
	
	["ReverseBackwards"] = {
		["Id"] = 358606026;
		["Name"] = "ReverseBackwards";
		["Health"] = 800;
		["Power"] = 850;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 4;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[At the end of your turns; swap the stats of all fighters.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Swap";10}};
			Target = "All";
		};
		["Bio"] = "Also known as Esrever.";
	};	
	
	["WarbearNomkins"] = {
		["Id"] = 358596502;
		["Name"] = "WarbearNomkins";
		["Health"] = 500;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[When this card attacks; increase the health of all Ally fighters by 100.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Heal";100}};
			Target = "Ally";
		};
		["Bio"] = [[His fighting tactic is also known as "Hyper Aggressive Hibernation"]];
	};	
	
	["mickymack"] = {
		["Id"] = 358595614;
		["Name"] = "mickymack";
		["Health"] = 375;
		["Power"] = 275;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Gain 1 Red icon at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Red";1}};
			Target = "Self";
		};
		["Bio"] = "Micky Mack gonna micky smack you with some wickety wack micky mack rhymes SON!";
	};	
	
	["GreenHearted"] = {
		["Id"] = 358595267;
		["Name"] = "GreenHearted";
		["Health"] = 500;
		["Power"] = 200;
		["Charge"] = true;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Haste. When this card attacks; add a random Rare to your hand.]];
			["Type"] = "OnAttack";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "Rare"
		};
		["Bio"] = "Why does he have a green heart you may ask? Serious medical condition.";
	};	
	
	["Chickenduckbird"] = {
		["Id"] = 358594992;
		["Name"] = "ChickenDuckBird";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Shedletsky";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "All fried one limbs get 600 health and power. Turn Chickenduckbird into a 500/500.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";600};{"Strengthen";600};{"Weaken";200;"Self"};{"Damage";200;"Self"}};
			Target = "Archetype";
		};
		["Bio"] = "The chicken genes are the alpha genes over the duck and bird genes.";
	};	
	
	["Deathaman211"] = {
		["Id"] = 362728486;
		["Name"] = "Deathaman211";
		["Health"] = 800;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Sudden Profit";
			Description = [[Gain 1 Red and 1 Yellow icon at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Red";1};{"Yellow";1}};
			Target = "Self";
		};
		["Bio"] = "Puts MegaSmiley to shame... Somehow.";
	};		
	
	["zachattack83"] = {
		["Id"] = 362314734;
		["Name"] = "zachattack83";
		["Health"] = 600;
		["Power"] = 1400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Blue"] = 1;["Neutral"] = 4;};
		["Effect"] = {
			Name = "Zach + Attack = Pun";
			Description = [[When this card attacks; gain 1 Red icon.]];
			["Type"] = "OnAttack";
			["Power"] = "Red";
			Target = "Self";
			Increase = 1
		};
		["Bio"] = "Look out! It's Zach! He attacks!";
	};		
	
	["Eldevin"] = {
		["Id"] = 384008392;
		["Name"] = "Eidevin";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Neutral"] = 3;};
		["Effect"] = {
			Name = "Infinite Profit";
			Description = [[When this card attacks; draw a card.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "A.K.A the Lord of E.";
	};		
	
	["PEEPSTERS"] = {
		["Id"] = 362314946;
		["Name"] = "PEEPSTERS";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Infinite Doge";
			Description = [[Add a random Doge to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Doge"}};
			Target = "Ally";
		};
		["Bio"] = "'tfw you thought doges were finished.' wow. much pranked.";
	};		
	
	["Kolby2020"] = {
		["Id"] = 362315003;
		["Name"] = "Kolby2020";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Kobe can doge a ball";
			Description = [[When this card attacks; add a random Doge to your hand.]];
			["Type"] = "OnAttack";
			["Power"] = {{"RandomAdd";"Doge"}};
			Target = "Self";
		};
		["Bio"] = "Kolby can doge a ball.";
	};		
	
	["AllStarBren"] = {
		["Id"] = 362315114;
		["Name"] = "AllStarBren";
		["Health"] = 600;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Blue"] = 1;};
		["Effect"] = {
			Name = "Bren tier meal.";
			Description = [[When this card attacks; gain 1 Yellow icon.]];
			["Type"] = "OnAttack";
			["Power"] = "Yellow";
			Target = "Self";
			Increase = 1
		};
		["Bio"] = "Pfft. Do you even know what a Naginata is?";
	};		
	
	["Paranormanbiggestfan"] = {
		["Id"] = 362315156;
		["Name"] = "Paranormanbiggestfan";
		["Health"] = 800;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 8;["Neutral"] = 2;};
		["Effect"] = {
			Name = "JUST SCRIPT IT";
			Description = [[When this card attacks; deal 400 damage to all enemy fighters and lock this card for an additional two turns.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Damage";400};{"Lock";3;"Self"}};
			Target = "Opponent";
		};
		["Bio"] = "A lot of thought and letters went into Paranormanbiggestfan's name.";
	};		
	
	["Voidsealer"] = {
		["Id"] = 362315202;
		["Name"] = "Voidsealer";
		["Health"] = 100;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;["Neutral"] = 1;};
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "Paranormanbiggestfan attack w/ Paranormanbiggestfan.";
			Description = [[When this card destroys another; draw 2 cards. This card can't counterattack.]];
			["Type"] = "OnDestroy";
			["Power"] = "Draw";
			Target = "Ally";
			Increase = 2
		};
		["Bio"] = "Not to be confused with Egbert Mosasaur; or black holes.";
	};		
	
	["ChickenduckbirdV2"] = {
		["Id"] = 362315238;
		["Name"] = "ChickenDuckBird";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Archetype"] = "Shedletsky";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Assimilate";
			Description = "All fried one limbs get 600 health and power. Turn Chickenduckbird into a 500/500.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";600};{"Strengthen";600};{"Weaken";200;"Self"};{"Damage";200;"Self"}};
			Target = "Archetype";
		};
		["Bio"] = "How do you have this card?";
	};		
	
	["MLGSPONGE"] = {
		["Id"] = 362315269;
		["Name"] = "MLGSPONGE";
		["Health"] = 200;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 2;};
		["Effect"] = {
			Name = "Blaster Hardscope";
			Description = [[Deal 200 damage to a target fighter.]];
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 200
		};
		["Bio"] = "Major League Gaming. Breaking the colour pie since this card was added.";
	};		
	
	["wer8888"] = {
		["Id"] = 362315297;
		["Name"] = "wer8888";
		["Health"] = 800;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2;};
		["Effect"] = {
			Name = "Blaster Hardscope";
			Description = [[When this card attacks; add a random red or blue action to your hand.]];
			["Type"] = "OnAttack";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "That aint falco! WER you at??";
	};		
	
	["Rinicye"] = {
		["Id"] = 362315372;
		["Name"] = "Rinicye";
		["Health"] = 700;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Neutral"] = 3};
		["Effect"] = {
			Name = "Char";
			Description = [[Deal 200 damage to a target fighter; Then swap its Attack and Health.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Swap";"k"}};
			Target = "Single";
		};
		["Bio"] = "Cye later acolytes!";
	};		
	
	["agodlypancake"] = {
		["Id"] = 362315429;
		["Name"] = "agodlypancake";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Fattening";
			Description = [[Increase the Health of a target fighter by 500.]];
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Oh snap! It's a pancake!";
	};		
	
	["Skullsten"] = {
		["Id"] = 362315471;
		["Name"] = "Skullsten";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Skeleton";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Add a "Skullsten" to your hand and increase the Attack of all Skeletons by 300. You lose 400 life.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Skullsten"};{"Strengthen";200};{"Cost";300}};
			Target = "Archetype";
		};
		["Bio"] = "Not many skulls have names. Sten is an exception.";
	};		
	
	["SolarCrane"] = {
		["Id"] = 362315537;
		["Name"] = "SolarCrane";
		["Health"] = 2425;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Solar Hardscope";
			Description = [[At the end of each of your turns; draw a card and deal 400 damage to SolarCrane.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Draw";1};{"Damage";500}};
			Target = "Self";
		};
		["Bio"] = "It sure is nifty to be solar powered. Unless it's night time.";
	};		
	
	["OstrichSized"] = {
		["Id"] = 362315583;
		["Name"] = "OstrichSized";
		["Health"] = 1200;
		["Power"] = 675;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Ostrich Cannon";
			Description = [[Summon an Ostrich at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Ostrich"}};
			Target = "Ally";
		};
		["Bio"] = "Funnily enough; Ostriches aren't that much taller than humans. Though he can hardly fit in Japanese houses.";
	};		
	
	["Ostrich"] = {
		["Id"] = 362315628;
		["Name"] = "Ostrich";
		["Health"] = 300;
		["Power"] = 100;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 0;};
		["Bio"] = "The Omega-Emu.";
	};		
	
	["Spooksletsky"] = {
		["Id"] = 362379256;
		["Name"] = "Spooksletsky";
		["Health"] = 600;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Gain 1 Yellow icon.";
			["Type"] = "OnSummon";
			["Power"] = "Yellow";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Don't they ever warn you to check for fried chicken under your bed?";
	};		
	
	["Alapz"] = {
		["Id"] = 415733887;
		["Name"] = "Countercharm";
		["Health"] = 1800;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4;["Green"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Add a random Common to your hand at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "Common";
		};
		["Bio"] = "He makes cards. The end.";
	};		
	
	["Blockhaak"] = {
		["Id"] = 363165969;
		["Name"] = "Blockhaak";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 3;};
		["Effect"] = {
			Name = "Ostrich Cannon";
			Description = [[Increase this cards attack by 200 at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "His effect idea TOTALLY not taken from his League of Roblox skillset.";
	};		
	
	["BrightEyes"] = {
		["Id"] = 363166042;
		["Name"] = "BrightEyes";
		["Health"] = 1100;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;["Red"] = 1;["Blue"] = 1;["Yellow"] = 3;};
		["Bio"] = "Shedletsky would be proud.";
	};		
	
	["Cup O Tea"] = {
		["Id"] = 363166124;
		["Name"] = "Cup O Tea";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Gain 1000 lifepoints; then shuffle this card back in to your deck.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-1000};{"DeckAdd";"Cup O Tea"}};
			Target = "Self";
		};
		["Bio"] = "One cup of tea never satisfies. You always end up having another.";
	};		
	
	["Fat Cat"] = {
		["Id"] = 363166204;
		["Name"] = "Fat Cat";
		["Health"] = 900;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Snorlaxing";
			Description = [[Lock this fighter and increase its health by 500 at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Lock";1};{"Heal";500}};
			Target = "Self";
		};
		["Bio"] = "He haz regretz of his Chezburger dayz.";
	};	
	
	["Seranok"] = {
		["Id"] = 469440365;
		["Name"] = "Seranok";
		["AltCards"] = {
			"Seranok-ArtV";
		};
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Token"] = true;
		["Effect"] = {
			Name = "Wary";
			Description = "Whenever your opponent summons a fighter; reset Seranok's stats and return it to your hand. Seranok can't generate icons.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";500};{"Swap";030};{"Weaken";9999};{"Strengthen";500};{"Return";030}};
			Target = "Self";
		};
		["Bio"] = "The reason there isn't a Merely card is because Seranok IS Merely.";
	};	
	
	["TheAmazeMan"] = {
		["Id"] = 363166438;
		["Name"] = "TheAmazeMan";
		["Health"] = 3000;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 3;};
		["Effect"] = {
			Name = "Twist";
			Description = [[Whenever this fighter is targeted; increase its Attack by 100 but lower its Health by 100.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Damage";100};{"Strengthen";100}};
			Target = "Self";
		};
		["Bio"] = "Nobody really knows whats so amazing about TheAmazeMan; is it his username?";
	};	
	
	["FILTHY PRANKS"] = {
		["Id"] = 363198345;
		["Name"] = "FILTHY PRANKS";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["Archetype"] = "Masant";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 3;};
		["Effect"] = {
			Name = "Prakn'd";
			Description = [[Draw negative three cards.]];
			["Type"] = "OnSummon";
			["Power"] = {"Draw";-3};
			Target = "Ally";
		};
		["Bio"] = "PRANKED!";
	};	
	
	["Taymaster"] = {
		["Id"] = 363166556;
		["Name"] = "Taymaster";
		["Health"] = 300;
		["Power"] = 925;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "OUTRAGE!!";
			Description = "Red fighters gain 200 power. Deal 200 damage to all non-red fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";200;"ColorRed"};{"Damage";200;"NotColorRed"}};
			Target = "All";
		};
		["Bio"] = "Some could say his fighting methods are... twisted.";
	};	
	
	["Teaism"] = {
		["Id"] = 363172300;
		["Name"] = "Teaism";
		["Health"] = 1200;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Noob";
		["Token"] = true;
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 7;["Blue"] = 3;};
		["Effect"] = {
			Name = "T2B";
			Description = [[Add "Beeism" to your hand and gain 3 Green icons. This card cannot generate icons.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Beeism"};{"Green";3}};
			Target = "Self";
		};
		["Bio"] = "The Tea to the Bee. Also a huge NOOB.";
	};	
	
	["Beeism"] = {
		["Id"] = 363172190;
		["Name"] = "Beeism";
		["Health"] = 900;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Bee";
		["Token"] = true;
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 6;};
		["Effect"] = {
			Name = "B2T";
			Description = [[Add "Teaism" to your hand and gain 3 Blue icons. This card cannot generate icons.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Teaism"};{"Blue";3}};
			Target = "Self";
		};
		["Bio"] = "The Bee to the Tea. Don't you remember what they told you in school about the Teas and the Bees?";
	};	

	["ROBLOXian Reborn"] = {
		["Id"] = 382344481;
		["Name"] = "ROBLOXian Reborn";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Anti Extreme Energy Care Package";
			Description = "N/A";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-0.1}};
			Target = "Ally";
		};
		["Bio"] = "Grant a fallen ROBLOXian life again after being sent to the graveyard. We all have to have another chance; right? This might conflict some morals...";
	};	
	
	["Anti-Fave"] = {
		["Id"] = 384005303;
		["Name"] = "Anti-Fave";
		["Health"] = 250;
		["Power"] = 150;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 4;};
		["Effect"] = {
			Name = "Anti Extreme Energy Care Package";
			Description = "All your fighters gain 300 Power and 150 Health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Heal";150}};
			Target = "Ally";
		};
		["Bio"] = "He only wants to blox Fave legally; so he's the good guy; right?";
	};	
	
	["Super Bacon"] = {
		["Id"] = 384005470;
		["Name"] = "Super Bacon";
		["Health"] = 400;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 4;};
		["Effect"] = {
			Name = "SUPER BACON";
			Description = "When this card attacks; both players lose 250 life.";
			["Type"] = "OnAttack";
			["Power"] = {{"Inflict";250}};
			Target = "All";
		};
		["Bio"] = "SUUUUUUUUUPEEERRRRRRRRRRRRRRRR BAAAAAAAAAAACON!!!~~";
	};	
	
	["legoseed"] = {
		["Id"] = 384005579;
		["Name"] = "legoseed";
		["Health"] = 800;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 8;};
		["Effect"] = {
			Name = "Passive Aggressive Punishment";
			Description = "At the end of your turn; deal 300 damage to all enemy fighters.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 300
		};
		["Bio"] = "Known forumer who recently became a moderator; although some users are skeptical of him in general; his passive aggressive nature will haunt you.";
	};	
	
	["Dr.Fave"] = {
		["Id"] = 384005661;
		["Name"] = "Dr.Fave";
		["Health"] = 900;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Doctor's Bag";
			Description = "Both players gain 2 white icons and 1000 Life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2};{"Inflict";-1000}};
			Target = "All";
		};
		["Bio"] = "Apparently Fave is the one that stole his last name.";
	};	
	
	["StayBlue"] = {
		["Id"] = 384005918; -- 363172190
		["Name"] = "StayBlue";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 2;};
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Effect"] = {
			Name = "Frostblast";
			Description = "StayBlue can't attack.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Ally";
			Increase = 0;
		};
		["Bio"] = "He just likes to see the world frozen.";
	};	
	
	["TheGamer101"] = {
		["Id"] = 384006017;
		["Name"] = "TheGamer101";
		["Health"] = 800;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 5;};
		["Effect"] = {
			Name = "Investment";
			Description = [[Deal 200 damage to all non-Yellow fighters. Yellow fighters gain 200 health.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200;"NotColorYellow"};{"Heal";200;"ColorYellow"}};
			Target = "All";
		};
		["Bio"] = "A powerful swordfighter powered by two people; crazy right?";
	};	
	
	["Widgeon"] = {
		["Id"] = 384006155;
		["Name"] = "Widgeon";
		["Health"] = 1000;
		["Power"] = 225;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Red"] = 2;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "Increase the Health all your fighters by 100 at the end of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Heal";
			Target = "Ally";
			Increase = 100
		};
		["Bio"] = "He created the Plaza and does giveaways; maybe a bit too much.. >w>";
	};	
	
	["Redcliff Rogue"] = {
		["Id"] = 384006330;
		["Name"] = "Redcliff Rogue";
		["Health"] = 400;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 6;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "When this card is summoned or dies; deal 250 damage to all Non-Redcliff fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Redcliff Rogue Token"};{"Damage";250}};
			Target = "NotArchetype";
		};
		["Bio"] = "The sword is way too thick and has pointless edges; its crossguard is too small; and the rogue's stance is poor at best. 4/10 would not summon - Sword Critic";
	};	
	
	["Redcliff Rogue Token"] = {
		["Id"] = 384006330;
		["Name"] = "Redcliff Rogue";
		["Health"] = 400;
		["Power"] = 700;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 6;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "When this card is summoned or dies; deal 250 damage to all Non-Redcliff fighters.";
			["Type"] = "OnDeath";
			["Power"] = {{"Damage";250}};
			Target = "NotArchetype";
		};
		["Bio"] = "The sword is way too thick and has pointless edges; its crossguard is too small; and the rogue's stance is poor at best. 4/10 would not summon - Sword Critic";
	};	
	
	["ROBLOX"] = {
		["Id"] = 384006493;
		["Name"] = "ROBLOX";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "TIX UPDATE";
			Description = "Gain 3 yellow icons and lose 1250 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";3};{"Cost";1250}};
			Target = "Ally";
		};
		["Bio"] = "ROBLOX; with bold plans on helping its company grow even more since 2004.";
	};	
	
	["DairingPoopHead"] = {
		["Id"] = 454691965;
		["Name"] = "Dairingpoophead";
		["AltCards"] = {
			"DairingPoopHead-ArtV";
		};
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Mental Preparation";
			Description = "Locks himself for two turns to charge his strength!";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "You just dared him. Prepare for brown dairy.";
	};	

	["DairingPoopHead-ArtV"] = {
		["Id"] = 496185557;
		["Name"] = "Dairingpoophead";
		["Original"] = "DairingPoopHead";
		["AltArt"] = true;
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Mental Preparation";
			Description = "Locks himself for two turns to charge his strength!";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Self";
			Increase = 2;
		};
		["Bio"] = "You just dared him. Prepare for brown dairy.";
	};	
	
	["bincent"] = {
		["Id"] = 384006729;
		["Name"] = "bincent";
		["Health"] = 600;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 3;};
		["Effect"] = {
			Name = "Sneak Attack";
			Description = "Decrease the attack of a target fighter by 150.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 150
		};
		["Bio"] = "Bincent? More like WINcent! Because he'll win? Okay I'm done...";
	};	
	
	["Tinfoilbot"] = {
		["Id"] = 384006868;
		["Name"] = "Tinfoilbot";
		["Health"] = 1500;
		["Power"] = 50;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;};
		["Effect"] = {
			Name = "Infinite lockdown";
			Description = "Whenever you cast an action or terrain spell; Gain 200 life.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Cost";-200}};
			Target = "Ally";
		};
		["Bio"] = "Only 90's kids will remember this ROBLOXian.";
	};	
	
	["Uncomfortably"] = {
		["Id"] = 384007000;
		["Name"] = "Uncomfortably";
		["Health"] = 600;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Green"] = 3;};
			["Effect"] = {
			Name = "Sneak Attack";
			Description = "When this card enters play; set your green and yellow icons to four; then lose all other icons. At the end of your turns; generate a green icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";4};{"SetGreen";4};{"SetBlue";0};{"SetRed";0};{"SetNeutral";0};{"Summon";"Uncomfortably Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "This is the kind of name that makes me flinch.";
	};	
	
	["Uncomfortably Token"] = {
		["Id"] = 384007000;
		["Name"] = "Uncomfortably";
		["Health"] = 600;
		["Power"] = 700;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Green"] = 3;};
			["Effect"] = {
			Name = "Sneak Attack";
			Description = "When this card enters play; set your green and yellow icons to four; then lose all other icons. At the end of your turns; generate a green icon.";
			["Type"] = "OnEnd";
			["Power"] = {{"Green";1}};
			Target = "Ally";
		};
		["Bio"] = "This is the kind of name that makes me flinch.";
	};	
	
	["Cow"] = {
		["Id"] = 384007105;
		["Name"] = "Cow";
		["AltCards"] = {
			"Cow God";
		};
		["Health"] = 900;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5;};
		["Effect"] = {
			Name = "MOO!";
			Description = "Deal 1 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 1
		};
		["Bio"] = "Why are you a co - MOO!";
	};	
	
	["Cow God"] = {
		["Id"] = 384007105;
		["Name"] = "Cow";
		["Original"] = "Cow";
		["Health"] = 1800;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 13;};
		["Effect"] = {
			Name = "MOO!";
			Description = "Deal 2 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = "Damage";
			Target = "Single";
			Increase = 2
		};
		["Bio"] = "Thanks for working on Stirrings; fam!";
	};	
	["Mysterious UFO"] = {
		["Id"] = 384007254;
		["Name"] = "Mysterious UFO";
		["Health"] = 250;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Alien Beef Serum";
			Description = "Unlock a target fighter; then deal 250 damage to it.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";9999};{"Damage";250}};
			Target = "Single";
		};
		["Bio"] = "Must. Harvest. Beef.";
	};
	
	["ClanDrone"] = {
		["Id"] = 384007490;
		["Name"] = "ClanDrone";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Bio"] = "He's protecting his master with a clan of drones.";
	};	
	
	["Maplestick"] = {
		["Id"] = 384007615;
		["Name"] = "Maplestick";
		["Health"] = 1100;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Amp";
			Description = "Whenever this fighter is targeted; gain 2 Yellow icons.";
			["Type"] = "OnTarget";
			["Power"] = {{"Yellow";2}};
			Target = "Ally";
		};
		["Bio"] = "HEY MAPLESTICK IS THAT A.... *faints from the stabs*";
	};	
	
	["Evil Wood Grain"] = {
		["Id"] = 384007754;
		["Name"] = "Evil Wood Grain";
		["Health"] = 700;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Whenever this fighter is targeted; increase its health by 400.]];
			["Type"] = "OnTarget";
			["Power"] = "Heal";
			Target = "Self";	
			Increase = 400;
		};
		["Bio"] = "THIS IS BAD WOOD GRAIN; PLEASE SOMEONE REVIEW HOW BAD THE WOOD GRAIN IS ON THIS CARD!";
	};	
	
	["Clone Fave"] = {
		["Id"] = 384007963;
		["Name"] = "Clone Fave";
		["Health"] = 1800;
		["Power"] = 200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8;["Red"] = 2;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "Increase the Power all your fighters by 100 at the end of your turn.";
			["Type"] = "OnEnd";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 100
		};
		["Bio"] = "He's basically Fave; okay?";
	};	
	
	["Radello"] = {
		["Id"] = 384008042;
		["Name"] = "Radello";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Stagefright; OPPONENT!!!";
			Description = "Deal 200 damage to the opponent at the end of each of your turns.";
			["Type"] = "OnEnd";
			["Power"] = "Inflict";
			Target = "Opponent";
			Increase = 200;
		};
		["Bio"] = "It's pronounced as 'RA-DAY-YOH' my Spanish-speaking prodigies.";
	};	

	["puffytenter12"] = {
		["Id"] = 384008546;
		["Name"] = "puffytenter12";
		["Health"] = 400;
		["Power"] = 750;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = [[At the end of your turn; unlock Puffy.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Unlock";999}};
			Target = "Self";	
		};
		["Bio"] = "Used to make green decks cry. Now just makes everything cry.";
	};		
	
	["ScriptMasTime"] = {
		["Id"] = 384008705;
		["Name"] = "ScriptMasTime";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 2;};
		["Effect"] = {
			Name = "Glitch";
			Description = "Increase the Health of all ally fighers by 500; then decrease their attack by 350.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";350};{"Heal";500}};
			Target = "Ally";
		};
		["Bio"] = "ScriptMasTime is here; have some bugs and fear!~";
	};		
	
	["Olafisawesome100"] = {
		["Id"] = 384008877;
		["Name"] = "Olafisawesome100";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Subversion";
			Description = [[Target fighter's stats become 500/500.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";500};{"Swap";030};{"Weaken";9999};{"Strengthen";500}};
			Target = "Single";	
		};
		["Bio"] = "Hiding behind a wall with a paintball gun.";
	};		
	
	["Duel Axe Monster"] = {
		["Id"] = 384009300;
		["Name"] = "Duel Axe Monster";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3;["Green"] = 1;};
		["Effect"] = {
			Name = "Suversion";
			Description = [[When this card attacks; your opponent gains 500 life.]];
			["Type"] = "OnAttack";
			["Power"] = {{"Inflict";-500}};
			Target = "Opponent";	
		};
		["Bio"] = "He duels you with dual axes for dual dueling.";
	};		
	
	["DrTrayBlox"] = {
		["Id"] = 384009472;
		["Name"] = "DrTrayBlox";
		["Health"] = 1500;
		["Power"] = 600;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 4;};
		["Effect"] = {
			Name = "Strike Diamond!";
			Description = "When this card Attacks; increase your lifepoints by 300.";
			["Type"] = "OnAttack";
			["Power"] = {{"Cost";-300}};
			Target = "Self";
		};
		["Bio"] = "DrTrayBlox; also known as Dan the Diamond Minecraft (DanTDM) on YouTube; he'll always strike diamonds even from his foes.";
	};		
	
	["destruction5033"] = {
		["Id"] = 384009641;
		["Name"] = "destruction5033";
		["Health"] = 450;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 2;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "Add a random red or blue action to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "He caused destruction for the 5033rd time.";
	};		
	
	["popcornhebe"] = {
		["Id"] = 384009795;
		["Name"] = "popcornhebe";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Nutritious Popcorn";
			Description = "Increase the Health of a target fighter by 300.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 300
		};
		["Bio"] = "Will he share his popcorn or eat it all himself? Find out next week--";
	};		
	
	["tbradm"] = {
		["Id"] = 384009944;
		["Name"] = "tbradm";
		["Health"] = 600;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 5;};
		["Effect"] = {
			Name = "Strike it up!";
			Description = "Non-blue fighters lose 200 power. Blue fighters gain 200 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"NotColorBlue"};{"Strengthen";200;"ColorBlue"}};
			Target = "Ally";
		};
		["Bio"] = "How do people still not realize that this guy helped with Pokemon Brick Bronze?";
	};		
	
	["lando64000"] = {
		["Id"] = 384010077;
		["Name"] = "lando64000";
		["AltCards"] = {
			"lando64000V2";
		};
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Green"] = 1;["Blue"] = 4;};
		["Effect"] = {
			Name = "Roar of Time";
			Description = "Lock a target fighter for 6 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";6}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "He has a love for pokemon; so much that he wanted to make Pokemon Brick Bronze. ALRIGHT END OF STORY!";
	};

	["lando64000V2"] = {
		["Id"] = 480385631;
		["Name"] = "lando64000";
		["Original"] = "lando64000";
		["AltArt"] = true;
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Green"] = 1;["Blue"] = 4;};
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Roar of Time";
			Description = "Lock a target fighter for 6 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";6}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "Make a pirate pokemon now. iiMasant would love you if you did.";
	};	
	
	["Owen0202"] = {
		["Id"] = 384010198;
		["Name"] = "Owen0202";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Green"] = 1;["Blue"] = 1;};
		["Effect"] = {
			Name = "Snipe!";
			Description = [[When played; lock a target fighter for 3 turns; then deal 300 damage to it.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";3};{"Damage";300}};
			Target = "Single";
		};
		["Bio"] = "One of the creators of Combact League; his sniper will take care of you.";
	};		
	
	["VetexGames"] = {
		["Id"] = 384010450;
		["Name"] = "VetexGames";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 5;};
		["Effect"] = {
			Name = "Quick Shot";
			Description = "Draw 3 cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";3};
		};
			Target = "Ally";
		};
		["Bio"] = "Creator of Arcane Adventures. Hates the blood element.";
	};
	
	["CALL OF DOGE!?!"] = {
		["Id"] = 384010629;
		["Name"] = "CALL OF DOGE!?!";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "B2T";
			Description = [[Add 3 "Doge Hound" to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Doge Hound"};{"Add";"Doge Hound"};{"Add";"Doge Hound"}};
			Target = "Self";
		};
		["Bio"] = "DOGES? ATTACK!!";
	};			
	
	["Doge Hound"] = {
		["Id"] = 384010776;
		["Name"] = "Doge Hound";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Doge";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;};
		["Bio"] = "How is this different from a normal doge?";
	};			
	
	["4.0 Robloxian"] = {
		["Id"] = 384010917;
		["Name"] = "4.0 Robloxian";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Yellow"] = 1;["Blue"] = 2;};
		["Effect"] = {
			Name = "Generate all the yellows";
			Description = [[Gain a Yellow icon at the end of each turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Yellow";1}};
			Target = "Ally";
		};
		["Bio"] = "R15 Update might be scary for some; but this guy doesn't think that's the case.";
	};	

	["Aife"] = {
		["Id"] = 435895197;
		["Name"] = "Aife";
		["AltCards"] = {
			"Aife-ArtV";
		};
		["Health"] = 1250;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 7;};
		["Effect"] = {
			Name = "Power Up";
			Description = [[Grant a target fighter 350 health and 350 power; then draw a card.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1;"Ally"};{"Heal";350};{"Strengthen";350}};
			Target = "Single";
		};
		["Bio"] = "Aife's secretly been assigned to target anyone for some dosh!";
	};		
	
	["Aife-ArtV"] = {
		["Id"] = 384011227;
		["Name"] = "Aife";
		["Original"] = "Aife";
		["AltArt"] = true;
		["Health"] = 1250;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 4;["Red"] = 7;};
		["Effect"] = {
			Name = "Power Up";
			Description = [[Grant a target fighter 350 health and 350 power; then draw a card.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1;"Ally"};{"Heal";350};{"Strengthen";350}};
			Target = "Single";
		};
		["Bio"] = "Aife's secretly been assigned to target anyone for some dosh!";
	};		

	["Picopicoman"] = {
		["Id"] = 384012282;
		["Name"] = "Picopicoman";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 4;};
		["Effect"] = {
			Name = "Hyper Cannon";
			Description = [[Deal 200 damage to a target fighter. Add a Targeting Blip to your hand. Targeting blips are used to trigger Target Effects.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Targeting Blip";"Ally"};{"Damage";200}};
			Target = "Single";
		};
		["Bio"] = "Dear hearts and gentle people...~~ Who live in my hometown!..~~";
	};		

	["MajorMattias"] = {
		["Id"] = 384012500;
		["Name"] = "MajorMattias";
		["Health"] = 400;
		["Power"] = 600;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Red"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Gain a Red icon at the end of each turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Red";1}};
			Target = "Self";
		};
		["Bio"] = "He loves cows; reliable for food and useful in battle!";
	};			

	["Bling Noob"] = {
		["Id"] = 384012650;
		["Name"] = "Bling Noob";
		["Health"] = 800;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Noob";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[If you have BC; lose 500 bloxbux.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Red";0}};
			Target = "Ally";
		};
		["Bio"] = "Too bad TIX are be gone; he'll literally have nothing of value by then.";
	};			

	["Saprasam"] = {
		["Id"] = 384020879;
		["Name"] = "Saprasam";
		["Health"] = 600;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;["Green"] = 1;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Gain a green icon at the end of each turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Green";1}};
			Target = "Self";
		};
		["Bio"] = "RIP PEEPSTERS 2016-2016";
	};		

	["1337"] = {
		["Id"] = 384050033;
		["Name"] = "1337";
		["Health"] = 1330;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["WeakenImmune"] = true;
		["Color"] = "Green";
		["Cost"] = {["Green"] = 10;};
		["Effect"] = {
			Name = "Stud";
			Description = [[This card is immune to cards that lower its Attack or Health.]];
			["Type"] = "OnTarget";
			["Power"] = "None";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "... Those stats are close enough; right? Just like; remove the 0's.";
	};		

	["Crazynoggin"] = {
		["Id"] = 384050153;
		["Name"] = "Crazynoggin";
		["Health"] = 300;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["CounterAttackBlock"] = true;
		["Cost"] = {["Neutral"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = [[This card can't be counterattacked.]];
			["Type"] = "OnTarget";
			["Power"] = "None";
			Target = "Self";	
			Increase = 0;
		};
		["Bio"] = "Nog? NogNog! Nog Noggggg? Neg Nog Cod.";
	};			

	["BroRubik"] = {
		["Id"] = 384050244;
		["Name"] = "BroRubik";
		["Health"] = 1700;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Pineapples";
			Description = [[Gain 250 life at the end of each turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Cost";-250}};
			Target = "Ally";
		};
		["Bio"] = "His journalism skills into the ordinary lives of superheroes is both highly detailed and disturbingly obsessive.";
	};	

	["Amber"] = {
		["Id"] = 411802713;
		["Name"] = "Amber";
		["Health"] = 1400;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 6;["Blue"] = 2;};
		["Effect"] = {
			Name = "Clone of my own.";
			Description = "Gain 2 white icons and 1 Blue icon. Summon an Ambamby.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";2};{"Blue";1};{"Summon";"Ambamby"}};
			Target = "Ally";
		};
		["Bio"] = "Valk Helms do make you powerful. *cue the generic sparkles*";
	};			

	["RachelDubs"] = {
		["Id"] = 411859030;
		["Name"] = "RachelDubs";
		["Health"] = 500;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "Buff";
			Description = "Increase the Power all your fighters by 100 at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 100
		};
		["Bio"] = "'IcyTea; make me a card now!'";
	};			

	["Hoshpup"] = {
		["Id"] = 411802783;
		["Name"] = "Hoshpup";
		["Health"] = 1250;
		["Power"] = 1250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Yellow"] = 4;["Red"] = 4;};
		["Bio"] = "We will never know what he does.";
	};			

	["CellBloxTango"] = {
		["Id"] = 411802843;
		["Name"] = "CellBloxTango";
		["Health"] = 700;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Effect"] = {
			Name = "Dancing Jail";
			Description = "Give a target fighter 400 health; but lock it for 2 turns. Add a targeting blip to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";3};{"Heal";400};{"Add";"Targeting Blip";"Ally"}};
			Target = "Single";
		};
		["Cost"] = {["Neutral"] = 5;["Yellow"] = 2;};
		["Bio"] = "Apparently enjoys to tango and loves nature.";
	};			

	["IcyTea-ArtV"] = {
		["Id"] = 411802926;
		["Name"] = "IcyTea";
		["Original"] = "IcyTea";
		["AltArt"] = true;
		["Health"] = 700;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Freeze";
		["Archetype"] = "Noob";
		["Color"] = "Blue";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 5;};
		["Effect"] = {
			Name = "King's Freeze";
			Description = "Locks all opponent fighters for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = "Lock";
			Target = "Opponent";
			Increase = 2;
		};
		["Bio"] = "Master of arts and ice; IcyTea is an impeccable fighter capable of advanced magic and destructive power. Watch out! Part of the 'Aife' Collection! Collect them all!";
	};	

	["Visleaf-ArtV"] = {
		["Id"] = 411803152;
		["Name"] = "Visleaf";
		["Original"] = "Visleaf";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Split Ego";
			Description = "Decrease the power of all fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "All";
			Increase = 200;
		};
		["Bio"] = "Scripter of Blox Cards and an amazing GFX artist. Watch out! Part of the 'Aife' Collection! Collect them all!";
	};		

	["Materking"] = {
		["Id"] = 411803312;
		["Name"] = "Materking";
		["Health"] = 450;
		["Power"] = 750;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "Increase the Health all blue fighters by 75 at the end of your turn.";
			["Type"] = "OnEnd";
			["Power"] = "Heal";
			Target = "ColorBlue";
			Increase = 75
		};
		["Bio"] = "Owner of Trade. and has massive influence in the LMaD sub-forum. He'll keep pushing on and advertising his group until ROBLOX ends.";
	};			

	["inechi"] = {
		["Id"] = 411803668;
		["Name"] = "inechi";
		["Health"] = 950;
		["Power"] = 450;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;["Green"] = 3;};
		["Effect"] = {
			Name = "All is fair in love and duels.";
			Description = "All players lose 2 of each colored icon. This effect can make people have negative icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";-2};{"Blue";-2};{"Red";-2};{"Green";-2}};
			Target = "All";
		};
		["Bio"] = "A weird; odd; and eccentric girl who has an odd obsession with squids and lovecraftian horror. She is also a huge supporter towards Developers of Roblox.";
	};			

	["Rukiryo-ArtV"] = {
		["Id"] = 411804493;
		["Name"] = "Rukiryo";
		["Original"] = "Rukiryo";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["Archetype"] = "Masant";
		["AttackEffect"] = "Slash";
		["Color"] = "Neutral";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 1;["Red"] = 1;["Neutral"] = 6;};
		["Effect"] = {
			Name = "Warrior's Intimidation";
			Description = "Decrease the attack of all enemies by 100; decrease their health by 200; and lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Weaken";100};{"Lock";1}};
			Target = "Opponent";
			Increase = 1;
		};
		["Bio"] = "Disputed King of ROBLOX MMORPGs. Part of the 'Aife' Collection! Collect them all!";
	};	

	["Lilly_S"] = {
		["Id"] = 411804632;
		["Name"] = "Lilly_S";
		["Health"] = 700;
		["Power"] = 350;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 5;};
		["Effect"] = {
			Name = "GO!";
			Description = "Whenever you lose life; increase the health and power of all allied fighters by 75.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Strengthen";75};{"Heal";75}};
			Target = "Ally";
		};
		["Bio"] = "'Vortex Security respects her; please do not insult her. Yes; IcyTea learned it the hard way.'";
	};			

	["MuPower"] = {
		["Id"] = 411806474;
		["Name"] = "MuPower";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Tycoon Money";
			Description = "Gain 500 Life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-500}};
			Target = "Opponent";
		};
		["Bio"] = "Too much wood grain for me.";
	};			

	["BrightEyes-ArtV"] = {
		["Id"] = 411806569;
		["Name"] = "BrightEyes";
		["Original"] = "BrightEyes";
		["AltArt"] = true;
		["Health"] = 1100;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["Archetype"] = "Masant";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Green"] = 1;["Red"] = 1;["Blue"] = 1;["Yellow"] = 3;};
		["Bio"] = "Shedletsky would be proud. Part of the 'Aife' Collection! Collect them all!";
	};			

	["EfanPlayz"] = {
		["Id"] = 411808556;
		["Name"] = "EfanPlayz";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 3;["Green"] = 2;};
		["Effect"] = {
			Name = "Twist";
			Description = [[Whenever this fighter is targeted; deal 300 damage to the opponent.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Inflict";300}};
			Target = "Opponent";
		};
		["Bio"] = "What does he play; you ask? You.";
	};			

	["Meme Thief"] = {
		["Id"] = 411808880;
		["Name"] = "Meme Thief";
		["Health"] = 750;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 5;["Blue"] = 2;};
		["Effect"] = {
			Name = "Steals Memes";
			Description = "When this card Attacks; it gains 200 health and you gain 200 life.";
			["Type"] = "OnAttack";
			["Power"] = {{"Cost";-200};{"Heal";200}};
			Target = "Self";
		};
		["Bio"] = "Due to the societal and economic collapse of World War 3; memes have become such a valuable commdity that smugglers will go to any length to obtain them.";
	};			

	["Flufflefunz"] = {
		["Id"] = 411809066;
		["Name"] = "Flufflefunz";
		["Health"] = 1100;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Add a Targeting Blip to your hand at the end of each turn. Targeting Blips are used to trigger Target Effects.]];
			["Type"] = "OnEnd";
			["Power"] = "Add";
			Target = "Ally";
			Increase = "Targeting Blip";
		};
		["Bio"] = "TWO TUFF FOR MEH!?";
	};			

	["One BLOX Man"] = {
		["Id"] = 411809256;
		["Name"] = "One BLOX Man";
		["Health"] = 1500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 7;};
		["Effect"] = {
			Name = "Disaster";
			Description = "Deal 400 damage to all blue Fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";400;"ColorBlue"}};
			Target = "All";
			Increase = 1;
		};
		["Bio"] = "ONE BLOX MAN!! *anime opening music*";
	};			

	["Nikilis"] = {
		["Id"] = 411809593;
		["Name"] = "Nikilis";
		["Health"] = 100;
		["Power"] = 350;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 5;["Red"] = 1;};
		["Effect"] = {
			Name = "Knife Throw";
			Description = "Deal 350 damage to a target fighter. This fighter can attack when it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";350}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "He knows how to stop any potential murderer.";
	};			

	["Rockybow"] = {
		["Id"] = 411809893;
		["Name"] = "Rockybow";
		["Health"] = 550;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Green"] = 1;["Red"] = 5;};
		["Effect"] = {
			Name = "Twist";
			Description = [[Whenever this fighter is targeted; add 2 random Rares to your hand.]];
			["Type"] = "OnTarget";
			["Power"] = {{"RandomAdd";"Rare"};{"RandomAdd";"Rare"}};
			Target = "Ally";
		};
		["Bio"] = "Easy as pie.";
	};			

	["Drager-ArtV"] = {
		["Id"] = 411810760;
		["Name"] = "Drager";
		["Original"] = "Drager";
		["AltArt"] = true;
		["Health"] = 600;
		["Power"] = 850;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "PunchKick";
		["Color"] = "Yellow";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 4};
		["Effect"] = {
			Name = "Routine Maitenance";
			Description = "Increase the Health of all your fighers by 400; then decrease their attack by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100};{"Heal";400}};
			Target = "Ally";
		};
		["Bio"] = "Also known as drager980; Drager is the sole scripter of Blox Cards and is secretly a wizard. Part of the 'Aife' Collection! Collect them all!";
	};		

	["SirSorin"] = {
		["Id"] = 411841916;
		["Name"] = "SirSorin";
		["Health"] = 900;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Routine Maitenance";
			Description = "At the end of your turn; all other fighters lose 25 power and sirsorin gains 150 power.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";25;"All"};{"Strengthen";175}};
			Target = "Self";
		};
		["Bio"] = "Eldrazi? Spirit Dragons? Lithomancy? All illusions!";
	};			

	["Alkalola"] = {
		["Id"] = 411842041;
		["Name"] = "Alkalola";
		["Health"] = 1200;
		["Power"] = 150;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Overgrown";
			Description = "At the end of your turns; deal 100 damage to all enemy fighters; then raise the health of all non-red fighters by 100.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";100};{"Heal";100;"NotColorRed"}};
			Target = "Opponent";
		};
		["Bio"] = "Bam!";
	};			

	["FatalWing"] = {
		["Id"] = 411842159;
		["Name"] = "FatalWing";
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 6;};
		["Effect"] = {
			Name = "Revival";
			Description = "Set your green icons to 6. Lose all other icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";0};{"SetGreen";6};{"SetBlue";0};{"SetRed";0};{"SetNeutral";0}};
			Target = "Ally";
		};
		["Bio"] = "As fatal as a wing.";
	};			

	["Isaac0333"] = {
		["Id"] = 411842357;
		["Name"] = "Insane Isaac";
		["Health"] = 400;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 1;["Red"] = 2;};
		["Archetype"] = "Police";
		["Effect"] = {
			Name = "ASSEMBLE.";
			Description = [[Summon 4 police officers. You lose 1500 life.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";1500};{"Summon";"Police Officer"};{"Summon";"Police Officer"};{"Summon";"Police Officer"};{"Summon";"Police Officer"}};
			Target = "Ally";
		};
		["Bio"] = "Knock knock; Guv! Who's there? IT'S ISAAC; GUV!!";
	};			

	["Pizzablawk"] = {
		["Id"] = 411842899;
		["Name"] = "Pizzablawk";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Bio"] = "Spicy :^)";
	};			

	["LordVasco"] = {
		["Id"] = 411842987;
		["Name"] = "LordVasco";
		["Health"] = 900;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;["Red"] = 2;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Whenever you cast an action or terrain spell; LordVasco gains 200 health and power.";
			["Type"] = "OnCast";
			["Power"] = {{"Heal";200};{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "It's over for you now.";
	};			

	["MinePix110"] = {
		["Id"] = 411843104;
		["Name"] = "MinePix110";
		["Health"] = 900;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Silence I keel you!";
			Description = [[When this card destroys another; draw a card and add a Targeting Blip to your hand. Targeting Blips trigger Target Effects.]];
			["Type"] = "OnDestroy";
			["Power"] = {{"Draw";1};{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "Mining for more cards.";
	};			

	["Keeler1"] = {
		["Id"] = 411887675;
		["Name"] = "Keeler1";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;["Green"] = 3;};
		["Effect"] = {
			Name = "Silence I keel you!";
			Description = [[Lock target fighter for 1 turn. Add a Targeting Blip to your hand. Targeting Blips trigger Target Effects.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Add";"Targeting Blip";"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Step 1: Capture Myrmiredon. Step 2: Force him into a basement. Step 3: Force him to make Clashblox great again. Step 4: Rub it in PirateX12'a face.";
	};			

	["Card Hoarder"] = {
		["Id"] = 411843983;
		["Name"] = "Card Hoarder";
		["Health"] = 800;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Recognize";
			Description = [[Draw a card per turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "He just loves cards.";
	};			

	["Bearded Captain"] = {
		["Id"] = 411844155;
		["Name"] = "Bearded Captain";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Green"] = 1;["Blue"] = 3;};
		["Effect"] = {
			Name = "Growl";
			Description = [[Decrease the attack of a target fighter by 500.]];
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Arrrrr. I wish I had some soda for my pirate dinner.";
	};			

	["Lorenzo77555"] = {
		["Id"] = 411844413;
		["Name"] = "Lorenzo77555";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Blue"] = 1;["Yellow"] = 3;};
		["Effect"] = {
			Name = "Love the blues";
			Description = [[Gain a blue icon at the end of each turn.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Blue";1}};
			Target = "Self";
		};
		["Bio"] = "LORENZO WILL LIVE ON.";
	};			

	["ROBLOXADOR!!"] = {
		["Id"] = 411844497;
		["Name"] = "ROBLOXADOR!!";
		["Health"] = 1050;
		["Power"] = 550;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 5;};
		["Effect"] = {
			Name = "POWER";
			Description = "Deal 500 damage to both players. Both players draw two cards. All fighters gain 100 heath.";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";500};{"Draw";2};{"Heal";100}};
			Target = "All";
		};
		["Bio"] = "IT'S TIME TO RUMBLE.";
	};			

	["XxFreezerFlamesxX"] = {
		["Id"] = 411844882;
		["Name"] = "XxFreezerFlamesxX";
		["Health"] = 400;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["DiscardBlock"] = true;
		["AttackEffect"] = "Lightning";
		["Token"] = true;
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Can't be discarded; or generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Archetype";
		};
		["Bio"] = "Frozen and on fire.";
	};			

	["President Duck"] = {
		["Id"] = 456063667;
		["Name"] = "President Duck";
		["Health"] = 225;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Police";
		["Color"] = "Blue";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Unlock all police. Give them 100 power and health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";9999};{"Strengthen";100};{"Heal";100}};
			Target = "Archetype";
		};
		["Bio"] = "My three main policies: Make sure aether wins war; make sure roblox takes your cash; and fire all of my employees!";
	};			

	["MustagedWorldYT"] = {
		["Id"] = 411845252;
		["Name"] = "MustagedWorldYT";
		["Health"] = 725;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 4;};
		["Effect"] = {
			Name = "Subversion";
			Description = [[Set the stats of a target fighter to 500/500.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";500};{"Swap";030};{"Weaken";9999};{"Strengthen";500}};
			Target = "Single";	
		};
		["Bio"] = "Seems to be an essential part to anyone's deck.";
	};			

	["GRAND DAD"] = {
		["Id"] = 411845457;
		["Name"] = "GRAND DAD";
		["Health"] = 777;
		["Power"] = 777;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 4;};
		["Effect"] = {
			Name = "Subversion";
			Description = [[Add an unwanted trend to your hand.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Unwanted Trend"}};
			Target = "Ally";
		};
		["Bio"] = "FLEENSTONEZ!?";
	};			

	["John and Jane"] = {
		["Id"] = 411845604;
		["Name"] = "John Doe & Jane Doe";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 3;};
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "Knockdown";
			Description = [[Summon a copy of this card. This card can't counterattack.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"John and Jane"}};
			Target = "Ally";
		};
		["Bio"] = "Stop.";
	};			

	["Mrbeanbean2"] = {
		["Id"] = 411846117;
		["Name"] = "Mrbeanbean2";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 1;};
			["Effect"] = {
			Name = "Knockdown";
			Description = "Put a random rare into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Rare"}};
			Target = "Ally";
		};
		["Bio"] = "Uh Oh! You silly moron. You just got BEANED!!! Add this card to your deck to totally BEAN! your opponents!";
	};			

	["Brick Bacon"] = {
		["Id"] = 411847707;
		["Name"] = "Brick Bacon";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Bloated";
			Description = "Give all fighters 750 Health and lock them for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Heal";750}};
			Target = "All";
		};
		["Bio"] = "Really gives me those 8-bit vibes.";
	};			

	["Isaac0333-V2"] = {
		["Id"] = 411848059;
		["Name"] = "Sane Isaac";
		["Health"] = 50;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Archetype"] = "Police";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 2;};
		["Effect"] = {
			Name = "ASSEMBLE.";
			Description = "Summon two police officers.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Police Officer"};{"Summon";"Police Officer"}};
			Target = "Ally";
		};
		["Bio"] = "He'll uphold the tyrants; but not without question.";
	};			

	["Korblox Shaman"] = {
		["Id"] = 411847310;
		["Name"] = "Korblox Shaman";
		["Health"] = 500;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 4;};
		["Effect"] = {
			Name = "Demoralising Chant";
			Description = "lower the attack of a target fighter by 500.";
			["Type"] = "OnSummon";
			["Power"] = "Weaken";
			Target = "Single";
			Increase = 500
		};
		["Bio"] = "Someday; someone will best me. But it won't be today; and it won't be you.";
	};
	
	["SuperCloud9"] = {
		["Id"] = 413917683;
		["Name"] = "SuperCloud9";
		["Health"] = 150;
		["Power"] = 800;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 5;["Blue"] = 2;};
		["Effect"] = {
			Name = "Inflation";
			Description = "Give target fighter 1000 Health and locks it for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Heal";1000}};
			Target = "Single";
		};
		["Bio"] = "Is a killer always heartless?";
	};	
	
	["Dun_Goof"] = {
		["Id"] = 413918082;
		["Name"] = "Dun_Goof";
		["Health"] = 25;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 2;};
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Self";
		};
		["Bio"] = "Name your favourite card arts. Half of them were made by this guy.";
	};	
	
	["HatHelper"] = {
		["Id"] = 413918381;
		["Name"] = "HatHelper";
		["Health"] = 300;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;["Green"] = 1;["Yellow"] = 1;["Red"] = 1;};
		["Effect"] = {
			Name = "SCRIPTING PARTY";
			Description = "Harm all fighters based on their color.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200;"ColorYellow"};{"Weaken";200;"ColorRed"};{"Lock";2;"ColorBlue"};{"Swap";030;"ColorGreen"}};
			Target = "All";
			Increase = 1;
		};
		["Bio"] = "The late ROBLOXian who helped with free models such as hat helper scripts and his notable strategy game.";
	};	
	
	["TheSteelEagle"] = {
		["Id"] = 413918578;
		["Name"] = "TheSteelEagle";
		["Health"] = 1200;
		["Power"] = 400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;["Red"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Whenever you cast an action or terrain spell; add a random red or blue action into your hand.]];
			["Type"] = "OnAllyCast";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";	
		};
		["Bio"] = "Thanks to guilt by association; this poor chap has to work for Delta Airlines. Eugh!";
	};	
	
	["Explode1"] = {
		["Id"] = 413918916;
		["Name"] = "Explode1";
		["Health"] = 1100;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 7;["Red"] = 1;};
		["Bio"] = "Makes ROBLOX RPGs and mostly known for the most successful game called Super Paper ROBLOX.";
	};	
	
	["Ultoris Tenebrae"] = {
		["Id"] = 413920845;
		["Name"] = "Ultoris Tenebrae";
		["Health"] = 1200;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 7;["Red"] = 1;};
		["Effect"] = {
			Name = "SCRIPTING PARTY";
			Description = "When played; add Ultoris NOOBrae to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Ultoris NOOBrae"}};
			Target = "Ally";
		};
		["Bio"] = "His army of fanboys will destroy you.";
	};	
	
	["Ultoris NOOBrae"] = {
		["Id"] = 413921007;
		["Name"] = "Ultoris NOOBrae";
		["Health"] = 600;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Noob";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4;["Red"] = 1;};
		["Bio"] = "OMG TENEBRAE MORE LIKE TENEBAE HELL REK UR STUFF M8 KEK";
	};	
	
	["zKevin"] = {
		["Id"] = 413921305;
		["Name"] = "zKevin";
		["Health"] = 300;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Yellow"] = 2;["Red"] = 2;};
		["Effect"] = {
			Name = "SCRIPTING PARTY";
			Description = "Whenever you lose life; gain a yellow icon.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Yellow";1}};
			Target = "Ally";
		};
		["Bio"] = "THAT'S A PIPETTE; NOT A SWORD! 0/10 - Sword Critic";
	};	
	
	["Scripter"] = {
		["Id"] = 413927616;
		["Name"] = "Scripter";
		["Health"] = 1500;
		["Power"] = 100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 6;};
		["Effect"] = {
			Name = "SCRIPTING PARTY";
			Description = "Add 3 random red or blue actions to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "He certainly is.";
	};	
	
	["UristMcSparks"] = {
		["Id"] = 413927726;
		["Name"] = "UristMcSparks";
		["Health"] = 1100;
		["Power"] = 800;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "SCRIPTING PARTY";
			Description = "When this card attacks; your opponent gains 500 life.";
			["Type"] = "OnAttack";
			["Power"] = {{"Inflict";-500}};
			Target = "Opponent";
		};
		["Bio"] = "UristMcSparks is a human being; contrary to popular belief. Treat him as such.";
	};	
	
	["Lopous"] = {
		["Id"] = 413927803;
		["Name"] = "Lopous";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; increase the health of all allied fighters by 100.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Heal";100}};
			Target = "Ally";
		};
		["Bio"] = "It's never Lopous; Dr. House.";
	};	
	
	["bengbeng14"] = {
		["Id"] = 513645287;
		["Name"] = "bengbeng14";
		["Health"] = 400;
		["Power"] = 900;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 4;};
		["Effect"] = {
			Name = "Shatter";
			Description = [[When this card is targeted; set its stats to 650/650.]];
			["Type"] = "OnTarget";
			["Power"] = {{"Weaken";9999};{"Strengthen";650};{"Swap";030};{"Weaken";9999};{"Strengthen";650}};
			Target = "Self";
		};
		["Bio"] = "I'm a derpy derp and I'm here to blow your mind with MEMES!";
	};	
	
	["Robloxian255"] = {
		["Id"] = 524401529;
		["Name"] = "Creptiqal";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;["Red"] = 1;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Gain 1 Yellow icon at the end of each of your turns.]];
			["Type"] = "OnEnd";
			["Power"] = {{"Yellow";1}};
			Target = "Self";
		};
		["Bio"] = "He used to be a nice guy. Then acid burned half of his body. Anybody would be angry after that.";
	};	
	
	["Prestwick"] = {
		["Id"] = 413931901;
		["Name"] = "Prestwick";
		["Health"] = 300;
		["Power"] = 800;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 1;["Yellow"] = 5;};
		["Effect"] = {
			Name = "Conflux";
			Description = "This fighter can attack the turn it's summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0}};
			Target = "Self";
		};
		["Bio"] = "He'll make your candle go out.";
	};	
	
	["Vitality Potion"] = {
		["Id"] = 413939591;
		["Name"] = "Vitality Potion";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Vitality Potion";
			Description = "Give a target fighter 1025 Health.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Single";
			Increase = 1025;
		};
		["Bio"] = "The most potent potion to keep fighters alive.";
	};	
	
	["Rainbowjewelninga785"] = {
		["Id"] = 413939784;
		["Name"] = "Rainbowjewelninga785";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 1;};
		["Effect"] = {
			Name = "Vitality Potion";
			Description = "Future updates to Blox Cards can't buff or nerf Rainbowjewel. Rainbowjewel can't be banned from tournaments.";
			["Type"] = "OnSummon";
			["Power"] = "Heal";
			Target = "Self";
			Increase = 0;
		};
		["Bio"] = "Rainbow? Jewel? Fine. But ninga? Is that a stealthy person or a racist statement?";
	};	
	
	["Dodgeball Player Blue"] = {
		["Id"] = 413939893;
		["Name"] = "Dodgeball Player Blue";
		["Health"] = 150;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "A dodgeball to the legs!";
			Description = "Swap a target fighter's stats and lock it for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Swap";030}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "I LIKE A DA DOGEBAWLZ TOO!!1one!1.";
	};	
	
	["Regular_Show"] = {
		["Id"] = 413947233;
		["Name"] = "Regular_Show";
		["Health"] = 1500;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 7;};
		["Effect"] = {
			Name = "Disaster";
			Description = "Lock all yellow fighters for 2 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2;"ColorYellow"}};
			Target = "All";
		};
		["Bio"] = "Just likes the show so much he's named it too.";
	};		
	
	["Kit of Deception"] = {
		["Id"] = 413947481;
		["Name"] = "Kit of Deception";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 4;};
		["Effect"] = {
			Name = "Power";
			Description = "Give all allies 300 Power.";
			["Type"] = "OnSummon";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 300;
		};
		["Bio"] = "A kit of weapons and ammo for your fighters; or Devil Beater Interns.";
	};	
	
	["xXVitalityVoidXx"] = {
		["Id"] = 413948179;
		["Name"] = "xXVitalityVoidXx";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Skeleton";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3;["Blue"] = 1;};
		["Effect"] = {
			Name = "Endless Spooks";
			Description = [[Whenever you cast an action or terrain spell; fighters your opponent control lose 50 power.]];
			["Type"] = "OnAllyCast";
			["Power"] = {{"Weaken";50;"Opponent"}};
			Target = "Archetype";
		};
		["Bio"] = "Here; have this potion. You're going to have a bad time; so why not lighten up?";
	};	
		
	["Razuatix"] = {
		["Id"] = 414064093;
		["Name"] = "Razuatix";
		["Health"] = 1700;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;["Green"] = 8;};
		["Effect"] = {
			Name = "Assassinate";
			Description = "Deal 9999 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";9999}};
			Target = "Single";
			Increase = 1;
		};
		["Bio"] = "He's the best scout in Blox Cards. He's the only scout in Blox Cards.";
	};				
	
	["Seranok-ArtV"] = {
		["Id"] = 469439910;
		["Name"] = "Seranok";
		["Original"] = "Seranok";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 500;
		["Archetype"] = "Masant";
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Token"] = true;
		["Effect"] = {
			Name = "Wary";
			Description = "Whenever your opponent summons a fighter; reset Seranok's stats and return it to your hand. Seranok can't generate icons.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Weaken";9999};{"Strengthen";500};{"Swap";030};{"Weaken";9999};{"Strengthen";500};{"Return";030}};
			Target = "Self";
		};
		["Bio"] = "The reason there isn't a Merely card is because I don't want to.";
	};		
	

	
	["HungryBloxBoy"] = {
		["Id"] = 415733536;
		["Name"] = "HungryBloxBoy";
		["Health"] = 300;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1;["Red"] = 3;};
		["Effect"] = {
			Name = "Revival";
			Description = "Set your red icons to 3. Lose all other icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetYellow";0};{"SetGreen";0};{"SetBlue";0};{"SetRed";3};{"SetNeutral";0}};
			Target = "Ally";
		};
		["Bio"] = "Hungry for some justice.";
	};	
	
	["Renaud800"] = {
		["Id"] = 415733584;
		["Name"] = "Renaud800";
		["Health"] = 525;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = [[Add 3 targeting blips to your hand. Targeting Blips trigger target effects.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "Try to get past this guy.";
	};	
		
	["Uberubert"] = {
		["Id"] = 415730433;
		["Name"] = "Uberubert";
		["Health"] = 400;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Red"] = 1;["Green"] = 1;["Yellow"] = 2;};
		["Bio"] = "Inventor of the Tycoon Genre on ROBLOX.";
	};	
	
	["Her0z"] = {
		["Id"] = 415731509;
		["Name"] = "Her0z";
		["Health"] = 15000;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Cost"] = {["Blue"] = 6;};
		["Effect"] = {
			Name = "Totem Magic";
			Description = "At the end of each turn; Her0z loses 800 health and all of its power. Her0z can't attack.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";800};{"Weaken";9999}};
			Target = "Self";
		};
		["Bio"] = "Mummy of Front Page Games in the past.";
	};	
	
	["BuildIntoGames"] = {
		["Id"] = 415733793;
		["Name"] = "BuildIntoGames";
		["Health"] = 500;
		["Power"] = 1100;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 7;["Blue"] = 1;};
		["Effect"] = {
			Name = "Totem Magic";
			Description = "Add three Terrain cards to your hand. This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Titano's Cavern"};{"Add";"Crossroads"};{"Add";"Heavy Rain"}};
			Target = "Ally";
		};
		["Bio"] = "Creator of Guest Quest.";
	};	
		
	["BlueShadic90"] = {
		["Id"] = 415733985;
		["Name"] = "BlueShadic90";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Ninja";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2;["Blue"] = 3;};
		["Effect"] = {
			Name = "Sudden Death";
			Description = [[Lock all non-ninjas for one turn.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1}};
			Target = "NotArchetype";
		};
		["Bio"] = "Just a ninja who is a fan of cows.";
	};
	
	["UAE"] = {
		["Id"] = 415734280;
		["Name"] = "UAE";
		["Health"] = 1750;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 5;["Red"] = 10;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; Deal 500 damage to all other fighters and the opponent.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Heal";500;"Self"};{"Damage";500};{"Inflict";500;"Opponent"}};
			Target = "All";
		};
		["Bio"] = "Watch for his poisonous gas.";
	};	
	
	["Gravity Collapse"] = {
		["Id"] = 415734168;
		["Name"] = "Gravity Collapse";
		["AltCards"] = {
			"Gravity CollapseV2";
		};
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Archetype"] = "Nightmare";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 6;};
		["Effect"] = {
			Name = "Zappow!";
			Description = "Return all non-nightmare fighters to their owner's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Return";090}};
			Target = "NotArchetype";
		};
		["Bio"] = "Stops even light from escaping.";
	};	
	
	["Gravity CollapseV2"] = {
		["Id"] = 481918784;
		["Name"] = "Gravity Collapse";
		["Original"] = "Gravity Collapse";
		["AltArt"] = true;
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Archetype"] = "Nightmare";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 6;};
		["Effect"] = {
			Name = "Zappow!";
			Description = "Return all non-nightmare fighters to their owner's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Return";090}};
			Target = "NotArchetype";
		};
		["Bio"] = "Stops even hope from escaping.";
	};	

	["Imaginz00"] = {
		["Id"] = 427435194;
		["Name"] = "Imaginz00";
		["Health"] = 1000;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 10;};
		["Effect"] = {
			Name = "Zappow!";
			Description = "Add three monstrum cards to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Monstrum Minotauris"};{"Add";"Monstrum Zombie King"};{"Add";"Monstrum Freezer"}};
			Target = "Ally";
		};
		["Bio"] = "The creator of Monstrum is like a scornful egotist; except with bite.";
	};
	
	["RukatuKDH"] = {
		["Id"] = 415734128;
		["Name"] = "RukatuKDH";
		["Health"] = 2000;
		["Power"] = 2000;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1;["Blue"] = 4;};
		["Effect"] = {
			Name = "Vampire";
			Description = "You lose 7500 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";7500}};
			Target = "Ally";
		};
		["Bio"] = "Don't put all your eggs into one basket.";
	};	
	
	["wi_sh"] = {
		["Id"] = 416137060;
		["Name"] = "wi_sh";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 2;["Yellow"] = 1;};
		["Effect"] = {
			Name = "Revival";
			Description = "Whenever your opponent loses life; generate four targeting blips and destroy Wi_Sh. Targeting blips are used to trigger Target Effects.";
			["Type"] = "OnEnemyHealthLoss";
			["Power"] = {{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "No dodgeballs. No plushies. No fun allowed.";
	};	
	
	["AsrielMemer"] = {
		["Id"] = 416137484;
		["Name"] = "AsrielMemer";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 4;["Blue"] = 1;};
		["Effect"] = {
			Name = "Icon Hardscope";
			Description = [[Gain 1 Blue icon and draw a card.]];
			["Type"] = "OnSummon";
			["Power"] = {{"Blue";1};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "You're a kid now! Dark souls fills you with determination! Zhang He is love; Zhang He is life! Storm Crow OP! Git Gud! End him rightly! Fractal anything is a viable deck! Jet fuel can't melt steel beams!";
	};	
	
	["Usering"] = {
		["Id"] = 416137611;
		["Name"] = "Usering";
		["Health"] = 1250;
		["Power"] = 750;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 12;};
		["Effect"] = {
			Name = "Revival";
			Description = "Generate 8 Targeting Blips. Targeting Blips are used to trigger Target Effects.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "Even Pokemon can make good games.";
	};	
	
	["Bad Bread"] = {
		["Id"] = 421954165;
		["Name"] = "Bad Bread";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Poison";
			Description = "Gain 2500 life; but add six Nightmares into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-2500};{"Add";"Nightmare"};{"Add";"Nightmare"};{"Add";"Nightmare"};{"Add";"Nightmare"};{"Add";"Nightmare"};{"Add";"Nightmare"}};
			Target = "Ally"
		};
		["Bio"] = "You would rather have swords jabbed into your eyeballs than eat this bread.";
	};
	
	["Targeting Blip"] = {
		["Id"] = 422056226;
		["Name"] = "Targeting Blip";
		["Health"] = 1;
		["Power"] = 1;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
		["Color"] = "Neutral";
		["Token"] = true;
		["DiscardBlock"] = true;
		["Stealth"] = true;
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Target";
			Description = "Can't be discarded. Is used to target fighters and trigger effects.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";1;"Self"};{"Damage";0}};
			Target = "Single";
		};
		["Bio"] = "How do you actually represent a card whose entire purpose is just to trigger target effects?";
	};
	
	["Xor's Lab"] = {
		["Id"] = 423592797;
		["Name"] = "Xor's Lab";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Field"] = 429397560;
		["Color"] = "Neutral";
		["Archetype"] = "Terrain";
		["Cost"] = {["Green"] = 1;["Blue"] = 1;["Yellow"] = 1;["Red"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "Both players add a Targeting Blip to their hand at the start of their turn. Targeting Blips trigger Target Effects.";
			["Type"] = "Field";
			["Power"] = {{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "If I time travel; I might step on a butterfly. That would be sad.";
	};
	
	["Monstrum Freezer"] = {
		["Id"] = 427571788;
		["Name"] = "Monstrum Freezer";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Red"] = 4;["Green"] = 4};
		["Effect"] = {
			Name = "Stud";
			Description = "Deal 200 damage to all enemy fighters and lock them for two turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2};{"Damage";200}};
			Target = "Opponent";
		};
		["Bio"] = "How exactly does a monster refrigerate other monsters?";
	};
	
	["Monstrum Minotauris"] = {
		["Id"] = 427571825;
		["Name"] = "Monstrum Minotauris";
		["Health"] = 1200;
		["Power"] = 1200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 8;};
		["Effect"] = {
			Name = "Stud";
			Description = "When this card attacks; deal 600 damage to the opponent.";
			["Type"] = "OnAttack";
			["Power"] = {{"Inflict";600}};
			Target = "Opponent";
		};
		["Bio"] = "Minotauris sad.";
	};
	
	["Monstrum Zombie King"] = {
		["Id"] = 427571862;
		["Name"] = "Monstrum Zombie King";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Archetype"] = "Zombie";
		["Cost"] = {["Green"] = 8;};
		["Effect"] = {
			Name = "Stud";
			Description = "At the end of your turn; spawn a zombie; then increase the health and power of all zombies by 150.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Zombie"};{"Heal";150;"Archetype"};{"Strengthen";150;"Archetype"}};
			Target = "Ally";	
		};
		["Bio"] = "You know how it'd be awkward if there were two zombie kings out? Yeah...";
	};
	
	["Fractal"] = {
		["Id"] = 429397954;
		["Name"] = "Fractal";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Add 4 red or blue actions to your hand; then generate 4 red icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"};{"Red";4}};
			Target = "Ally";	
		};
		["Bio"] = "The Paraselene Sage thought he found the most forbidden of powers. He was wrong.";
	};

	["Moon Rabbit's Rage"] = {
		["Id"] = 429396325;
		["Name"] = "Moon Rabbit's Rage";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Cost"] = {["Red"] = 2;};
		["Effect"] = {
			Name = "Moon Rabbit's Rage";
			Description = "A target fighter gains 350 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";350}};
			Target = "Single";	
		};
		["Bio"] = "Barbarian! You burned my favorite chair! There will be NO FORGIVENESS!";
	};
	
	
	["Crystal Snare"] = {
		["Id"] = 429396722;
		["Name"] = "Crystal Snare";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Archetype"] = "Lunar";
		["Cost"] = {["Blue"] = 4;};
		["Effect"] = {
			Name = "Crystal Snare";
			Description = "Lock a target fighter for six turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";6}};
			Target = "Single";	
		};
		["Bio"] = "It's cute when it's trapped; isn't it? I mean; as cute as infected; rotting corpses can be.";
	};
	
	["Forbidden Power"] = {
		["Id"] = 429397682;
		["Name"] = "Forbidden Power";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Archetype"] = "Lunar";
		["Cost"] = {["Blue"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Destroy all allied fighters. Generate 4 blue icons; 4 red icons; draw two cards; gain 500 life; and put a nightmare into the opponent's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";9999};{"Blue";4};{"Red";4};{"Draw";2};{"Cost";-500};{"Add";"Nightmare";"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "The moon is the only flesh I need.";
	};

	["Sibs"] = {
		["Id"] = 447442968;
		["Name"] = "Sibs";
		["AltCards"] = {
			"Sibs-ArtV";
		};
		["Health"] = 500;
		["Power"] = 900;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 5;};
		["Effect"] = {
			Name = "Motivate";
			Description = "Set the health of a fighter to 1000.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetHealth";1000}};
			Target = "Single";	
		};
		["Bio"] = "Over a year has passed since Jayson and Sibs have got together.";
	};
	
	["Sibs-ArtV"] = {
		["Id"] = 430934562;
		["Name"] = "Sibs";
		["Original"] = "Sibs";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 900;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Masant";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3;["Red"] = 5;};
		["Effect"] = {
			Name = "Motivate";
			Description = "Set the health of a fighter to 1000.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetHealth";1000}};
			Target = "Single";	
		};
		["Bio"] = "Over a year has passed since Jayson and Sibs have got together.";
	};
	
	["RipullV2"] = {
		["Id"] = 430936062;
		["Name"] = "Ripull";
		["Original"] = "Ripull";
		["AltArt"] = true;
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Charge"] = true;
		["Archetype"] = "Masant";
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Gain 500 life and 3 white icons. This card can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";-500};{"Neutral";3}};
			Target = "Ally";	
		};
		["Bio"] = "This isn't the 1940s. Silly Ripull!";
	};
	
	["SomaticMizuSan"] = {
		["Id"] = 430947885;
		["Name"] = "SomaticMizuSan";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 3; ["Neutral"] = 2};
		["Effect"] = {
			Name = "Stud";
			Description = "Deal 350 damage to the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";350}};
			Target = "Opponent";
		};
		["Bio"] = "The sword; minus the smoke; actually makes good sense; and the double crossguard; whilst not as affective as two rings; are logical and safe. Minus points for the two sword-scabbards on the back; though. 7/10 - Sword Critic";
	};
	
	["Clockwork"] = {
		["Id"] = 430946949;
		["Name"] = "Clockwork";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Red"] = 2; ["Neutral"] = 2; ["Green"] = 2; ["Blue"] = 2; ["Yellow"] = 2};
		["Bio"] = "Thought; Dominion; Revel; Vitality; Null. With these icon types combined; I AM CAPTAIN EARL GREY!!!!";
	};
	
	["Calamity Box"] = {
		["Id"] = 430948410;
		["Name"] = "Calamity Box";
		["Health"] = 1200;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Token"] = true;
		["Cost"] = {["Neutral"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "At the end of your turn; add a random rare to your hand. This card can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"RandomAdd";"Rare"}};
			Target = "Self";	
		};
		["Bio"] = "Imagine the stalker dying to an army of NICCOs spawned from this. 50k bloxbux to the first person who manages to do it.";
	};
	
	["Ultra Doregriffon"] = {
		["Id"] = 430948999;
		["Name"] = "Ultra Doregriffon";
		["Health"] = 1500;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Each time this card attacks; it becomes a 600/600.";
			["Type"] = "OnAttack";
			["Power"] = {{"Weaken";9999};{"Strengthen";600};{"Swap";030};{"Weaken";9999};{"Strengthen";600}};
			Target = "Self";	
		};
		["Bio"] = "Doregriffons don't understand humans. If they didn't want to be eaten; why are they made out of meat and treasure?";
	};
	
	["Unwanted Trend"] = {
		["Id"] = 430949733;
		["Name"] = "Unwanted Trend";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 1; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Deal 100;000 damage to yourself.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";100000}};
			Target = "Ally";	
		};
		["Bio"] = "Hey; at least the name is true to itself.";
	};
	
	["Brycen27"] = {
		["Id"] = 430951310;
		["Name"] = "Brycen27";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Render";
			Description = "Target a fighter. Gain a white icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}; {"Neutral";1;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Sponsored by the archnemesis of blender; Brice7 (TM)";
	};
	
	["Doneyes"] = {
		["Id"] = 430954477;
		["Name"] = "Doneyes";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 6; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Render";
			Description = "Whenever your opponent summons a fighter; they lose a white icon and you gain a green icon. This effect can cause negative icons.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"White";-1};{"Green";1;"Ally"}};
			Target = "Opponent";
		};
		["Bio"] = "Creator of bloodfest. Many eyes will be worn.";
	};
	
	["Skarra the DragonSlayer"] = {
		["Id"] = 431106220;
		["Name"] = "Skarra the DragonSlayer";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["Archetype"] = "Dragon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 6; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Render";
			Description = "At the end of your turn; Add a random legendary dragon to your hand.";
			["Type"] = "OnEnd";
			["Power"] = {{"RandomAdd";"LegendaryDragon"}};
			Target = "Ally";
		};
		["Bio"] = "Skarra is actually the Dragon's Layer. He's a lair of eggs. Yes.";
	};
	
	["Miked"] = {
		["Id"] = 431007469;
		["Name"] = "Miked";
		["Health"] = 800;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Splat";
			Description = "Deal 200 damage to to all blue fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200;"ColorBlue"}};
			Target = "All";
		};
		["Bio"] = "Made seven years ago; Miked's paintball still Puts Loleris to shame... What's that? Loleris isn't blue? Miked puts so much shame on Loleris that he makes him blue.";
	};
	
	["KurosakiDXenos"] = {
		["Id"] = 431102053;
		["Name"] = "KurosakiDXenos";
		["Health"] = 450;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Render";
			Description = "When this card destroys another; unlock it.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Unlock";9999}};
			Target = "Self";
		};
		["Bio"] = "Coming in from Xenoverse; we have Xenos! A strong controller of the shadows! He's the first elemental to become a soul reaper! Also known as KurosakiDXenos2!";
	};
	
	["Brymmy"] = {
		["Id"] = 444223893;
		["Name"] = "Brymmy";
		["Health"] = 1200;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Render";
			Description = "Whenever this card is targeted; set your green icons to 3.";
			["Type"] = "OnTarget";
			["Power"] = {{"SetGreen";3}};
			Target = "Ally";
		};
		["Bio"] = "Brymm2Blaze; the mighty warrior who must escape poor naming by relentless anime fangirls!";
	};
	
	["ClanAtlas"] = {
		["Id"] = 430957985;
		["Name"] = "ClanAtlas";
		["Health"] = 150;
		["Power"] = 150;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Token"] = true;
		["Color"] = "Red";
		["Cost"] = {["Red"] = 7; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Render";
			Description = "At the end of your turn; fill your board with ClanAtlas; then set the attack and health of all allied fighters to 150. This card can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Summon";"ClanAtlas"};{"Weaken";9999};{"Strengthen";150};{"Swap";030};{"Weaken";9999};{"Strengthen";150}};
			Target = "Ally";
		};
		["Bio"] = "Good decks play AoE.";
	};
	
	["Samksoon321"] = {
		["Id"] = 430958817;
		["Name"] = "Samksoon321";
		["Health"] = 250;
		["Power"] = 450;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Render";
			Description = "Increase the health of all allied fighters by 200.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";200}};
			Target = "Ally";
		};
		["Bio"] = "Shiny glowing neon green crystals never hurt anyone.";
	};
	
	["ST Leader Keeler1"] = {
		["Id"] = 430959095;
		["Name"] = "ST Leader Keeler1";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Token"] = true;
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Render";
			Description = "Put two ST Grunts into play. Keeler can't generate icons; but the grunts can.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"ST Grunt"};{"Summon";"ST Grunt"}};
			Target = "Ally";
		};
		["Bio"] = "Clashblox is dead; its clans falling. Welp. Onto the Nexx CCG; I suppose.";
	};
	
	["ST Grunt"] = {
		["Id"] = 430959594;
		["Name"] = "ST Grunt";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Render";
			Description = "At the end of your turn; gain 200 life.";
			["Type"] = "OnEnd";
			["Power"] = {{"Cost";-200}};
			Target = "Ally";
		};
		["Bio"] = "What? I can't cast 59 ceramic potions in a single huge chain? Worst game 2016 Nexx master race";
	};
	
	["NearMiss TFW"] = {
		["Id"] = 430960670;
		["Name"] = "NearMiss TFW";
		["Health"] = 1350;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 5; ["Blue"] = 1; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "Render";
			Description = "When this card destroys another; draw two cards.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Draw";2}};
			Target = "Ally";
		};
		["Bio"] = "Creator of Battle of the ele- WRONG GAME WRONG BOTE DON'T KILL ME AAA - Sword Critic";
	};
	
	["Paraselene Sage"] = {
		["Id"] = 430961862;
		["Name"] = "Paraselene Sage";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Render";
			Description = "At the end of each of your turns; add a random red or blue action to your hand.";
			["Type"] = "OnEnd";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "Telamon? Merely? 2x2; the alpha brick itself? Imbeciles compared to the moon.";
	};
	
	["Luckymaxer"] = {
		["Id"] = 430969245;
		["Name"] = "Luckymaxer";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3; ["Yellow"] = 3;};
		["Effect"] = {
			Name = "Render";
			Description = "Add four Mechanical Spiders to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Mechanical Spider"};{"Add";"Mechanical Spider"};{"Add";"Mechanical Spider"};{"Add";"Mechanical Spider"}};
			Target = "Ally";
		};
		["Bio"] = "He makes gear. He is why plungers are more powerful than elegant; elvish swords.";
	};
	
	["Mechanical Spider"] = {
		["Id"] = 430969370;
		["Name"] = "Mechanical Spider";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Token"] = true;
		["Cost"] = {["Blue"] = 0;};
		["Effect"] = {
			Name = "Render";
			Description = "This card can't generate icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";0}};
			Target = "Ally";
		};
		["Bio"] = "Thematic Snake.";
	};
	
	["Wingman8"] = {
		["Id"] = 430969572;
		["Name"] = "Wingman8";
		["Health"] = 750;
		["Power"] = 750;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 5};
		["Bio"] = "Flying ships. Please; wingman; it's in your NAME! I will pay you to make flying airship galleons. Yes.";
	};
	
	["SaxoAttack"] = {
		["Id"] = 431225862;
		["Name"] = "SaxoAttack";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8};
		["Effect"] = {
			Name = "Conflux";
			Description = "Add 4 random rares to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"}};
			Target = "Ally";
		};
		["Bio"] = "I would criticise the spear; but then he'd come out to get me. ;-;/10 - Sword Critic";
	};
	
	["Mzh3000"] = {
		["Id"] = 430970415;
		["Name"] = "Mzh3000";
		["Health"] = 250;
		["Power"] = 1500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Requirement"] = {false;7;true};
		["Color"] = "Yellow";
		["Charge"] = true;
		["Cost"] = {["Blue"] = 1;["Yellow"] = 2;["Red"] = 1;["Neutral"] = 5;};
		["Effect"] = {
			Name = "Conflux";
			Description = "Can only be cast if your opponent has 7 or 8 fighters in play. Destroy all enemy fighters. Mzh3000 can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";9999}};
			Target = "Opponent";
		};
		["Bio"] = "Creator of the original ultimate power. Here to destroy all copiers and token spammers.";
	};
	
	["APlayerOfGames"] = {
		["Id"] = 430970608;
		["Name"] = "APlayerOfGames";
		["Health"] = 750;
		["Power"] = 750;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Requirement"] = {false;3;true};
		["Color"] = "Green";
		["Cost"] = {["Green"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Conflux";
			Description = "Can only be cast if your opponent has 3 or more fighters in play.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";0}};
			Target = "Opponent";
		};
		["Bio"] = "We are all this card.";
	};
	
	["Febrezer"] = {
		["Id"] = 432713810;
		["Name"] = "Febrezer";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Foecal Incontinence";
			Description = "Add Noob Repellent to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Febreze: Anti Noob Spray"}};
			Target = "Ally";
		};
		["Bio"] = "A living golem made out of pure copyrighted scent. The freshness will cause the weak to cough up their lungs.";
	};
	
	["Febreze: Anti Noob Spray"] = {
		["Id"] = 432713925;
		["Name"] = "Febreze: Anti Noob Spray";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Archetype"] = "Noob";
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Foecal Incontinence";
			Description = "Destroy all Noobs.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";9999}};
			Target = "Archetype";
		};
		["Bio"] = "There are five cards this works on; but noobs are summoned by an additional two others. Only three of the seven affected cards are good. Have fun~";
	};
	
	["NerfModder"] = {
		["Id"] = 435723208;
		["Name"] = "NerfModder";
		["AltCards"] = {
			"NerfModderV2";
		};
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["WeakenImmune"] = true;
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Double Life";
			Description = "At the end of your turn; give all allied fighters 200 power and lose 900 life. This card is immune to effects that lower its power or health.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";200};{"Cost";900}};
			Target = "Ally";
		};
		["Bio"] = "Even the charistmatic and unbreakable can fall to depression.";
	};
	
	["NerfModderV2"] = {
		["Id"] = 432804094;
		["Name"] = "NerfModder";
		["Original"] = "NerfModder";
		["AltArt"] = true;
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["WeakenImmune"] = true;
		["Archetype"] = "Masant";
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Double Life";
			Description = "At the end of your turn; give all allied fighters 200 power and lose 900 life. This card is immune to effects that lower its power or health.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";200};{"Cost";900}};
			Target = "Ally";
		};
		["Bio"] = "Even the charistmatic and unbreakable can fall to depression.";
	};
	
	["Beam Sword"] = {
		["Id"] = 430971444;
		["Name"] = "Beam Sword";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Archetype"] = "Lunar"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Beam Sword";
			Description = "Deal 300 damage to a target fighter. It gains 300 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Damage";300}};
			Target = "Single";
		};
		["Bio"] = "Now with 100% less crossguard.";
	};
	
	["TigerCode"] = {
		["Id"] = 430971136;
		["Name"] = "TigerCode";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Vampire Bite";
			Description = "Lower the power of a target fighter by 400; then drain 400 life from the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";400};{"Inflict";400;"Opponent"};{"Cost";-400}};
			Target = "Single";
		};
		["Bio"] = "The President of ROGO magazine. I didn't know robotic pogo sticks was such an interesting topic.";
	};
	
	["Western Bandit"] = {
		["Id"] = 430960897;
		["Name"] = "Western Bandit";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Capture";
			Description = "lower the power of a target fighter by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100}};
			Target = "Single";
		};
		["Bio"] = "Bands with camels.";
	};
	
	["Meeboid Champion"] = {
		["Id"] = 430962609;
		["Name"] = "Meeboid Champion";
		["Health"] = 700;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Meeboid";
		["Color"] = "Green";
		["WeakenImmune"] = true;
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Capture";
			Description = "This card is immune to effects that lower its power or health. At the end of each of your turns; generate a red icon and destroy all allied fighters.";
			["Type"] = "OnEnd";
			["Power"] = {{"Red";1};{"Damage";9999}};
			Target = "Ally";
		};
		["Bio"] = "The redcliff took in meeboids as weapons of war. Their patience in training were well-awarded.";
	};
	
	["Training Dummy"] = {
		["Id"] = 430936560;
		["Name"] = "Training Dummy";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Noob";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Capture";
			Description = "At the end of your turn; This card becomes a 600/0.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";9999};{"Strengthen";600};{"Swap";030};{"Weaken";9999}};
			Target = "Self";
		};
		["Bio"] = "How does a dummy regenerate all its fluff anyway?";
	};
	
	["Coordinated Attack"] = {
		["Id"] = 432872161;
		["Name"] = "Coordinated Attack";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 2; ["Blue"] = 5;};
		["Archetype"] = "Spark";
		["Effect"] = {
			Name = "Capture";
			Description = "Summon 3 Sparks.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Spark"};{"Summon";"Spark"};{"Summon";"Spark"};{"Unlock";9999;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "Dear Dun_Goof: THINK THROUGH YOUR CARDS BEFORE YOU MAKE THEM. Signed: The rest of the dev team";
	};
	
	["Erik.Cassel"] = {
		["Id"] = 433134104;
		["Name"] = "Erik.Cassel";
		["Health"] = 850;
		["Power"] = 200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1; ["Blue"] = 3; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "Capture";
			Description = "Whenever you cast an action or terrain spell; add a random red or blue action to your hand.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "One of the founders of Roblox. Ancient and wise.";
	};
	
	["Kill Script"] = {
		["Id"] = 430942215;
		["Name"] = "Kill Script";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Kill Script";
			Description = "Deal 200 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200}};
			Target = "Single";
		};
		["Bio"] = "Script is a kind and gentle person. Please do not kill Script.";
	};
	
	["MUTO2014"] = {
		["Id"] = 430947715;
		["Name"] = "MUTO2014";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 1; ["Blue"] = 2; ["Red"] = 2;};
		["Effect"] = {
			Name = "Capture";
			Description = "Shuffle a Fractal into your deck.";
			["Type"] = "OnSummon";
			["Power"] = {{"DeckAdd";"Fractal"}};
			Target = "Ally";
		};
		["Bio"] = "HEY GUYS! Costume Quest 2's just come out!";
	};
	
	["Cyandude585"] = {
		["Id"] = 438688401;
		["Name"] = "Cyandude858";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Charge"] = true;
		["CounterAttackBlock"] = true;
		["Cost"] = {["Neutral"] = 2; ["Blue"] = 2;};
		["Effect"] = {
			Name = "Transfusion";
			Description = "Cyandude can attack when summoned and can't be counterattacked.";
			["Type"] = "OnSummon";
			["Power"] = {{"Neutral";1}};
			Target = "Ally";
		};
		["Bio"] = "He's Cyan. He's a dude. I'm unsure why you think otherwise.";
	};
	
	["iAsuka"] = {
		["Id"] = 440241003;
		["Name"] = "iAsuka";
		["Health"] = 600;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3; ["Green"] = 2;};
		["Effect"] = {
			Name = "Sugar and Ice";
			Description = "Target fighter gains 400 health. You gain 400 life.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";400};{"Cost";-400}};
			Target = "Single";
		};
		["Bio"] = "Her strikes tsundere the heavens. ... Okay I'm out that pun was horrible";
	};
	
	["HuntarioRBLX"] = {
		["Id"] = 441918826;
		["Name"] = "HuntarioRBLX";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 3; ["Blue"] = 2;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Sugar and Ice";
			Description = "When this card attacks; it gains 200 Power. This card can attack the turn it's summoned.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "An eye for an eye. A feather for a... Wait; humans don't have feathers. Well that analogy just went nowhere...";
	};
	
	["animallogic"] = {
		["Id"] = 441918887;
		["Name"] = "animallogic";
		["Health"] = 150;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 3;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Sugar and Ice";
			Description = "When this card attacks; all allied fighters gain 100 power. This card can attack the turn it's summoned.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";100}};
			Target = "Ally";
		};
		["Bio"] = "Killing people with 15th century European armour and weaponry. That's animals for you.";
	};
	
	["Cat's Eye Winglet"] = {
		["Id"] = 441937632;
		["Name"] = "Cat's Eye Winglet";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "Sugar and Ice";
			Description = "At the end of your turn; all other Cat Eyes gain 100 health.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";100}};
			Target = "Archetype";
		};
		["Bio"] = "Who would give a disembodied eye of a kitten wings anyway? Sickos.";
	};
	
	["Cat's Eye Wing Flock"] = {
		["Id"] = 441937712;
		["Name"] = "Cat's Eye Wing Flock";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 2; ["Green"] = 2;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Add a Winglet into your hand. The Flock enters play locked for one turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Cat's Eye Winglet";"Ally"};{"Lock";1}};
			Target = "Self";
		};
		["Bio"] = "FLYING KITTEN EYES AAAAAAAA";
	};
	
	["Cat's Eye Cultist"] = {
		["Id"] = 441937772;
		["Name"] = "Cat's Eye Cultist";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 3; ["Yellow"] = 3;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "lower the Power of a fighter by 200; then add a Cat's Eye Wing Flock into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200};{"Add";"Cat's Eye Wing Flock";"Ally"}};
			Target = "Single";
		};
		["Bio"] = "The heart fuels the eye; and in return; the eye directs the heart.";
	};
	
	["Cat's Eye Corpse Stealer"] = {
		["Id"] = 441937886;
		["Name"] = "Cat's Eye Corpse Stealer";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 4; ["Green"] = 4;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Your opponent loses 400 life and you gain 400 life. Add a Cat's Eye Cultist into your hand. You lose all of your white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";400;"Opponent"};{"Cost";-400};{"SetNeutral";0};{"Add";"Cat's Eye Cultist"}};
			Target = "Ally";
		};
		["Bio"] = "She consented to this in her will. Why she consented to this is another issue entirely.";
	};
	
	["Cat's Eye Nexus"] = {
		["Id"] = 442809160;
		["Name"] = "Cat's Eye Nexus";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 5; ["Yellow"] = 5;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Add a Cat's Eye Corpse Stealer to your hand. Your opponent draws two cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Cat's Eye Corpse Stealer"};{"Draw";2;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "With your chakra; awaken your third eye! ... And your fourth. And the fifth... Sixth as well. Seventh if you're in the mood. Don't forget the eighth; either! Or the ninth...";
	};
	
	["Cat's Eye; Master of Perception"] = {
		["Id"] = 441986585;
		["Name"] = "Cat's Eye; Master of Perception";
		["Health"] = 1200;
		["Power"] = 1200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "CatEye";
		["Color"] = "Green";
		["Cost"] = {["Neutral"] = 6; ["Green"] = 6;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Add a Cat's Eye Nexus to your hand. Your opponent gains four white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Cat's Eye Nexus"};{"White";4;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Beauty is in the eye of the beholder.";
	};
	
	["Lilmanofsalem"] = {
		["Id"] = 442933301;
		["Name"] = "Lilmanofsalem";
		["Health"] = 400;
		["Power"] = 800;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Your opponent summons a Lilmanofsalem.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Lilmanofsalem Token"}};
			Target = "Opponent";
		};
		["Bio"] = "Putting Death Millers in your game is bastard modding. No exceptions.";
	};
	
	["Lilmanofsalem Token"] = {
		["Id"] = 442933301;
		["Name"] = "Lilmanofsalem";
		["Health"] = 400;
		["Power"] = 800;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Bio"] = "Putting Death Millers in your game is bastard modding. No exceptions.";
	};
	
	["DrPepperSlayer"] = {
		["Id"] = 443304529;
		["Name"] = "DrPepperSlayer";
		["Health"] = 200;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 4; ["Red"] = 1;};
		["Effect"] = {
			Name = "Harassing Talons";
			Description = "Generate a blue icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Blue";1}};
			Target = "Ally";
		};
		["Bio"] = "Yeah; yeah; shameless advertising is shameless. I'll give you a hug if you shut up about it.";
	};
	
	["Frozen Fish"] = {
		["Id"] = 443305020;
		["Name"] = "Frozen Fish";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 1; ["Blue"] = 1;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "You and a target fighter gain 200 health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";200};{"Inflict";-200;"Ally"}};
			Target = "Single";
		};
		["Bio"] = "I'll enjoy it; but only at your expense.";
	};
	
	["BrackioTops"] = {
		["Id"] = 444079164;
		["Name"] = "BrackioTops";
		["Health"] = 600;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Set your life to 2500.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetLife";2500}};
			Target = "Ally";
		};
		["Bio"] = "The damp mayday-er. Combos well with Valletta.";
	};
	
	["BerskererPredator450"] = {
		["Id"] = 444117155;
		["Name"] = "BerskererPredator450";
		["Health"] = 400;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 3; ["Red"] = 2; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Set your opponent's life to 4500.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetLife";4500;"Opponent"}};
			Target = "Opponent";
		};
		["Bio"] = "GET OVER HERE; MEEBOIDS!";
	};
	
	["ShockingRobux"] = {
		["Id"] = 444253214;
		["Name"] = "ShockingRobux";
		["Health"] = 600;
		["Power"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Charge"] = true;
		["Cost"] = {["Green"] = 1; ["Blue"] = 4;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "This card can attack the turn it's summoned. When it destroys a fighter; add a copy of ShockingRobux to your hand.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Add";"ShockingRobux"}};
			Target = "Ally";
		};
		["Bio"] = "Contrasted to DepressingTix.";
	};
	
	["FabulousMettaton123"] = {
		["Id"] = 443304594;
		["Name"] = "FabulousMettaton123";
		["Health"] = 800;
		["Power"] = 1200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Red";
		["Archetype"] = "FabulousMettaton123";
		["Requirement"] = {"Archetype";1};
		["Cost"] = {["Neutral"] = 5; ["Red"] = 4;};
		["Effect"] = {
			Name = "Moonlight Butterfly Dance";
			Description = "Cast only if you have a KennedyLeDog in play. Deal 400 damage to all enemy fighters; and an additional 300 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300};{"Damage";400;"Opponent"}};
			Target = "Single";
		};
		["Bio"] = "More fabulous than a long chair!";
	};
	
	["FabulousBench"] = {
		["Id"] = 444253750;
		["Name"] = "FabulousBench";
		["AltCards"] = {
			"FabulousBench-ArtV";
		};
		["Health"] = 1200;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Archetype"] = "FabulousBench";
		["Requirement"] = {"Archetype";1};
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 2; ["Blue"] = 5;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Cast only if you have a Hamstermon in play. At the end of each of your turns; lower the attack of all enemy fighters by 200. This card can attack the turn it's summoned.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";200}};
			Target = "Opponent";
		};
		["Bio"] = "More fabulous than an inelegant robot!";
	};

	["FabulousBench-ArtV"] = {
		["Id"] = 490899115;
		["Name"] = "FabulousBench";
		["Original"] = "FabulousBench";
		["AltArt"] = true;
		["Health"] = 1200;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Archetype"] = "FabulousBench";
		["Requirement"] = {"Archetype";1};
		["Charge"] = true;
		["Cost"] = {["Neutral"] = 2; ["Blue"] = 5;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Cast only if you have a Hamstermon in play. At the end of each of your turns; lower the attack of all enemy fighters by 200. This card can attack the turn it's summoned.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";200}};
			Target = "Opponent";
		};
		["Bio"] = "My elegance in combat is unparalleled!";
	};
	
	["stereoplexus"] = {
		["Id"] = 446589987;
		["Name"] = "stereoplexus";
		["Health"] = 1100;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Green";
		["Archetype"] = "Overseer";
		["Cost"] = {["Neutral"] = 3; ["Green"] = 3;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "When this card attacks; increase the power of all fighters by 100 and all overseers by an additional 100.";
			["Type"] = "OnAttack";
			["Power"] = {{"Strengthen";100;"Archetype"};{"Strengthen";100}};
			Target = "All";
		};
		["Bio"] = "Plexus descending; winter unending. Plexus departing; summer is starting.";
	};
	
	["Aurichalcum"] = {
		["Id"] = 446724872;
		["Name"] = "Aurichalcum";
		["AltCards"] = {
			"AurichalcumV2";
			"Aurichalcum-ArtV";
		};
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 6;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Destroy all other fighters. Your opponent draws two cards and gains 4 white icons. End the turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"Draw";2;"Opponent"};{""}};
			Target = "All";
		};
		["Bio"] = "I'm sorry I caused the apocalypse. Have some gold.";
	};
	
	["AurichalcumV2"] = {
		["Id"] = 446724984;
		["Name"] = "Aurichalcum";
		["Original"] = "Aurichalcum";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Archetype"] = "Masant";
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 6;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Destroy all other fighters. Your opponent draws 5 cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"Draw";5;"Opponent"}};
			Target = "All";
		};
		["Bio"] = "I'm sorry I caused the apocalypse. Have some useless currency.";
	};
	
	["Aurichalcum-ArtV"] = {
		["Id"] = 458640388;
		["Name"] = "Aurichalcum";
		["Original"] = "Aurichalcum";
		["AltArt"] = true;
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 6;};
		["Effect"] = {
			Name = "Trout Slap";
			Description = "Destroy all other fighters. Your opponent draws 5 cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"Draw";5;"Opponent"}};
			Target = "All";
		};
		["Bio"] = "I'm sorry I caused the apocalypse. Have some lens flare.";
	};
	
	["TheEnderCorp"] = {
		["Id"] = 446792148;
		["Name"] = "TheEnderCorp";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Neutral"] = 1; ["Red"] = 1; ["Blue"] = 3;};
		["Effect"] = {
			Name = "I AM NOT YOUR SLAVE DAD";
			Description = "Both players draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1}};
			Target = "All";
		};
		["Bio"] = "[InsertWittyFlavourTextHere]";
	};
	
	["BLOXER787"] = {
		["Id"] = 448016275;
		["Name"] = "BLOXER787";
		["Health"] = 1050;
		["Power"] = 250;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 2;["Neutral"] = 5;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "When this card attacks; add a random Yellow Legendary to your hand.";
			["Type"] = "OnAttack";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "LegendaryYellow";
		};
		["Bio"] = "You're way out of his league.";
	};
	
	["Nova"] = {
		["Id"] = 454695731;
		["Name"] = "Nova";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Requirement"] = {"Archetype";2};
		["Archetype"] = "Dragon";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "Cast only if you have two dragon-related cards in play. Generate an icon of every color; an extra red icon; and draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";1};{"Blue";1};{"Red";1};{"Green";1};{"Neutral";1};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Today; everything just seems to fall apart. But the light will still take 2.4197 x10^21242 years to reach our planet; so we'll never know...";
	};
	
	["Redcliff Heretic"] = {
		["Id"] = 454712804;
		["Name"] = "Redcliff Heretic";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "EzWinz";
			Description = "Summon two zombies. Your opponent summons a Redcliff Mauler.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Zombie"};{"Summon";"Zombie"};{"Summon";"Redcliff Mauler";"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "If they had no issues dying for us once; they'll have no issues dying for us twice. Why is that so hard to understand?";
	};
	
	["HeyItsColin"] = {
		["Id"] = 454705527;
		["Name"] = "HeyItsColin";
		["AltCards"] = {
			"HeyItsColin-ArtV";
		};
		["Health"] = 600;
		["Power"] = 1200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Redcliff";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 5; ["Red"] = 4;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; draw a card and deal 200 damage to the opponent.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Draw";1};{"Inflict";200;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Or is it?";
	};

	["HeyItsColin-ArtV"] = {
		["Id"] = 490899262;
		["Name"] = "HeyItsColin";
		["Original"] = "HeyItsColin";
		["AltArt"] = true;
		["Health"] = 600;
		["Power"] = 1200;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Masant";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 5; ["Red"] = 4;};
		["Effect"] = {
			Name = "Double Bleeding";
			Description = "Whenever you lose life; draw a card and deal 200 damage to the opponent.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Draw";1};{"Inflict";200;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Or is it?";
	};
	
	
	["Korblox Shadowmage"] = {
		["Id"] = 433133401;
		["Name"] = "Korblox Shadowmage";
		["Health"] = 900;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Korblox";
		["Color"] = "Blue";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Vampire";
			Description = "Whenever you gain life; deal 200 damage to the opponent; then Korblox Shadowmage gains 200 health.";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Inflict";200};{"Heal";200;"Self"}};
			Target = "Opponent";
		};
		["Bio"] = "The Shadowmages are a long-lost sect of the korblox army; ousted and fled for practicing forbidden nature magic.";
	};
	
	["LordFlanz"] = {
		["Id"] = 455834551;
		["Name"] = "LordFlanz";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Punch1";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Mana Siphon";
			Description = "Whenever your opponent casts an action or terrain card; draw a card and add a random red or blue action to your hand.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Draw";1};{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "Bombs; Bombers; Guns; Waves; Gases; Cancers; Bacteria; Etcetera.";
	};
	
	["Arashi Pikemen"] = {
		["Id"] = 433133472;
		["Name"] = "Arashi Pikemen";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Punch1";
		["Archetype"] = "Ninja";
		["Color"] = "Blue";
		["Cost"] = {["Red"] = 3;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Zerg rush kekekekeke";
			Description = "Haste. When this fighter strikes the opponent; ready all other ninjas; give them 100 power; then lock this card for 3 turns.";
			["Type"] = "OnStrike";
			["Power"] = {{"Unlock";1};{"Strengthen";100};{"Lock";4;"Self"};{"Weaken";100;"Self"}};
			Target = "Archetype";
		};
		["Bio"] = "They're known as the tempest for a reason.";
	};
	
	["Kmansong2"] = {
		["Id"] = 455952405;
		["Name"] = "Kmansong2";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Punch1";
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 8;};
		["Effect"] = {
			Name = "Mana Siphon";
			Description = "All non-white fighters lose 200 health and power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"ColorBlue"};{"Damage";200;"ColorBlue"};{"Weaken";200;"ColorGreen"};{"Damage";200;"ColorGreen"};{"Weaken";200;"ColorYellow"};{"Damage";200;"ColorYellow"};{"Weaken";200;"ColorRed"};{"Damage";200;"ColorRed"}};
			Target = "all";
		};
		["Bio"] = "This symphony is a ray of hope! Or some cheesy speech like that.";
	};
	
	["Gravity Inspector"] = {
		["Id"] = 455993039;
		["Name"] = "Gravity Inspector";
		["AltCards"] = {
			"Gravity InspectorV2";
		};
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Police";
		["Color"] = "Yellow";
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Whenever your opponent summons a fighter; lock all enemy fighters for 1 turn.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Lock";1}};
			Target = "Opponent";
		};
		["Bio"] = "To inspect gravity. To cause the fall.";
	};

	["Gravity InspectorV2"] = {
		["Id"] = 433133596;
		["Name"] = "Gravity Inspector";
		["Original"] = "Gravity Inspector";
		["AltArt"] = true;
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Archetype"] = "Police";
		["Color"] = "Yellow";
		["Archetype"] = "Masant";
		["Cost"] = {["Blue"] = 3;};
			["Effect"] = {
			Name = "Knockdown";
			Description = "Whenever your opponent summons a fighter; lock all enemy fighters for 1 turn.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Lock";1}};
			Target = "Opponent";
		};
		["Bio"] = "To inspect gravity. To cause the fall.";
	};	
	
	["HasTheHero"] = {
		["Id"] = 459068320;
		["Name"] = "HasTheHero";
		["AltCards"] = {
			"HasTheHero-ArtV";
		};
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Cost"] = {["Green"] = 4; ["Neutral"] = 4;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Knockdown";
			Description = "When this card is targeted; reset its stats; return it to its owner's hand; and give them 4 green icons. This card can attack the turn it's summoned.";
			["Type"] = "OnTarget";
			["Power"] = {{"Weaken";9999};{"Strengthen";800};{"Swap";030};{"Weaken";9999};{"Strengthen";600};{"Unlock";999};{"Return";030};{"Green";4;"Ally"}};
			Target = "Self";
		};
		["Bio"] = "But has no means to pay for him.";
	};	
	
	["HasTheHero-ArtV"] = {
		["Id"] = 458640455;
		["Name"] = "HasTheHero";
		["Original"] = "HasTheHero";
		["AltArt"] = true;
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Green";
		["Archetype"] = "Masant";
		["Cost"] = {["Green"] = 4; ["Neutral"] = 4;};
		["Charge"] = true;
		["Effect"] = {
			Name = "Knockdown";
			Description = "When this card is targeted; reset its stats; return it to its owner's hand; and give them 4 green icons. This card can attack the turn it's summoned.";
			["Type"] = "OnTarget";
			["Power"] = {{"Weaken";9999};{"Strengthen";800};{"Swap";030};{"Weaken";9999};{"Strengthen";600};{"Unlock";999};{"Return";030};{"Green";4;"Ally"}};
			Target = "Self";
		};
		["Bio"] = "But has no desire to pay for you.";
	};
	
	["Cotton Cavalier"] = {
		["Id"] = 433132903;
		["Name"] = "Cotton Cavalier";
		["Health"] = 200;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Knockdown";
			Description = "Whenever you summon a fighter; Cotton Cavalier gets 150 health.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Heal";150}};
			Target = "Self";
		};
		["Bio"] = "Death to all that oppose us! Those tyrants of flesh can go stuff themselves!";
	};	
	
	["The StalkerV2"] = {
		["Id"] = 459231428;
		["Name"] = "The Stalker";
		["Original"] = "The Stalker";
		["AltArt"] = true;
		["Health"] = 3000;
		["Power"] = 300;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 10;};
		["Archetype"] = "Masant";
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "Combine Swipe";
			Description = "At the end of your turn; deal 300 damage to all enemy fighters. The stalker can't counterattack.";
			["Type"] = "OnEnd";
			["Power"] = "Damage";
			Target = "Opponent";
			Increase = 300
		};
		["Bio"] = "Even Sonic fears it.";
	};
	
	["JaikKaik"] = {
		["Id"] = 464527485;
		["Name"] = "JaikKaik";
		["Health"] = 3500;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 7; ["Neutral"] = 3;};
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Effect"] = {
			Name = "Infinite lockdown";
			Description = "Whenever you cast an action or terrain spell; shuffle a random red or blue action into your deck; then draw  a card. JaikKaik can't attack.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"DeckAdd";"MICHIKUSCHI"};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Keep your friends close and your competition closer. But what about frenemies?"; 
	};
	
	["Pancake Break"] = {
		["Id"] = 469456311;
		["Name"] = "Pancake Break";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Collected Company Envy";
			Description = "Unlock all allied fighters and give them 200 health. Return them to your hand and generate two white icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Unlock";999};{"Heal";200};{"Return";030};{"Neutral";2}};
			Target = "Ally";
		};
		["Bio"] = "You have two turns to beat me; Tea! Or else I'll get to a petrol station; fuel up on pancakes; and rush you down with my Egg-Eyes Batter Dragon!"; 
	};
	
	["Fenrier"] = {
		["Id"] = 469550868;
		["Name"] = "Fenrier";
		["Health"] = 1225;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Thunder";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4;};
		["Effect"] = {
			Name = "4691 Irradiated Haggis";
			Description = "Unlock all fighers at the end of each of your turns;";
			["Type"] = "OnEnd";
			["Power"] = {{"Unlock";999}};
			Target = "All";
		};
		["Bio"] = "Spark the eternal strife; and turn summer into the next year's snow."; 
	};
	
	["Crazyblox"] = {
		["Id"] = 487594759;
		["Name"] = "Crazyblox";
		["Health"] = 100;
		["Power"] = 1000;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Red";
		["CounterBlock"] = true; 
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 1; ["Green"] = 1; ["Red"] = 4;};
		["Effect"] = {
			Name = "ROLLING AROUND AT THE SPEED OF SOUND";
			Description = "This card can't counterattack.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0}};
			Target = "Self";
		};
		["Bio"] = "Live in the cost; you die to floods. Live in the mountains; you die to rockslides. You can't win; you know.";
	};
	
	["Mariochocolatemilk"] = {
		["Id"] = 473309022;
		["Name"] = "Mariochocolatemilk";
		["Health"] = 600;
		["Power"] = 100;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Neutral"] = 1; ["Green"] = 5;};
		["Effect"] = {
			Name = "Alien Probe";
			Description = "At the end of each turn; set the stats of all allied fighters to 700/200 and reveal your opponent's hand.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";9999};{"Strengthen";600};{"Swap";030};{"Weaken";9999};{"Strengthen";200};{"RevealHand";999;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Digital Style!";
	};
	
	["Aceguy100"] = {
		["Id"] = 473313216;
		["Name"] = "Aceguy100";
		["Health"] = 700;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Madden sucks";
			Description = "Whenever AceGuy attacks the opponent; it gains 400 health and 200 power.";
			["Type"] = "OnStrike";
			["Power"] = {{"Heal";400};{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "Touchdown to run him down.";
	};
	
	["Jimminus"] = {
		["Id"] = 473308924;
		["Name"] = "Jimminus";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 1; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "I only cri half of the time";
			Description = "Lower the power of all enemy fighters by 100; then lower the power of all yellow fighters by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100;"Opponent"};{"Weaken";100;"ColorYellow"}};
			Target = "Opponent";
		};
		["Bio"] = "NO FUN ALLOWED. >:(";
	};
	
	["Undead Voodoo Doll"] = {
		["Id"] = 473313075;
		["Name"] = "Undead Voodoo Doll";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Zombie";
		["Color"] = "Green"; 
		["Cost"] = {["Neutral"] = 0;};
		["Token"] = true;
		["DiscardBlock"] = true;
		["CounterBlock"] = true;
		["Effect"] = {
			Name = "HURT ALL THE THINGS";
			Description = "Can't be discarded; generate icons; or counterattack. At the end of your turns; you lose 200 life.";
			["Type"] = "OnEnd";
			["Power"] = {{"Cost";200}};
			Target = "Ally";
		};
		["Bio"] = "Voodoo Dolls kill themselves over the most trivial of sins. Don't appropriate their culture; you cis scum.";
	};
	
	["Cooldude4851"] = {
		["Id"] = 476190625;
		["Name"] = "Cooldude4851";
		["Health"] = 300;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 1; ["Red"] = 2;};
		["Effect"] = {
			Name = "HURT ALL THE THINGS";
			Description = "Whenever a you summon a fighter; all allied fighters gain 50 power.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Strengthen";50}};
			Target = "Ally";
		};
		["Bio"] = "Memes are fruit.";
	};
	
	["Burning_Soul_Blade"] = {
		["Id"] = 476249138;
		["Name"] = "Burning Soul Blade";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 4; ["Red"] = 4; ["Blue"] = 4;};
		["Effect"] = {
			Name = "HURT ALL THE THINGS";
			Description = "Reduce the attack of all enemy fighters by 300; then swap their stats.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";300};{"Swap";030}};
			Target = "Opponent";
		};
		["Bio"] = "Hatred outlives the hateful.";
	};

	["One_Thousand_Deaths"] = {
		["Id"] = 477089292;
		["Name"] = [["One Thousand Deaths"]];
		["Health"] = 400;
		["Power"] = 100;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Archetype"] = "Ninja";
		["Charge"] = true;
		["Cost"] = {["Red"] = 3; ["Blue"] = 1;};
		["Effect"] = {
			Name = "HURT ALL THE THINGS";
			Description = "When this card destroys another; give all ninjas 300 power and return this card to your hand. This card can attack the turn it's summoned.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Unlock";999;"Self"};{"Strengthen";300};{"Return";999;"Self"}};
			Target = "Archetype";
		};
		["Bio"] = "Only a thousand people have found this ninja. Only one has saw it.";
	};

	["InceptionTime"] = {
		["Id"] = 477101784;
		["Name"] = "InceptionTime";
		["Health"] = 1300;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 4; ["Neutral"] = 5;};
		["Effect"] = {
			Name = "Revival";
			Description = "Deal 20;000 damage to yourself. If you survive; you win the game.";
			["Type"] = "OnSummon";
			["Power"] = {{"Cost";20000};{"Summon";"InceptionTime Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "It is not yet time.";
	};
	
	["InceptionTime Token"] = {
		["Id"] = 477101784;
		["Name"] = "InceptionTime";
		["Health"] = 1300;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 4; ["Neutral"] = 5;};
		["Effect"] = {
			Name = "Revival";
			Description = "Deal 20;000 damage to yourself. If you survive; you win the game.";
			["Type"] = "OnEnd";
			["Power"] = {{"Inflict";999999}};
			Target = "Opponent";
		};
		["Bio"] = "It is not yet time.";
	};

	["Blue Fanatic"] = {
		["Id"] = 477826458;
		["Name"] = "Blue Fanatic";
		["Health"] = 1000;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 10;};
		["Effect"] = {
			Name = "Fanaticism";
			Description = "Generate 6 blue icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Blue";6}};
			Target = "Ally";
		};
		["Bio"] = "Why define anything when you can define truth?";
	};

	["Heatlands Vortex"] = {
		["Id"] = 477826551;
		["Name"] = "Heatlands Vortex";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 10;};
		["Effect"] = {
			Name = "Fanaticism";
			Description = "Generate 4 red icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Red";4}};
			Target = "Ally";
		};
		["Bio"] = "Why control anything when you can control god?";
	};

	["Noob Golem"] = {
		["Id"] = 477841579;
		["Name"] = "Noob Golem";
		["Health"] = 700;
		["Power"] = 1000;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Noob";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 10;};
		["Effect"] = {
			Name = "Fanaticism";
			Description = "Generate 6 yellow icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Yellow";6}};
			Target = "Ally";
		};
		["Bio"] = "Why feel anything when you can feel great?";
	};

	["Green Icon Tree"] = {
		["Id"] = 477865824;
		["Name"] = "Green Icon Tree";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 10;};
		["Effect"] = {
			Name = "Fanaticism";
			Description = "Generate 10 green icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Green";10}};
			Target = "Ally";
		};
		["Bio"] = "Why grow anything when you can grow heaven?";
	};

	["One4utwo4me"] = {
		["Id"] = 430971601;
		["Name"] = "One4utwo4me";
		["Health"] = 600;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 3; ["Red"] = 1;};
		["Effect"] = {
			Name = "Bleeding";
			Description = "Whenever you lose life; add a random red or blue action to your hand.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "Have fun figuring out if this is a lunar or lifeloss card. (It's not both.)";
	};

	["Mr.O the Traveling Merchant"] = {
		["Id"] = 480274869;
		["Name"] = "Mr.O the Traveling Merchant";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 3; ["Yellow"] = 3;};
		["Effect"] = {
			Name = "Bleeding";
			Description = "Whenever your opponent summons a fighter; they draw a card.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Draw";1}};
			Target = "Opponent";
		};
		["Bio"] = "Unwanted Trend not to your liking? How about a cow? Guaranteed to poop outside! ... No? How about this false god; then? Comes with free disco!";
	};

	["Revelling Satyr"] = {
		["Id"] = 481813052;
		["Name"] = "Revelling Satyr";
		["Health"] = 300;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Whenever this card attacks and destroys another; level it up and raise the health of all allied fighters by 150 at the end of this turn.";
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Summon";"Hedonist Chieftain Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "You're going to die anyways. Why not enjoy yourself?";
	};

	["Hedonist Chieftain Token"] = {
		["Id"] = 481813205;
		["Name"] = "Hedonist Chieftain";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Whenever this card attacks and destroys another; level it up and raise the power of all other allied fighters by 150 at the end of this turn.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";150};{"Summon";"Hedonist Chieftain"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "WHY ARE YOU READING THIS THERE IS NO VALUE HERE JUST LIKE YOU OH I AM SORRY SINCE WHEN DID BIOS HAVE TO LIKE YOU I HAVE BEEN STUCK IN THIS BASEMENT FOR FOUR MONTHS WRITING BIOS AND I AM TIRED AND I DO NOT GET PAID SAVE ME SOMEONE PLEASE I DEMAND SALVATION FROM THIS PAINFUL EXISTENCE DO THE DEED FIND ME AND SLAUGHTER ME I WILL BE MOST GRATEFUL FOR YOUR HONOUR KILLING";
	};

	["Hedonist Chieftain"] = {
		["Id"] = 481813205;
		["Name"] = "Hedonist Chieftain";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Whenever this card attacks and destroys another; level it up and raise the power of all allied fighters by 150 at the end of this turn.";
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Summon";"Pleasure Maker Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "On second thought; working is pretty fun.";
	};

	["Pleasure Maker Token"] = {
		["Id"] = 481813588;
		["Name"] = "Pleasure Maker";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Whenever this card attacks and destroys another; level it up.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";150};{"Summon";"Pleasure Maker"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "THE ECHOES of our first great meeting; in the banquet hall of the Hofbrauhaus on February 24th; 1920; had not yet died away when we began preparations for our next meeting. Up to that time we had to consider carefully the venture of holding a small meeting every month or at most every fortnight in a city like Munich; but now it was decided that we should hold a mass meeting every week. I need not say that we anxiously asked ourselves on each occasion again and again: Will the people come and will they listen? Personally I was firmly convinced that if once they came they would remain and listen. ";
	};

	["Pleasure Maker"] = {
		["Id"] = 481813588;
		["Name"] = "Pleasure Maker";
		["Health"] = 700;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "Whenever this card attacks and destroys another; level it up.";
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Summon";"Commander of Chaos"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "I'll work to make the world a better; more entertaining place! HahaahahahahHAHAHAAHAHAHHHAAHAH!";
	};

	["Commander of Chaos"] = {
		["Id"] = 481830696;
		["Name"] = "Commander of Chaos";
		["Health"] = 2000;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 7;};
		["WeakenImmune"] = true;
		["Archetype"] = "Masant";
		["Effect"] = {
			Name = "Level Up!";
			Description = "At the end of your turns; summon a noob; increase the power of all fighters by 200; then unlock all allied fighters. This card is immune to effects that lower its health or power.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Noob"};{"Strengthen";200;"All"};{"Unlock";999}};			
			Target = "Ally";
		};
		["Bio"] = "His endless revels were to celebrate his fragile life. How do you celebrate an uncullable life?";
	};
	

	["The Piece Breaker"] = {
		["Id"] = 481906871;
		["Name"] = "The Piece Breaker";
		["Health"] = 200;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "When this card enters play; All other yellow fighters gain 300 power. When it dies; deal 4000 damage to all allied fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"Damage";9999;"Self"};{"Summon";"The Piece Breaker Token";"Ally"}};			
			Target = "ColorYellow";
		};
		["Bio"] = "It is time to break myself.";
	};

	["The Piece Breaker Token"] = {
		["Id"] = 481906871;
		["Name"] = "The Piece Breaker";
		["Health"] = 200;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "When this fighter is summoned; All other yellow fighters gain 300 power. When it dies; deal 4000 damage all allied fighters.";
			["Type"] = "OnDeath";
			["Power"] = {{"Damage";4000;"Ally"}};			
			Target = "ColorYellow";
		};
		["Bio"] = "It is time to break myself.";
	};

	["WoodReviewer"] = {
		["Id"] = 481828054;
		["Name"] = "WoodReviewer";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "WoodReviewer";
			Description = "At the end of your turns; WoodReviewer gains 200 health and deals 200 damage to you.";
			["Type"] = "OnEnd";
			["Power"] = {{"Cost";200};{"Heal";200}};			
			Target = "Self";
		};
		["Bio"] = "You can complain about wood grain all you want; but the metal used to make that axe is truly poor. 4/10 - Sword Critic";
	};

	["Tankbomer"] = {
		["Id"] = 484568634;
		["Name"] = "Tankbomer";
		["Health"] = 1400;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 7;};
		["Effect"] = {
			Name = "WoodReviewer";
			Description = "When this card attacks; add an MLGSPONGE to your hand.";
			["Type"] = "OnAttack";
			["Power"] = {{"Add";"MLGSPONGE"}};			
			Target = "Ally";
		};
		["Bio"] = "Blank_1.";
	};

	["Giftsplosion"] = {
		["Id"] = 487131841;
		["Name"] = "Giftsplosion";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 2;["Red"] = 2; ["Green"] = 2; ["Yellow"] = 2; ["Blue"] = 2;};
		["Effect"] = {
			Name = "WoodReviewer";
			Description = "Fill both player's hands with random rares.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"};{"RandomAdd";"Rare";"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Christmas is for December despite advertisements starting in August; It's time to rebel against the system!";
	};

	["Overseer Drake"] = {
		["Id"] = 488695841;
		["Name"] = "Overseer Drake";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Overseer";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "WoodReviewer";
			Description = "When this card is summoned; add a random overseer card to your hand. Whenever your opponent casts an action or terrain spell; return it to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Overseer"};{"Summon";"Overseer Drake Token"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The messengers of the overseer army; Overseer Drakes deliver the word of their masters to overgrow any land they come across.";
	};

	["Overseer Drake Token"] = {
		["Id"] = 488695841;
		["Name"] = "Overseer Drake";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Overseer";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "WoodReviewer";
			Description = "When this card is summoned; add a random overseer card to your hand. Whenever your opponent casts an action or terrain spell; return it to your hand.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Add";"Overseer Drake"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The messengers of the overseer army; Overseer Drakes deliver the word of their masters to overgrow any land they come across.";
	};

	["666"] = {
		["Id"] = 487132102;
		["Name"] = "666";
		["Health"] = 660;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6;};
		["Effect"] = {
			Name = "BurnForever!";
			Description = "Whenever you lose life; shuffle a 666 into your deck; then draw a card.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"DeckAdd";666};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "Can you guess why wolves built heaven?";
	};

	["pa00"] = {
		["Id"] = 490044333;
		["Name"] = "pa00";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "CBT isn't that bad Vis";
			Description = "2 Charges. When this card dies; spend a charge and resurrect it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"pa00 Token 1"}};
			Target = "Ally";
		};
		["Bio"] = "Come over here and get me.";
	};

	["pa00 Token 1"] = {
		["Id"] = 490044333;
		["Name"] = "pa00";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "I mean provided your partner doesn't go too far; it's just generic submission";
			Description = "1 Charge. When this card dies; spend a charge and resurrect it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"pa00 Token 2"}};
			Target = "Ally";
		};
		["Bio"] = "That one was fake; I'm actually over here!";
	};

	["pa00 Token 2"] = {
		["Id"] = 490044333;
		["Name"] = "pa00";
		["Health"] = 400;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Also my safeword is Arkhaiomelisdonophunikeratos";
			Description = "0 Charges. When this card dies; spend a charge and resurrect it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Draw";0}};
			Target = "Ally";
		};
		["Bio"] = "DOUBLE FAKED!";
	};

	["Razikai"] = {
		["Id"] = 487592550;
		["Name"] = "Razikai";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Asperger syndrome (AS); also known as Asperger's; is a developmental disorder characterized by significant difficulties in social interaction and nonverbal communication; along with restricted and repetitive patterns of behavior and interests.";
			Description = "1 Charge. When this card dies; spend a charge and resurrect it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Razikai Token 1"}};	
			Target = "Ally";
		};
		["Bio"] = "Rainbow science helps me defy death!";
	};

	["Razikai Token 1"] = {
		["Id"] = 487592550;
		["Name"] = "Razikai";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "SEDUCE ME WITH A BUCKET OF FRIED CHICKEN!";
			Description = "0 Charges. When this card dies; spend a charge and resurrect it.";
			["Type"] = "OnDeath";
			["Power"] = {{"Heal";"0"}};	
			Target = "Ally";
		};
		["Bio"] = "Rainbow science helps me delay death actually.";
	};

	["Uncreativename123"] = {
		["Id"] = 490224057;
		["Name"] = "Uncreativename123";
		["Health"] = 1000;
		["Power"] = 800;
		["Rarity"] = "Legendary";
		["Archetype"] = "Nightmare";
		["AttackEffect"] = "Dash";
		["CounterBlock"] = true;
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 5; ["Red"] = 1;};
		["Effect"] = {
			Name = "Level Up!";
			Description = "When this card is targeted; put 2 nightmares into the opponent's hand and 2 nightmares into their deck. This card can't counterattack.";
			["Type"] = "OnTarget";
			["Power"] = {{"Add";"Nightmare"};{"Add";"Nightmare"};{"DeckAdd";"Nightmare"};{"DeckAdd";"Nightmare"}};			
			Target = "Opponent";
		};
		["Bio"] = "Is perfection truly so grotesque; can't all be one?";
	};

	["B0BBA"] = {
		["Id"] = 490219260;
		["Name"] = "B0BBA";
		["Health"] = 900;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "He can't fix it after all";
			Description = "Whenever you summon a fighter; draw a card and deal 400 damage to B0BBA.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Draw";1};{"Damage";400;"Self"}};				
			Target = "Ally";
		};
		["Bio"] = "The ultimate builder.";
	};

	["Brick_Man"] = {
		["Id"] = 490219386;
		["Name"] = "Brick_Man";
		["Health"] = 900;
		["Power"] = 200;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Neutral"] = 4};
		["Effect"] = {
			Name = "He can't fix it after all";
			Description = "At the end of your turns; drain a white icon from your opponent. This effect can cause negative icons.";
			["Type"] = "OnEnd";
			["Power"] = {{"Neutral";1};{"Neutral";-1;"Opponent"}};			
			Target = "Ally";
		};
		["Bio"] = "Is it human nature to want something simply because it belongs to someone else?";
	};

	["Zaquille"] = {
		["Id"] = 490218793;
		["Name"] = "Zaquille";
		["Health"] = 900;
		["Power"] = 550;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Requirement"] = {false;2;true};
		["Cost"] = {["Yellow"] = 3; ["Neutral"] = 5};
		["Effect"] = {
			Name = "He can't fix it after all";
			Description = "Cast Zaquille only if your opponent has 2 or more fighters in play. Your opponent loses all of their white icons and draws two cards.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetNeutral";0;"Opponent"};{"Draw";2}};			
			Target = "Opponent";
		};
		["Bio"] = "Laws and bones are made to be broken.";
	};

	["Luck Warrior of Pure Gold"] = {
		["Id"] = 491538837;
		["Name"] = "Luck Warrior of Pure Gold";
		["Health"] = 50;
		["Power"] = 50;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Too lucky 4 me";
			Description = "Draw 10 cards; then discard 15 cards from your deck.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";25}};
			Target = "Ally";
		};
		["Bio"] = "I have so much wealth that it could kill me.";
	};

	["Stevenl15"] = {
		["Id"] = 491539513;
		["Name"] = "Stevenl15";
		["Health"] = 300;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Probably shouldn't.";
			Description = "All allied fighters gain 500 health. Lock them for 4 turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";500};{"Lock";4}};
			Target = "Ally";
		};
		["Bio"] = "I pity the manaicism that took over this heart.";
	};

	["Smart Planner"] = {
		["Id"] = 491538877;
		["Name"] = "Smart Planner";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Probably shouldn't.";
			Description = "Reveal your opponent's hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RevealHand";999}};
			Target = "Opponent";
		};
		["Bio"] = "Line up theory ftw.";
	};

	["Friend Request Spammer"] = {
		["Id"] = 491581069;
		["Name"] = "Friend Request Spammer";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE PLEASE";
			Description = "Your opponent draws a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1}};
			Target = "Opponent";
		};
		["Bio"] = "PLEASE PLEASE PLEASE PLEASE PLEASE BE MY FRIEND PLEASE PLEASE PLEASE I'LL DO ANYTHING PLEASE THIS ISN'T ANNOYING AT ALL IS IT PLEASE PLEASE PLEASE I BEG YOU PLEASE PLEASE WHY DON'T YOU LISTEN TO ME PLEASE PLEASE PLEASE";
	};
	
	["CIA Man"] = { -- TEST EFFECT
		["Id"] = 503584176;
		["Name"] = "CIA Man";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Blue"; 
		["Cost"] = {["Neutral"] = 5;["Blue"] = 2;};
		["Effect"] = {
			Name = "Protection";
			Description = "When this fighter is targeted; summon a Body Guard."; -- Infinite loop; if they have CIA man as well?
			["Type"] = "OnTarget";-- OnTarget
			["Power"] = {{"Summon";"Body Guards"}};
			Target = "Ally";
		};
		["Bio"] = "Dr. Pavel; I'm CIA.";
	};
	
	["Dwarvern Miner"] = {
		["Id"] = 503535946;
		["Name"] = "Dwarvern Miner";
		["Health"] = 425;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["CounterBlock"] = true;
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "Cant counterattack. When this card dies. Gain 1 red icon.";
			["Type"] = "OnDeath";
			["Power"] = "Red";
			Target = "Ally";
			Increase = 1;
		};
		["Bio"] = "Dwarves have their own miner's union. Oddly enough; it doesn't work out when every dwarf is signed into the union.";
	};
	
	["Dwarvern Energist"] = {
		["Id"] = 503535969;
		["Name"] = "Dwarvern Energist";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 2;};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "When this card dies; unlock all allied Dwarvern and Sentry fighters.";
			["Type"] = "OnDeath";
			["Power"] = "Unlock";
			Target = "Archetype";
			Increase = 999;
		};
		["Bio"] = "Energy drinks? Personally he prefers the air.";
	};
	
	["Dwarvern Engineer"] = {
		["Id"] = 503535928;
		["Name"] = "Dwarvern Engineer";
		["Health"] = 375;
		["Power"] = 375;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["CounterBlock"] = true;
		["Cost"] = {["Neutral"] = 2; ["Red"] = 2;};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "Can't counterattack. When this card dies; give all friendly fighters 300 attack.";
			["Type"] = "OnDeath";
			["Power"] = "Strengthen";
			Target = "Ally";
			Increase = 300;
		};
		["Bio"] = "It's the helmet that matters.";
	};
	
	["Dwarvern Mathematician"] = {
		["Id"] = 503535987;
		["Name"] = "Dwarvern Mathematician";
		["Health"] = 800;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["CounterBlock"] = true;
		["Cost"] = {["Neutral"] = 3; ["Red"] = 1;};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "Can't counterattack. When this card dies; add a random Dwarf card to your hand.";
			["Type"] = "OnDeath";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "Dwarf";
		};
		["Bio"] = "Development of the pick-sine and copick-sine rule allowed Dwarves to mine more efficiently.";
	};
	
	["Dwarvern Scientist"] = {
		["Id"] = 503535921;
		["Name"] = "Dwarvern Scientist";
		["Health"] = 600;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "When this card dies; add a random Drawf card to your hand.";
			["Type"] = "OnDeath";
			["Power"] = "RandomAdd";
			Target = "Ally";
			Increase = "Dwarf";
		};
		["Bio"] = "Dwarvern glasses were invented so dwarves could figure out more clearly how to fix their vision problem.";
	};
	
	["Dwarvern Captain"] = {
		["Id"] = 503535923;
		["Name"] = "Dwarvern Captain";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 4};
		["Effect"] = {
			Name = "Dwarvern Heart";
			Description = "When this card dies; increase the health of all Dwarf fighters by 400.";
			["Type"] = "OnDeath";
			["Power"] = "Heal";
			Target = "Archetype";
			Increase = 400;
		};
		["Bio"] = "Captain Dwarves do everything a normal dwarf does; except with a title.";
	};
	
	["Dwarvern Sentry: Alpha"] = {
		["Id"] = 503535957;
		["Name"] = "Dwarvern Sentry: Alpha";
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Charge"] = true;
		["CounterAttackBlock"] = true;
		["Cost"] = {["Neutral"] = 3;["Red"] = 3;};
		["Effect"] = {
			Name = "Sentry Heart";
			Description = "When this card is summoned; destroy all other allied fighters. This card cant be counter-attacked and can attack the turn it is summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999}};
			Target = "Ally";
		};
		["Bio"] = "ALPHA STATION. ACTIVATED.";
	};
	
	["Dwarvern Sentry: Beta"] = {
		["Id"] = 503536046;
		["Name"] = "Dwarvern Sentry: Beta";
		["Health"] = 700;
		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Charge"] = true;
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "Sentry Heart";
			Description = "After this card attacks; destroy all other allied fighters. This card can attack the turn it is summoned.";
			["Type"] = "OnAttackEnd";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999}};
			Target = "Ally";
		};
		["Bio"] = "BETA STATION. ONLINE.";
	};
	
	["Dwarvern Sentry: Delta"] = {
		["Id"] = 503535982;
		["Name"] = "Dwarvern Sentry: Delta";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "SlashDiagonal";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Cost"] = {["Neutral"] = 2; ["Red"] = 2;};
		["Effect"] = {
			Name = "Sentry Heart";
			Description = "After this card attacks; gain 1 red icon and deal 300 damage to all other allied fighters.";
			["Type"] = "OnAttackEnd";
			["Power"] = {{"Heal";300;"Self"};{"Damage";300};{"Red";1}};
			Target = "Ally";
		};
		["Bio"] = "DELTA STATION. COMMERCIALLY SOLD.";
	};
	
	["Dwarvern Sentry: Gamma"] = {
		["Id"] = 503536036;
		["Name"] = "Dwarvern Sentry: Gamma";
		["Health"] = 800;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "GunShot";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Charge"] = true;
		["CounterAttackBlock"] = true;
		["Cost"] = {["Neutral"] = 3;["Red"] = 5;};
		["Effect"] = {
			Name = "Sentry Heart";
			Description = "After this card attacks; destroy all other allied fighters and increase the health of this card by 150. This card cannot be counter-attacked and can attack the turn it is summoned.";
			["Type"] = "OnAttackEnd";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"Heal";150;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "GAMMA STATION. OVERCLOCKING.";
	};
	
	["Dwarvern Sentry: MAX"] = {
		["Id"] = 503536022;
		["Name"] = "Dwarvern Sentry: MAX";
		["Health"] = 600;
		["Power"] = 1400;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "GunShot";
		["Archetype"] = "Dwarf";
		["Color"] = "Red";
		["Charge"] = true;
		["Cost"] = {["Red"] = 8;};
		["Effect"] = {
			Name = "Sentry Heart";
			Description = "After this card attacks; destroy all other allied fighters and draw 2 cards. This card can attack the turn it is summoned.";
			["Type"] = "OnAttackEnd";
			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"Draw";2}};
			Target = "Ally";
		};
		["Bio"] = "MAX STATION. OVERTIME.";
	};
	
	["Body Guards"] = {
		["Id"] = 491581638;
		["Name"] = "Body Guards";
		["Token"] = true;
		["Health"] = 275;
		["Power"] = 275;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Protection";
			Description = "When this card dies; you gain 200 life. This card can't generate icons.";
			["Type"] = "OnDeath";
			["Power"] = {{"Cost";-200}};
			Target = "Ally";
		};
		["Bio"] = "Our destinies are to protect others so that their destiny may be achieved.";
	};

	["Monopoly Man"] = {
		["Id"] = 491581673;
		["Name"] = "Monopoly Man";
		["Health"] = 650;
		["Power"] = 650;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Protection";
			Description = "Play with your hand revealed.";
			["Type"] = "OnEnd";
			["Power"] = {{"RevealHand";999}};
			Target = "Ally";
		};
		["Bio"] = "Look at my jewels! LOOK AT THEM!";
	};

	["Sharksie"] = {
		["Id"] = 491581729;
		["Name"] = "Sharksie";
		["Health"] = 1500;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 7; ["Red"] = 1;};
		["Effect"] = {
			Name = "Always wear a burkini";
			Description = "Fighters your opponents control enter play locked for an additional two turns.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Lock";2}};
			Target = "Aggressor";
		};
		["Bio"] = "A few tiny tanks won't hurt anyone; right?";
	};

	["JayTheCoder"] = {
		["Id"] = 497018429;
		["Name"] = "JayTheCoder";
		["Health"] = 900;
		["Power"] = 700;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 7; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Zerg Rush kekekeke";
			Description = "Whenever you summon a fighter; deal 150 damage to all enemy fighters.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Damage";150}};
			Target = "Opponent";
		};
		["Bio"] = "Coding is life.";
	};

	["Yoshius"] = {
		["Id"] = 497558395;
		["Name"] = "Yoshius";
		["Health"] = 500;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["Token"] = true;
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2;};
		["Effect"] = {
			Name = "Dum dum";
			Description = "Swap a target fighter's stats. Yoshius can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Swap";030}};
			Target = "Single";
		};
		["Bio"] = "His goods will make your head dizzy.";
	};

	["Prisman"] = {
		["Id"] = 497019927;
		["Name"] = "Prisman";
		["Health"] = 450;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Many a burn";
			Description = "All summoned fighters enter play with 200 less health.";
			["Type"] = "OnAnySummon";
			["Power"] = {{"Damage";200}};
			Target = "Aggressor";
		};
		["Bio"] = "A few stabs everywhere leads to a lot of bloodloss.";
	};

	["Divine_Pengu"] = {
		["Id"] = 496076255;
		["Name"] = "Divine_Pengu";
		["Health"] = 1450;
		["Power"] = 300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 5; ["Neutral"] = 4; ["Blue"] = 1;};
		["Effect"] = {
			Name = "Sloth me";
			Description = "All summoned fighters enter play unlocked.";
			["Type"] = "OnAnySummon";
			["Power"] = {{"Unlock";999}};
			Target = "Aggressor";
		};
		["Bio"] = "I do believe that Mister Ando is not human; no human would go PENG PENG.";
	};

	["Mohawk2275"] = {
		["Id"] = 497079680;
		["Name"] = "Mohawk2275";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Don't sloth me";
			Description = "Whenever your opponent summons a fighter; destroy that fighter and Mohawk.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Damage";9999};{"Damage";9999;"Self"}};
			Target = "Aggressor";
		};
		["Bio"] = "I will flay the skin from your flesh and the flesh from your bones and scrape your bones dry. And even then; you will not have suffered enough. :^)";
	};

	["YotamTiti"] = {
		["Id"] = 496076435;
		["Name"] = "YotamTiti";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Red"] = 2; ["Yellow"] = 3;};
		["Effect"] = {
			Name = "You may sloth me; Planet Belligerance";
			Description = "All allied fighters enter play with an additional 100 health.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Heal";100}};
			Target = "Aggressor";
		};
		["Bio"] = "Cows are just plain evil.";
	};
	
	["MasterHand"] = {
		["Id"] = 502550783;
		["Name"] = "MasterHand";
		["Health"] = 5000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Fire";
		["WeakenImmune"] = true;
		["SwapImmune"] = true;
		["CounterAttackBlock"] = true;
		["Color"] = "Neutral";
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "BossMonster";
			Description = [[This card is immune to cards that lower its Health or Power. This card cannot be counterattacked. When this card is destroyed; its controller loses the game.]];
			["Type"] = "OnDeath";
			["Power"] = "Inflict";
			Target = "Self";	
			Increase = 99999;
		};
		["Bio"] = "No gimmicks... Apart from this one.";
	};		
	
	["JavierCollin88Poppin"] = {
		["Id"] = 496076329;
		["Name"] = "JavierCollin88Poppin";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Yellow"] = 2;};
		["Effect"] = {
			Name = "I refuse to believe that miku is alive.";
			Description = "Whenever you lose life; deal 200 damage to the opponent.";
			["Type"] = "OnHealthLoss";
			["Power"] = {{"Inflict";200}};
			Target = "Opponent";
		};
		["Bio"] = "He certainly is.";
	};


	["mrawesomecarter"] = {
		["Id"] = 501629905;
		["Name"] = "mrawesomecarter";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3; ["Blue"] = 1;};
		["Effect"] = {
			Name = "Demon Eye";
			Description = "Whenever you cast an action or terrain spell; deal 300 damage to the opponent.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Inflict";300}};
			Target = "Opponent";
		};
		["Bio"] = "He certainly is.";
	};
	
	["__________"] = {
		["Id"] = 433132573;
		["Name"] = "__________";
		["Health"] = 400;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Racism is baaaaaaaaaaaaaaaaaaaaaaad";
			Description = "Add a random Overseer; Zombie; Doge; and Toy card to your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Overseer"};{"RandomAdd";"Zombie"};{"RandomAdd";"Doge"};{"RandomAdd";"Toy"}};
			Target = "Ally";
		};
		["Bio"] = "I can be anything you want; babe.";
	};

	["rhomlevko"] = {
		["Id"] = 504390303;
		["Name"] = "rhomlevko";
		["Health"] = 500;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "IT'S BAAAAAAAAAAAAAAAAAAAAAAAAAAD!";
			Description = "A target fighter gains 100 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100}};
			Target = "Single";
		};
		["Bio"] = "Green is love. Green is life.";
	};

	["Winchester Rotomo"] = {
		["Id"] = 504392332;
		["Name"] = "Winchester Rotomo";
		["Health"] = 500;
		["Power"] = 600;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 4; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Twilight; the worst film ever";
			Description = "All enemy fighters enter play with swapped stats.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Swap";200}};
			Target = "Aggressor";
		};
		["Bio"] = "DIE. 030";
	};
	

	["HyperBlue"] = {
		["Id"] = 497624772;
		["Name"] = "HyperBlue";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Blue"] = 3; ["Green"] = 3;};
		["Effect"] = {
			Name = "BWAAAAAAAAAAAAAAAAAAAAAAAAA";
			Description = "Whenever you gain life; all allied fighters gain 300 health and are locked for 1 turn.";
			["Type"] = "OnHealthGain";
			["Power"] = {{"Heal";300};{"Lock";1}};
			Target = "Ally";
		};
		["Bio"] = "This turtle will grow; and grow; and grow; and grow!";
	};

	["Nopants99"] = {
		["Id"] = 511716577;
		["Name"] = "Nopants99";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "Enemy Fighters enter play unlocked.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Unlock";9999}};
			Target = "Aggressor";
		};
		["Bio"] = "Pants are for the weaklings. Trousers are used by the master race.";
	};

	["PencilWizard"] = {
		["Id"] = 511755352;
		["Name"] = "PencilWizard";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 4; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "Deal 700 damage to all other yellow fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";700;"Self"};{"Damage";700}};
			Target = "ColorYellow";
		};
		["Bio"] = "The pen is mightier than the sword.";
	};

	["iiMasant"] = {
		["Id"] = 511797827;
		["Name"] = "iiMasant";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "Put two non-archetype alternate-art cards into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Masant"};{"RandomAdd";"Masant"}};
			Target = "Ally";
		};
		["Bio"] = "The aife that outaifed aife herself.";
	};
	
	["Tricky Magician"] = {
		["Id"] = 513689583;
		["Name"] = "Tricky Magician";
		["Health"] = 650;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Fire";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3;["Neutral"] = 1;};
		["Effect"] = {
			Name = "Magic Trick!";
			Description = "At the end of your turns; materialise a Hodif.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Hodif"}};
			Target = "Ally";
		};
		["Bio"] = "I shall pull great things using my magic hat.";
	};
	
	["Cat Ears Maid"] = {
		["Id"] = 518339412;
		["Name"] = "Cat Ears Maid";
		["Health"] = 1000;
		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Slap";
		["Color"] = "Red"; 
		["Cost"] = {["Green"] = 3;["Neutral"] = 1};
		["Effect"] = {
			Name = "Refreshing Treats";
			Description = "When this card attacks; all other allied fighters gain 200 health.";
			["Type"] = "OnAttack";
			["Power"] = {{"Heal";200;"Ally"};{"Damage";200;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "One refreshing bloxy cola coming up!.";
	};
	
	["Mafia Grunt"] = {
		["Id"] = 518352766;
		["Name"] = "Mafia Grunt";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "GunShot";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2;["Neutral"] = 2};
		["Effect"] = {
			Name = "BANG BANG BANG!!!";
			Description = "Deal 100 damage to nonred fighters at the end of each turn.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";100;"NotColorRed"}};
			Target = "All";
		};
		["Bio"] = "GIMME YER CHIPS!.";
	};
		
	["BoomAtack"] = {
 		["Id"] = 513641417;
 		["Name"] = "BoomAtack";
 		["Health"] = 300;
 		["Power"] = 200;
 		["Rarity"] = "Uncommon";
 		["AttackEffect"] = "SlashDiagonal";
		["Color"] = "Red";
 		["Cost"] = {["Neutral"] = 2; ["Red"] = 1;}; 
 		["Effect"] = {
 			Name = "Booming Red";
 			Description = "When this card dies; generate a red icon and a white icon.";
 			["Type"] = "OnDeath";
			["Power"] = {{"Red";1};{"Neutral";1}};
			Target = "Ally";
 		};
 		["Bio"] = "It's A Tack; not attack.";
 	};
 	
	["Helperbot"] = {
		["Id"] = 528150435;
		["Name"] = "Helperbot";
 		["Health"] = 500;
 		["Power"] = 800;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Yellow";
 		["Cost"] = {["Yellow"] = 4; ["Neutral"] = 1;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "At the end of your turns; you opponent gains 200 life.";
 			["Type"] = "OnEnd";
 			["Power"] = {{"Inflict";-200;"Opponent"}};
 			Target = "Opponent";
 		};
 		["Bio"] = "Hello there; Robloxian! What do you need help with?";
	};

	["CalmFoxz"] = {
		["Id"] = 524210033;
		["Name"] = "CalmFoxz";
 		["Health"] = 250;
 		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Blue";
 		["Cost"] = {["Blue"] = 3; ["Neutral"] = 2;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "Whenever you summon a fighter; lock that fighter and a target fighter for 1 turn; then deal 50 damage to CalmFoxz.";
 			["Type"] = "OnAllySummon";
 			["Power"] = {{"Lock";1;"Aggressor"};{"Lock";1};{"Damage";50;"Self"}};
 			Target = "Single";
 		};
 		["Bio"] = "He really is the bee's knees.";
	};

	["The Gentlemaniac"] = {
		["Id"] = 524241010;
		["Name"] = "The Gentlemaniac";
 		["Health"] = 600;
 		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Neutral";
 		["Cost"] = {["Blue"] = 1; ["Neutral"] = 4;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "(EXPERIMENTAL EFFECT) Destroy all other allied fighters and set all your icons to 3. End the turn.";
 			["Type"] = "OnSummon";
 			["Power"] = {{"Heal";9999;"Self"};{"Damage";9999};{"SetYellow";3};{"SetGreen";3};{"SetBlue";3};{"SetRed";3};{"SetNeutral";0};{"EndTurn";1}};
 			Target = "Ally";
 		};
 		["Bio"] = "He'll be gentle... For a while.";
	};

	["Supersky712"] = {
		["Id"] = 524240692;
		["Name"] = "Supersky712";
 		["Health"] = 1000;
 		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Red";
 		["Cost"] = {["Red"] = 1; ["Neutral"] = 2;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "When this card attacks and destroys another; it gains 200 power.";
 			["Type"] = "OnAttackDestroy";
 			["Power"] = {{"Strengthen";200;"Self"}};
 			Target = "Ally";
 		};
 		["Bio"] = "Step one: Find your cousin. Step two: Put your cousin in Supersky's way. Step three: Find another cousin.";
	};

	["ReeseMcBlox"] = {
		["Id"] = 524379919;
		["Name"] = "ReeseMcBlox";
 		["Health"] = 1400;
 		["Power"] = 100;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Blue";
 		["Cost"] = {["Blue"] = 3; ["Neutral"] = 2; ["Yellow"] = 1; ["Red"] = 1;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "Whenever you summon a fighter; deal 50 damage to it and return it to your hand.";
 			["Type"] = "OnSummon";
 			["Power"] = {{"Summon";"ReeseMcBlox Token"};{"Damage";9999;"Self"}};
 			Target = "Ally";
 		};
 		["Bio"] = "Please wait on hold.";
	};

	["ReeseMcBlox Token"] = {
		["Id"] = 524379919;
		["Name"] = "ReeseMcBlox";
 		["Health"] = 1400;
 		["Power"] = 100;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
 		["Color"] = "Blue";
 		["Cost"] = {["Blue"] = 3; ["Neutral"] = 2; ["Yellow"] = 1; ["Red"] = 1;}; 
 		["Effect"] = {
 			Name = "Helping Out";
 			Description = "Whenever you summon a fighter; deal 50 damage to it and return it to your hand.";
 			["Type"] = "OnAllySummon";
 			["Power"] = {{"Damage";50};{"Return";030}};
 			Target = "Aggressor";
 		};
 		["Bio"] = "Please wait on hold.";
	};
	
	["AII_Duck"] = {
		["Id"] = 526036502;
		["Name"] = "AII_DUCK";
		["Health"] = 900;
		["Power"] = 700;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Lightning";
		["Color"] = "Yellow";
		["Cost"] = {["Yellow"] = 4; ["Neutral"] = 3; ["Green"] = 2;}; 
		["Effect"] = {
			Name = "Spotted";
			Description = "Put a Camera into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Camera"}};
			Target = "Ally";
		};
		["Bio"] = "Hiding in plain sight has never been easier! Time to rob this vending machine.";
	};
	
	["Camera"] = {
		["Id"] = 528151525;
		["Name"] = "Camera";
		["Health"] = 200;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Lightning";
		["Token"] = true;
		["Color"] = "Yellow";
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Spotted";
			Description = "Deal 200 damage to a fighter and lock it for 1 turn. This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Damage";200}};
			Target = "Single";
		};
		["Bio"] = "Why wasn't this Brick_Man's effect?";
	};
	
	["Aesthetical"] = {
		["Id"] = 526036381;
		["Name"] = "Aesthetical";
		["Health"] = 1000;
		["Power"] = 350;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Punch2";
		["Color"] = "Blue";
		["Archetype"] = "Police";
		["Cost"] = {["Blue"] = 5;}; 
		["Effect"] = {
			Name = "Police Brutality";
			Description = "Lower the power of all non-blue fighters by 300.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";300}};
			Target = "NotColorBlue";
		};
		["Bio"] = "Y'know; being on the front page for 2 years is really special. Police brutality and all.";
	};
	
	["wowwow2211"] = {
		["Id"] = 528149527;
		["Name"] = "wowwow2211";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Punch2";
		["Color"] = "Neutral";
		["AttackBlock"] = true;
		["Cost"] = {["Yellow"] = 1;["Blue"] = 1;["Green"] = 1;["Red"] = 1;["Neutral"] = 4;}; 
		["Effect"] = {
			Name = "Police Brutality";
			Description = "When this card is targeted; gain one of every icon. Wowwow can't attack.";
			["Type"] = "OnTarget";
			["Power"] = {{"Blue";1};{"Green";1};{"White";1};{"Yellow";1};{"Red";1}};
			Target = "Ally";
		};
		["Bio"] = "WOW!";
	};
	
		["Haggie125"] = {
		["Id"] = 513644638;
		["Name"] = "Haggie125";
		["Health"] = 500;
		["Power"] = 475;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Neutral"; 
		["Cost"] = {["Neutral"] = 4; ["Yellow"] = 1;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "Increase the health of one fighter by 100.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";100;"Single"}};
			Target = "Single";
		};
		["Bio"] = "give me money";
	};
	
	["Noob's Play Box"] = {
		["Id"] = 514608202;
		["Name"] = "Noob's Play Box";
		["Health"] = 300;
		["Power"] = 550;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "When this card is targeted; all ally fighters lose 100 power.";
			["Type"] = "OnTarget";
			["Power"] = {{"Weaken";100;"Ally"}};
			Target = "Ally";
		};
		["Bio"] = "yayyyy!";
	};
	
	["litozinnamon"] = {
		["Id"] = 515460976;
		["Name"] = "litozinnamon";
		["Health"] = 1050;
		["Power"] = 400;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Freeze";
		["Color"] = "Blue";
		["Cost"] = {["Blue"] = 4; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "AAAAAAAAAAAAAAAAAA";
			Description = "Lower the power of a target fighter by 150; then lock it for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1};{"Weaken";150}};
			Target = "Single";
		};
		["Bio"] = "Ice cold.";
	};
}

return module