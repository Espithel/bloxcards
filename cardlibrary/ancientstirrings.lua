local module = {
	["Korblox Skeleton"] = {
		["Id"] = "PENDING";
		["Name"] = "Korblox Skeleton";
		["Health"] = 700;
		["Power"] = 100;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetype"] = "Skeleton";
		["Cost"] = {["Blue"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "PENDING";
			["Type"] = "When this card is targeted; reverse time and turn it into Serhat12.";
			["Power"] = {{"Summon";"Serhat12"}};
			Target = "Ally";
		};
		["Bio"] = "Nobody expects the serhat12 inquisition.";
	};
	
	["Wolfbitten Noob"] = {
		["Id"] = "PENDING";
		["Name"] = "Wolfbitten Noob";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
        ["Color"] = "Red"; 
		["Archetype"] = "Lycanthrope";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Whenever you cast an action or terrain spell; transform this card.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Werewolf Savage"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Can he deliver his book to the library in time?";
	};

	["Werewolf Savage"] = {
		["Id"] = "PENDING";
		["Name"] = "Werewolf Savage";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Archetype"] = "Lycanthrope";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Wolfbitten Noob"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Can you escape in time?";
	};
	
	["Haunted Korblox Armor"] = {
		["Id"] = 540076270;
		["Name"] = "Haunted Korblox Armor";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Korblox";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When targeted; transform into a Korblox Archmage; then unlock all Korblox.";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Korblox Archmage"};{"Unlock";999;"Archetype"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The Korblox would have been a great asset; had they not earlier tried to destroy all of Eisenhower's stitchers.";
	};
	
	["Brothers Grotesque"] = {
		["Id"] = 540075890;
		["Name"] = "Brothers Grotesque";
		["Health"] = 1700;
		["Power"] = 900;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 6; ["Neutral"] = 6;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "At the end of your turns; all fighters lose 100 power; then swap the stats of all fighters.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";100;"All"};{"Swap";030;"All"}};
			Target = "Ally";
		};
		["Bio"] = "The goods are your tears. Your glorious; deep-fried tears.";
	};
	
	["Dark Book of Spells"] = {
		["Id"] = 540075673;
		["Name"] = "Dark Book of Spells";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Lock all allied fighters for 5 turns. Put three random Red or Blue actions into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";5;"Ally"};{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"};{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "Always trust spells you don't know about or control.";
	};
	
	["Glaciem Knight"] = {
		["Id"] = "PENDING";
		["Name"] = "Glaciem Knight";
		["Health"] = 700;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Can't attack. At the end of your turns; increase the health of all cards that can't attack by 150.";
			["Type"] = "OnEnd";
			["Power"] = {{"Heal";150;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "My honour is on the line.";
	};
	
	["Grey Goo Scenario"] = {
		["Id"] = 540076230;
		["Name"] = "Grey Goo Scenario";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 7; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "All fighters lose 800 power. Summon 4 Morphic Goos.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";800;"All"};{"Summon";"Morphic Goo"};{"Summon";"Morphic Goo"};{"Summon";"Morphic Goo"};{"Summon";"Morphic Goo"}};
			Target = "Ally";
		};
		["Bio"] = "Survival is the game now.";
	};
	
	["Horrarceusdon"] = {
		["Id"] = 540076314;
		["Name"] = "Horrarceusdon";
		["Health"] = 1600;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever you cast an action or terrin spell; set the health of all fighters to 400; then give Horrarceusdon 400 health.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"SetHealth";400};{"Heal";400;"Self"}};
			Target = "All";
		};
		["Bio"] = "Zanzel wanted him to die. He agreed. o3o";
	};
	
	["Stormchaser's Gambit"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 0;};
		["Archetype"] = "Lunar";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "0 charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Gambit Reminder"};{"Summon";"Gambit 1"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit Reminder"] = {
		["Id"] = 540076783;
		["Name"] = "Reminder: Stormchaser's Gambit";
		["Health"] = 9999;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 1;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnEnd";
			["Power"] = {{"Damage";9999;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 1"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "0 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 2"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 2"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "1 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 3"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 3"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "2 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 3"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 4"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "3 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 5"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 5"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "4 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 6"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 6"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "5 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 7"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 7"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Archetype"] = "Gambit";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "6 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Gambit 8"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Gambit 8"] = {
		["Id"] = 540076783;
		["Name"] = "Stormchaser's Gambit";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 99;};
		["AttackBlock"] = true;
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "7 Charges. At the end of this turn; if you've cast 7 action or terrain spells after this one; you win the game.";
			["Type"] = "OnEnd";
			["Power"] = {{"Inflict";9999999}};
			Target = "Opponent";
		};
		["Bio"] = "Grapeshots ruined; Tendrils of Agony depleted. All that is left is the rush.";		
	};
	
	["Eisenhower; the Alchemist"] = {
		["Id"] = "PENDING";
		["Name"] = "Eisenhower; the Alchemist";
		["Health"] = 5700;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever a fighter is summoned; end the turn.";
			["Type"] = "OnAnySummon";
			["Power"] = {{"EndTurn";1}};
			Target = "Opponent";
		};
		["Bio"] = "All it takes to go from student to archnemesis is a dead spouse.";		
	};
	
	["Haunted Overseer Armor"] = {
		["Id"] = "PENDING";
		["Name"] = "Haunted Overseer Armor";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Overseer";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When targeted; transform into an Overseer Beast..";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Overseer Beast"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The overseers had to admit. The werewolves grew pretty fast.";
	};
	
	["DIY: Dark Dominus"] = {
		["Id"] = "PENDING";
		["Name"] = "DIY: Dark Dominus";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 5;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "That's not a very goof";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Bereghost"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The overseers had to admit. The werewolves grew pretty fast.";
	};
	
	["Beast Within"] = {
		["Id"] = 540076909;
		["Name"] = "Beast Within";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3; ["Blue"] = 2;};
		["Effect"] = {
			Name = "Instinct Release";
			Description = "Obliterate target fighter. Your opponent summons a Werewolf Savage.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Werewolf Savage";"Opponent"};{"Damage";99999;"Single"}};
			Target = "Ally";
		};
		["Bio"] = "DIYDTY";
	};
	
	["Bribery"] = {
		["Id"] = 540075900;
		["Name"] = "Bribery";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 6;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Both players summon three guests.";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Bereghost"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Victory is certain. The price? Negotiable.";
	};
	
	["Candy Robber"] = {
		["Id"] = 540075774;
		["Name"] = "Candy Robber";
		["Health"] = 550;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 1 ; ["Yellow"] = 2.};
		["Bio"] = "The overseers had to admit. The werewolves grew pretty fast.";
	};
	
	["Cereal Killer"] = {
		["Id"] = 540075677;
		["Name"] = "Cereal Killer";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever an allied fighter dies; Cereal Killer gains 100 health.";
			["Type"] = "OnAllyDeath";
			["Power"] = {{"Heal";100;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "I like my noobs wholemeal.";
	};
	
	["Cheshire Cat"] = {
		["Id"] = 540075925;
		["Name"] = "Cheshire Cat";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 1; ["Yellow"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; end the turn.";
			["Type"] = "OnDeath";
			["Power"] = {{"EndTurn";1}};
			Target = "Ally";
		};
		["Bio"] = "A smile that could split worlds.";
	};
	
	["Cotton Candy Lion"] = {
		["Id"] = 540075815;
		["Name"] = "Cotton Candy Lion";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 0;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; enemy fighters eat it to gain 150 health.";
			["Type"] = "OnDeath";
			["Power"] = {{"Heal";150;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "I like my noobs wholemeal.";
	};
	
	["Creepy Toy"] = {
		["Id"] = 540075803;
		["Name"] = "Creepy Toy";
		["Health"] = 750;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Red"] = 2; ["Yellow"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; deal 300 damage to the opponent.";
			["Type"] = "OnDeath";
			["Power"] = {{"Inflict";300;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "SPOOPY SCARY - oh wait you can't even see what it is well that joke failed";
	};
	
	["Cringeleaf"] = {
		["Id"] = 540075916;
		["Name"] = "Cringeleaf";
		["Health"] = 750;
		["Power"] = 750;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 5;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card is targeted; reduce the power of all fighters by 200 and turn this card into Visleaf.";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Visleaf"};{"Weaken";200;"All"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "ADD IN TRADING ALREADY; YOU STUPID BUNNY!";
	};
	
	["DIY: Dark Dominus"] = {
		["Id"] = 540075686;
		["Name"] = "DIY: Dark Dominus";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Swap the stats of all non-green fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Swap";030;"NotColorGreen"}};
			Target = "Ally";
		};
		["Bio"] = "I want to be strong so I made a dominus in goat flesh!";
	};
	
	["Doll House"] = {
		["Id"] = 540076130;
		["Name"] = "Doll House";
		["Health"] = 500;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "At the end of your turns; put a random common into your hand.";
			["Type"] = "OnEnd";
			["Power"] = {{"RandomAdd";"Common"}};
			Target = "Ally";
		};
		["Bio"] = "For only 3.99.";
	};
	
	["Dredger980"] = {
		["Id"] = "PENDING";
		["Name"] = "Dredger980";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 4; ["Yellow"] = 4;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; shuffle it into your deck; then draw a card.";
			["Type"] = "OnDeath";
			["Power"] = {{"DeckAdd";"Dredger980"};{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "I FEEL SPOOPED ON";
	};
	
	["Dun_Boof"] = {
		["Id"] = 540075933;
		["Name"] = "Dun_Boof";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 5; ["Yellow"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Haste. Draw two cards and deal 350 damage to the opponent.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";2};{"Inflict";350;"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = "Pick a limb. Any limb.";
	};
	
	["Final Revels"] = {
		["Id"] = 540076076;
		["Name"] = "Final Revels";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Unlock all allied fighters. Destroy them by turn's end.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Reminder: Final Revels";"Unlock";9999}};
			Target = "Ally";
		};
		["Bio"] = "A reward is worthless if you aren't around to enjoy it.";
	};
	
	["Reminder: Final Revels"] = {
		["Id"] = 540076076;
		["Name"] = "Reminder: Final Revels";
		["Health"] = 4000;
		["Power"] = 400;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["AttackBlock"] = true;
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Unlock all allied fighters. Destroy them by turn's end.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";9999}};
			Target = "Ally";
		};
		["Bio"] = "A reward is worthless if you aren't around to enjoy it.";
	};
	
	["Final Tree"] = {
		["Id"] = 540076170;
		["Name"] = "Final Tree";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; it becomes a dead tree.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Dead Tree"}};
			Target = "Ally";
		};
		["Bio"] = "This tree is a hope that we can restore this place.";
	};
	
	["Fried One Cultist"] = {
		["Id"] = 540076051;
		["Name"] = "Fried One Cultist";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Your opponent's opponent's opponent's opponent's opponent summons the Fried One.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Shedletsky; the Fried One"}};
			Target = "Opponent";
		};
		["Bio"] = "Let's cause an apocalypse over here!";
	};
	
	["Gentle Elder"] = {
		["Id"] = "PENDING";
		["Name"] = "Gentle Elder";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever an allied fighter dies; your opponent loses 150 life and you gain 150 life.";
			["Type"] = "OnAllyDeath";
			["Power"] = {{"Cost";-150};{"Inflict";150}};
			Target = "Opponent";
		};
		["Bio"] = "The gentle souls in Zanzel's wilderness never are.";
	};
	
	["Hallow's Enforcer"] = {
		["Id"] = 540076145;
		["Name"] = "Hallow's Enforcer";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card enters play; Your opponent loses 500 life. When this card dies; your opponent gains 1000 life. ";
			["Type"] = "OnSummon";
			["Power"] = {{"Inflict";500};{"Summon";"Enforcer Token";"Ally"};{"Damage";9999;"Self"}};
			Target = "Opponent";
		};
		["Bio"] = "ALWAYS accept candy from cops.";
	};
	
	["Enforcer Token"] = {
		["Id"] = 540076145;
		["Name"] = "Hallow's Enforcer";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card enters play; Your opponent loses 500 life. When this card dies; your opponent gains 1000 life. ";
			["Type"] = "OnDeath";
			["Power"] = {{"Inflict";-1000}};
			Target = "Opponent";
		};
		["Bio"] = "ALWAYS accept candy from cops.";
	};
	
	["Haunted Doge Head"] = {
		["Id"] = "PENDING";
		["Name"] = "Haunted Overseer Armor";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Doge";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When targeted; transform into four doges.";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Doge"};{"Summon";"Doge"};{"Summon";"Doge"};{"Summon";"Doge"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Doge heads aren't good enough armour against hallow's manipulation.";
	};
	
	["Hidden Razor"] = {
		["Id"] = 540076373;
		["Name"] = "Hidden Razor";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 6;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Deal 300 damage to all enemy fighters.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";300}};
			Target = "Opponent";
		};
		["Bio"] = "The gentle souls in Zanzel's wilderness never are.";
	};
	
	["Inexorable Goo Tide"] = {
		["Id"] = 540076275;
		["Name"] = "Inexorable Goo Tide";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 5;};
		["Archetype"] = "Morphic";
		["Effect"] = {
			Name = "File";
			Description = "Put a morphic goo into your hand; then destroy all morphic goos.";
			["Type"] = "Field";
			["Power"] = {{"Add";"Morphic Goo"};{"Damage";9999;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "Waste. Want.";
	};
	
	["Infected Mushrooms"] = {
		["Id"] = "PENDING";
		["Name"] = "Blood Moon Shard";
		["Health"] = 400;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Red"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Destroy all fighters with 200 or less health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";200};{"Heal";200}};
			Target = "All";
		};
		["Bio"] = "The blood of a werewolf can stain both soul and soulless.";
	};
	
	["KillCactaur"] = {
		["Id"] = "PENDING";
		["Name"] = "KillCactaur";
		["Health"] = 800;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Whenever you gain life; lower the power of all enemy fighters by 50.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";75}};
			Target = "Ally";
		};
		["Bio"] = "Value be damned.";
	};
	
	["Little Girl"] = {
		["Id"] = 540807270;
		["Name"] = "Little Girl";
		["Health"] = 2500;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 8;};
		["Bio"] = "Zanzel only orphans the strong.";
	};
	
	["Carniverous Death Moth"] = {
		["Id"] = "PENDING";
		["Name"] = "Carniverous Death Moth";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["Token"] = true;
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2;};
		["Bio"] = "Ooh. Flesh.";
	};
	
	["Noxious Gas"] = {
		["Id"] = 540076513;
		["Name"] = "Noxious Gas";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Enemy fighters lose 200 power. At the end of your turn; enemy fighters gain 200 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";200;"Opponent"};{"Summon";"Reminder: Noxious Gas"}};
			Target = "Ally";
		};
		["Bio"] = "Go on. Who wants to make the joke? You know you want to.";
	};
	
	["Reminder: Noxious Gas"] = {
		["Id"] = 540076513;
		["Name"] = "Reminder: Noxious Gas";
		["Health"] = 4000;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Null";
		["Token"] = true;
		["AttackBlock"] = true;
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Enemy fighters lose 200 power. At the end of your turn; enemy fighters gain 200 power.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";200;"Opponent"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Go on. Who wants to make the joke? You know you want to.";
	};
	
	["Pumpkin Carver"] = {
		["Id"] = 540076867;
		["Name"] = "Pumpkin Carver";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Put a Pumpkin Bomb into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Pumpkin Bomb"}};
			Target = "Ally";
		};
		["Bio"] = "Hallow once asked his grunts to make 100;000 pumpkin bombs in a day. Unfortunately for him; it was Wednesday.";
	};
	
	["Pumpkin Bomb"] = {
		["Id"] = 540076891;
		["Name"] = "Pumpkin Bomb";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Archetype"] = "Lunar";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Deal 250 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";250}};
			Target = "Single";
		};
		["Bio"] = "For villagers; these bombs are signs that god has forsaken them. For Hallow; it's Tuesday.";
	};
	
	["Quan Sinister"] = {
		["Id"] = 540076500;
		["Name"] = "Quan Sinister";
		["Health"] = 600;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Sinister";
		["Cost"] = {["Neutral"] = 4;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent gains life; put a member of the Sinister family into your hand.";
			["Type"] = "OnEnemyHealthGain";
			["Power"] = {{"RandomAdd";"Sinister"}};
			Target = "Ally";
		};
		["Bio"] = "What makes a human being decent? Fear.";
	};
	
	["Smiling Golem"] = {
		["Id"] = 540076940;
		["Name"] = "Smiling Golem";
		["Health"] = 1000;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 2;};
		["Effect"] = {
			Name = "Halloween";
			Description = "When this card is targeted; it gains 200 power.";
			["Type"] = "OnTarget";
			["Power"] = {{"Strengthen";200;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Zanzel went just a bit too far.";
	};
	
	["RoboLoleris"] = {
		["Id"] = 540076884;
		["Name"] = "RoboLoleris";
		["Health"] = 100;
		["Power"] = 700;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Slander";
			Description = "Set the health of a fighter to 500.";
			["Type"] = "OnSummon";
			["Power"] = {{"SetHealth";500;"Single"}};
			Target = "Ally";
		};
		["Bio"] = "World war four would be fought with sticks and stones. World war three would be fought by mechs.";
	};
	
	["Stranglevines"] = {
		["Id"] = 540076577;
		["Name"] = "Stranglevines";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 3;};
		["Requirement"] = {false;4;true};
		["Effect"] = {
			Name = "Slander";
			Description = "Cast only if your opponent controls four or more fighters. Lock all enemy fighters for two turns.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";2;"Opponent."}};
			Target = "Ally";
		};
		["Bio"] = "I've read enough tinglers to know where this is going.";
	};
	
	["Jason Voorhees"] = {
		["Id"] = 529601481;
		["Name"] = "Jason Voorhees";
		["Health"] = 175;
		["Power"] = 175;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["CounterAttackBlock"] = true;
		["Charge"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Jason can't be counterattacked and can attack when summoned.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";0;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Hmph.";
	};
	
	["Dead Tree"] = {
		["Id"] = 529624169;
		["Name"] = "Dead Tree";
		["Health"] = 700;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card is targeted; reverse it back into the Final Tree;";
			["Type"] = "OnTarget";
			["Power"] = {{"Destroy";9999;"Self"};{"Summon";"Final Tree"}};
			Target = "Ally";
		};
		["Bio"] = "This tree is a reminder of what we've lost in these dark times.";
	};
	
	["Possessed Skull"] = {
		["Id"] = 529624169;
		["Name"] = "Possessed Skull";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Skull";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Deal 100 damage to a target fighter.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";100}};
			Target = "Single";
		};
		["Bio"] = "Much Spoop.";
	};
	
	["Supercomputer's Skull"] = {
		["Id"] = 540076894;
		["Name"] = "Supercomputer's Skull";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetype"] = "Skull";
		["Cost"] = {["Blue"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Div/0";
			Description = "A target fighter gains 100 health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1}};
			Target = "Single";
		};
		["Bio"] = "There's a supercomputer inside of you. Inside of all of us. Blame the illuminati.";
	};
	
	["Abhorrant Skull"] = {
		["Id"] = 540075843;
		["Name"] = "Abhorrant Skull";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["Archetype"] = "Skull";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Skull";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "REEEEEEEEEEEEEEEEEEEEEEEEEEEE";
			Description = "A target fighter loses 100 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";100}};
			Target = "Single";
		};
		["Bio"] = "This skull offends me.";
	};
	
	["Sugar Skull"] = {
		["Id"] = 540076905;
		["Name"] = "Sugar Skull";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Archetype"] = "Skull";
		["Cost"] = {["Yellow"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Tooth Decay";
			Description = "A target fighter gains 100 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";100}};
			Target = "Single";
		};
		["Bio"] = "Eat pringles instead.";
	};
	
	["The Skull Collector"] = {
		["Id"] = 540076669;
		["Name"] = "The Skull Collector";
		["Health"] = 800;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 4;};
		["Effect"] = {
			Name = "Div/0";
			Description = "Whenever an enemy fighter dies; put a random Skull into your hand.";
			["Type"] = "OnEnemyDeath";
			["Power"] = {{"RandomAdd";"Skull"}};
			Target = "Ally";
		};
		["Bio"] = "How do nightmares have skulls; exactly?";
	};
	

	["Spicy Lollipop"] = {
		["Id"] = 540076683;
		["Name"] = "Spicy Lollipop";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3; ["Neutral"] = 1;};
		["Archetype"] = "Lunar";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "All allied fighters gain 300 power. End the turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Strengthen";300};{"EndTurn";1}};
			Target = "Ally";
		};
		["Bio"] = "Why did you think giving our entire army a vindaloo was a good idea; sir? Now they have to cool off!";
	};
	
	["Headless Horseman"] = {
		["Id"] = "PENDING";
		["Name"] = "Headless Horseman";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When this card dies; ressurect it and lose 600 life.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Headless Horseman"};{"Cost";600}};
			Target = "Ally";
		};
		["Bio"] = "Your laws; much like your bones; were made to be broken.";
	};
	
	["Haunted Redcliff Armor"] = {
		["Id"] = "PENDING";
		["Name"] = "Haunted Redcliff Armor";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Rare";
		["Archetype"] = "Redcliff";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "When targeted; transform into a Redcliff Elite Commander; than give all Redcliff 200 health and power. ";
			["Type"] = "OnTarget";
			["Power"] = {{"Summon";"Redcliff Elite Commander"};{"Strenghten";200;"Archetype"};{"Heal";200;"Archetype"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The soul of the commander Phyrrus resides in this armor; taken by Zanzel's might.";
	};
	
	["Grim Reaper"] = {
		["Id"] = 540076255;
		["Name"] = "Grim Reaper";
		["Health"] = 800;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever an enemy fighter dies; Grim Reaper gains 200 health.";
			["Type"] = "OnEnemyDeath";
			["Power"] = {{"Heal";200;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Death is not the greatest loss in life. The greatest loss is what dies inside us while we live.";
	};
	
	["Ignis Knight"] = {
		["Id"] = "PENDING";
		["Name"] = "Ignis Knight";
		["Health"] = 700;
		["Power"] = 450;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Can't attack. At the end of your turns; increase the power of all cards that can't attack by 150.";
			["Type"] = "OnEnd";
			["Power"] = {{"Strengthen";150;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "My dignity is on the line.";
	};
	
	
	["Death-Defying Demon"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "12 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 1"}};
			Target = "Ally";
		};
		["Bio"] = "Falling out;"
	};
	
	["Demon 1"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "11 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 2"}};
			Target = "Ally";
		};
		["Bio"] = "dropping off...";
	};
	
	["Demon 2"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "10 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 3"}};
			Target = "Ally";
		};
		["Bio"] = "... of the surface.";
	};
	
	["Demon 3"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "9 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 4"}};
			Target = "Ally";
		};
		["Bio"] = "Hearing time;";
	};
	
	["Demon 4"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "8 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 5"}};
			Target = "Ally";
		};
		["Bio"] = "twist and turn...";
	};
	
	["Demon 5"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "7 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 6"}};
			Target = "Ally";
		};
		["Bio"] = "... getting nervous.";
	};
	
	["Demon 6"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "6 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 7"}};
			Target = "Ally";
		};
		["Bio"] = "My senses fire;";
	};
	
	["Demon 7"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "5 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 8"}};
			Target = "Ally";
		};
		["Bio"] = "in all directions...";
	};
	
	["Demon 8"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "4 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 9"}};
			Target = "Ally";
		};
		["Bio"] = "... I watch them echo.";
	};
	
	["Demon 9"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "3 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 10"}};
			Target = "Ally";
		};
		["Bio"] = "Filling up;";
	};
	
	["Demon 10"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "2 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 11"}};
			Target = "Ally";
		};
		["Bio"] = "where these was nothing...";
	};
	
	["Demon 11"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "1 charge. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Summon";"Demon 12"}};
			Target = "Ally";
		};
		["Bio"] = "... As I let go.";
	};
	
	["Demon 12"] = {
		["Id"] = 540076139;
		["Name"] = "Death-Defying Demon";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 7;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "0 charges. When this card dies; resurrect it and remove a charge.";
			["Type"] = "OnDeath";
			["Power"] = {{"Heal";0}};
			Target = "Ally";
		};
		["Bio"] = "... As I let go.";
	};
	
	["Mitcrawl"] = {
		["Id"] = 540076913;
		["Name"] = "Mitcrawl";
		["Health"] = 250;
		["Power"] = 600;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Generate a green icon.";
			["Type"] = "OnSummon";
			["Power"] = {{"Green";1}};
			Target = "Ally";
		};
		["Bio"] = "Not even the strongest dominion fighter could withstand Zanzel's madness.";
	};
	
	["It that was Silenced"] = {
		["Id"] = "PENDING";
		["Name"] = "It that was Silenced";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Epic";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["AttackBlock"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Level 1. Can't attack. Whenever your opponent casts an action or terrain spell; level this card up.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"It that is Whispering"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Eisenhower began the resurrection; whilst Hallow kept the shadows at bay.";
	};
	
	["It that is Whispering"] = {
		["Id"] = "PENDING";
		["Name"] = "It that is Whispering";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["AttackBlock"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Level 2. Can't counterattack. Whenever your opponent casts an action or terrain spell; level this card up.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"It that will Howl"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The blood shard was placed on the grave; and the werewolves howled to summon their father.";
	};
	
	["It that will Howl"] = {
		["Id"] = "PENDING";
		["Name"] = "It that is will Howl";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["FaceBlock"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Level 3. Can't attack the opponent. Whenever your opponent casts an action or terrain spell; level this card up.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Eclipse; Werewolf Colossus"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "A lei of skulls was placed around the grave; cradelling his return. The shadows were relentless in their assault.";
	};
	
	["Eclipse; Werewolf Colossus"] = {
		["Id"] = "PENDING";
		["Name"] = "Eclipse; Werewolf Colossus";
		["Health"] = 2000;
		["Power"] = 2000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["CounterAttackBlock"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Max level. Whenever any fighter dies; summon a Wolfbitten Noob and put a Wolven Blitz into your hand. Eclipse can't be counterattacked.";
			["Type"] = "OnAnyDeath";
			["Power"] = {{"Summon";"Wolfbitten Noob"};{"Add";"Wolven Blitz"}};
			Target = "Ally";
		};
		["Bio"] = "And then the rose to the moon and cast a shadow on the shadows.";
	};
	
	["Unspeakable Summoning"] = {
		["Id"] = "PENDING";
		["Name"] = "Unspeakable Summoning";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 13;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Your opponent summons Lezus.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Summon";"Lezus 1"}};
			Target = "Opponent";
		};
		["Bio"] = "Zanzel scoffed when she saw Lezus. These demons are why the world is so impure.";
	};
	
	["Lezus 1"] = {
		["Id"] = "PENDING";
		["Name"] = "Lezus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red";
		["Cost"] = {["Red"] = 6;};
		["Archetype"] = "U DUN GOOFED";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "I am Lezus.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Lezus 2";"Ally"};{"Cost";1000;"Ally"};{"Damage";9999};{"Unlock";9999;"Archetype"}};
			Target = "Self";
		};
		["Bio"] = "Fool.";
	};
	
	["Lezus 2"] = {
		["Id"] = "PENDING";
		["Name"] = "Lezus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6;};
		["Archetype"] = "U DUN GOOFED";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "I am Lezus.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Lezus 3";"Ally"};{"SetNeutral";0;"Ally"};{"Damage";9999};{"Unlock";9999;"Archetype"}};
			Target = "Self";
		};
		["Bio"] = "Peon.";
	};
	
	["Lezus 3"] = {
		["Id"] = "PENDING";
		["Name"] = "Lezus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6;};
		["Archetype"] = "U DUN GOOFED";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "I am Lezus.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Lezus 4";"Ally"};{"Draw";2;"Opponent"};{"Damage";9999};{"Unlock";9999;"Archetype"}};
			Target = "Self";
		};
		["Bio"] = "Imbecile.";
	};
	
	["Lezus 4"] = {
		["Id"] = "PENDING";
		["Name"] = "Lezus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6;};
		["Archetype"] = "U DUN GOOFED";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "I am Lezus.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Lezus 5";"Ally"};{"Heal";400;"Opponent"};{"Strengthen";400;"Opponent"};{"Damage";9999};{"Unlock";9999;"Archetype"}};
			Target = "Self";
		};
		["Bio"] = "Cur.";
	};
	
	["Lezus 5"] = {
		["Id"] = "PENDING";
		["Name"] = "Lezus";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 6;};
		["Archetype"] = "U DUN GOOFED";
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "I am Lezus.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Lezus 1";"Ally"};{"Summon";"Lezus 1";"Ally"};{"Damage";9999};{"Unlock";9999;"Archetype"}};
			Target = "Self";
		};
		["Bio"] = "Recur.";
	};
	
	["Mad Scientist"] = {
		["Id"] = "PENDING";
		["Name"] = "Mad Scientist";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Put a random red or blue action and a Targeting Blip into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"RandomAdd";"Lunar"};{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "Day 31: My time travel experiment worked! Eisenhower'll be so pleased! Day 30: Oh dear.";
	};
	
	["Bedsheet Ghost"] = {
		["Id"] = 540075795;
		["Name"] = "Bedsheet Ghost";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 1;};
		["Effect"] = {
			Name = "BOO!";
			Description = "Lock a target fighter for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1;"Single"}};
			Target = "Ally";
		};
		["Bio"] = "BoOO OOO ooO 0 oO oOo o 0 oO 0 Oo o oOo Ooo oOoOoO";
	};
	
	["Gooplast"] = {
		["Id"] = 540076304;
		["Name"] = "Gooplast";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Lower the power of a target fighter by 300; then lock it for 2 turns. Summon a Morphic Goo.";
			["Type"] = "OnSummon";
			["Power"] = {{"Weaken";300};{"Lock";2};{"Summon";"Morphic Goo";"Ally"}};
			Target = "Single";
		};
		["Bio"] = "Don't worry about it. It happens to every biologist sooner or later.";
	};
	
	["Hacker"] = {
		["Id"] = "PENDING";
		["Name"] = "Hacker";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever your opponent summons a fighter; deal 700 damage to Hacker and end the turn.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Damage";700;"Self"};{"EndTurn";1}};
			Target = "Ally";
		};
		["Bio"] = "Sorry; fam. Hallow payed me a premium!";
	};

	["Ye Old Arte"] = {
		["Id"] = "PENDING";
		["Name"] = "Ye Old Arte";
		["Health"] = 500;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Pyrotechnics";
			Description = "Whenever your opponent casts an action or terrain spell; put a nightmare into their hand.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Add";"Nightmare"}};
			Target = "Opponent";
		};
		["Bio"] = "Eisenhower mourns for his husband.";
	};
	
	["Groucho Mask"] = {
		["Id"] = 540076159;
		["Name"] = "Groucho Mask";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Impersonate";
			Description = "A target fighter gains 300 health. Put a Luchador into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Heal";300;"Single"};{"Add";"Luchador"}};
			Target = "Ally";
		};
		["Bio"] = "To be honest; this card only really exists to boost up the card pool.";
	};
	
	["Script Robber"] = {
		["Id"] = 540076456;
		["Name"] = "Script Robber";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card is summoned; put a random red or blue action into your hand. At the end of your turns; enemy fighters lose 25 power and Script Robber gains 125 power.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Robber Token"};{"RandomAdd";"Lunar"};{"Damage";9999;"Self"}};
			Target = "All";
		};
		["Bio"] = "It's not stealing; It's marketing. Meanwhile; I'm not a sore loser. I'm just expressive.";
	};
	
	["Robber Token"] = {
		["Id"] = 540076456;
		["Name"] = "Script Robber";
		["Health"] = 600;
		["Power"] = 0;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card is summoned; put a random red or blue action into your hand. At the end of your turns; enemy fighters lose 25 power and Script Robber gains 150 power.";
			["Type"] = "OnEnd";
			["Power"] = {{"Weaken";25};{"Strengthen";175}};
			Target = "All";
		};
		["Bio"] = "It's not stealing; It's marketing. Meanwhile; I'm not a sore loser. I'm just expressive.";
	};
	
	["Failed Expirement"] = {
		["Id"] = 540076048;
		["Name"] = "Failed Expirement";
		["Health"] = 900;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card dies; lock all fighters for two turns.";
			["Type"] = "OnDeath";
			["Power"] = {{"Lock";2}};
			Target = "All";
		};
		["Bio"] = "According to this experiment's calculations; the milk will expire in 3... 2... 1... ... Dammit!";
	};
	
	["Unplumbed Lead"] = {
		["Id"] = 540076872;
		["Name"] = "Unplumbed Lead";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 7;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When played; summon a copy of this card. When this card attacks and destroys another; draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Lead"};{"Summon";"Lead"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "From fan to murderer.";
	};
	
	["Lead"] = {
		["Id"] = 540076872;
		["Name"] = "Unplumbed Lead";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 7;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When played; summon a copy of this card. When this card attacks and destroys another; draw a card.";
			["Type"] = "OnAttackDestroy";
			["Power"] = {{"Draw";1}};
			Target = "Ally";
		};
		["Bio"] = "From fan to murderer.";
	};
	
	["Ghoost"] = {
		["Id"] = "PENDING";
		["Name"] = "Ghoost";
		["Health"] = 100;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["CounterAttackBlock"] = true;
		["Cost"] = {["Blue"] = 1; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Summon three Morphic Goos. Ghoost can't be counterattacked.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Morphic Goo"};{"Summon";"Morphic Goo"};{"Summon";"Morphic Goo"}};
			Target = "Ally";
		};
		["Bio"] = "Ghoo to hell; fiend!";
	};
	
	["Psychotic Freak"] = {
		["Id"] = 540076729;
		["Name"] = "Psychotic Freak";
		["Health"] = 1750;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 5; ["Neutral"] = 5;};
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Can't Attack. All fighters that can't attack gain 500 power and lose 500 health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";500;"Archetype";};{"Strengthen";500;"Archetype"}};
			Target = "Ally";
		};
		["Bio"] = "But the SCHALLOPS& I NEED the scallops.[ Scaloops< Scallops> Scall~ Scallops# Scallops@ Scaloppinelionia King Junior the Fourth on toast�";
	};
	
	["Frankenstein"] = {
		["Id"] = 540076083;
		["Name"] = "Frankenstein";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Can't Attack. When this card destroys another; put a random red or blue action into your hand.";
			["Type"] = "OnDestroy";
			["Power"] = {{"RandomAdd";"Lunar"}};
			Target = "Ally";
		};
		["Bio"] = "We all remember it as Frankentain; right?";
	};
	
	["Kalman Sinister"] = {
		["Id"] = "PENDING";
		["Name"] = "Kalman Sinister";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetype"] = "Sinister";
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent summons a fighter; all allied fighters gain 50 health.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Heal";50}};
			Target = "Ally";
		};
		["Bio"] = "We are too big to fail; and you are too small to matter; child.";
	};
	
	["Victor Sinister"] = {
		["Id"] = "PENDING";
		["Name"] = "Victor Sinister";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetype"] = "Sinister";
		["Cost"] = {["Blue"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent casts an action or terrin spell; lock all enemy fighters for two turns.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Lock";3}};
			Target = "Opponent";
		};
		["Bio"] = "Ideas are more powerful than guns. We don't want them having guns; so why on earth would we allow them ideas?";
	};
	
	["Toxic Goo"] = {
		["Id"] = 540076556;
		["Name"] = "Toxic Goo";
		["Health"] = 400;
		["Power"] =  400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue";
		["AttackBlock"] = true;
		["Cost"] = {["Blue"] = 1; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Can't Attack. Put a morphic goo into your hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Morphic Goo"}};
			Target = "Opponent";
		};
		["Bio"] = "Waste product is still product.";
	};
	
	["DoeDoe"] = {
		["Id"] = 540075953;
		["Name"] = "DoeDoe";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Token"] = true;
		["Cost"] = {["Blue"] = 3; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Summon a copy of this card. This card can't generate icons.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";0}};
			Target = "Ally";
		};
		["Bio"] = "Eisenhower regretted how humans made the dodos extinct.";
	};
	
	["Terry Sinister"] = {
		["Id"] = 540076493;
		["Name"] = "Terry Sinister";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetyppe"] = "Sinister";
		["Cost"] = {["Blue"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent summons a fighter; put a nightmare into both players' hands.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Add";"Nightmare"}};
			Target = "All";
		};
		["Bio"] = "Trade sand for furs; furs for gold; and gold for life. But in the end; you'll trade life for sand.";
	};
	
	["DairingSpookHead"] = {
		["Id"] = 540075730;
		["Name"] = "DairingSpookHead";
		["Health"] = 800;
		["Power"] = 800;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card dies; put it into your opponent's hand.";
			["Type"] = "OnDeath";
			["Power"] = {{"Add";"DairingSpookHead"}};
			Target = "Opponent";
		};
		["Bio"] = "Brown Dairy Achieved.";
	};

	["Waspism"] = {
		["Id"] = 540076957;
		["Name"] = "Waspism";
		["Health"] = 725;
		["Power"] = 375;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Archetype"] = "Bee";
		["Cost"] = {["Blue"] = 4; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever you summon a fighter; give all bees 50 health and power.";
			["Type"] = "OnAllySummon";
			["Power"] = {{"Heal";50};{"Strengthen";50}};
			Target = "Archetype";
		};
		["Bio"] = "The wasp to the tea.";
	};
	
	["Goo Golem"] = {
		["Id"] = 540076155;
		["Name"] = "Goo Golem";
		["Health"] = 1200;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 6;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "PENDING";
			["Type"] = "When this card attacks; put a Morphic Goo and a Targeting Blip into your hand.";
			["Power"] = {{"Add";"Morphic Goo"};{"Add";"Targeting Blip"}};
			Target = "Ally";
		};
		["Bio"] = "I'm trying really hard not to make a melting joke he - Dammit!";
	};
	
	["Disturbing Thoughts"] = {
		["Id"] = 540075691;
		["Name"] = "Disturbing Thoughts";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Green"] = 1;};
		["Effect"] = {
			Name = "Hive Crack";
			Description = [[Put 2 Nightmares into your opponent's hand.]];
			Type = "OnSummon";
			Power = {{"Add";"Nightmare"};{"Add";"Nightmare"}};
			Target = "Opponent";
		};
		["Bio"] = "No! NOT THE CHEESE GRATER! Anything but that!";
	};
	
	["Corrupt Guest"] = {
		["Id"] = 540075762;
		["Name"] = "Corrupt Guest";
		["Health"] = 400;
		["Power"] = 800;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card dies; you lose 800 life.";
			["Type"] = "OnDeath";
			["Power"] = {{"Cost";800}};
			Target = "Ally";
		};
		["Bio"] = "Wanna be mincemeat?";
	};
	
	["Slenderman"] = {
		["Id"] = "PENDING";
		["Name"] = "Slenderman";
		["Health"] = 900;
		["Power"] = 1200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 4; ["Neutral"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card attacks; it loses 200 power.";
			["Type"] = "OnAttack";
			["Power"] = {{"Weaken";200}};
			Target = "Ally";
		};
		["Bio"] = "Find the eight pages to best me. All you have to do is ring the bell by the hotel reception.";
	};
	
	["Enrage"] = {
		["Id"] = 540076073;
		["Name"] = "Enrage";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Yellow"] = 1};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Deal 50 damage to all fighters. They gain 50 health.";
			["Type"] = "OnSummon";
			["Power"] = {{"Damage";50};{"Stregnthen";50}};
			Target = "All";
		};
		["Bio"] = "He raged at the world; at his family; at his live. But mostly he just raged.";
	};
	
	["Pyramid Head"] = {
		["Id"] = "PENDING";
		["Name"] = "Pyramid Head";
		["Health"] = 600;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "(EXPERIMENTAL EFFECT) After this card attacks; deal 200 damage to who it attacked.";
			["Type"] = "OnAttackEnd";
			["Power"] = {{"Damage";200}};
			Target = "Aggressor";
		};
		["Bio"] = "You're only supposed to blow the bloody doors off!";
	};
	
	["Patric Sinister"] = {
		["Id"] = "PENDING";
		["Name"] = "Patric Sinister";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Archetype"] = "Sinister";
		["Cost"] = {["Red"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent summons a fighter; deal 50 damage to all enemy fighters.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Damage";50}};
			Target = "Opponent";
		};
		["Bio"] = "The books say you're in the red. The coroner agrees.";
	};
	
	["Edgelord"] = {
		["Id"] = 540076100;
		["Name"] = "Edgelord";
		["Health"] = 550;
		["Power"] = 550;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 4;};
		["Effect"] = {
			Name = "Stud";
			Description = "Can't attack. When this fighter destroys another; it gains 200 health and power.";
			["Type"] = "OnDestroy";
			["Power"] = {{"Heal";200};{"Strengthen";200}};
			Target = "Self";
		};
		["Bio"] = "I came seeking a challenge. All I found was you.";
	};
	
	["Eisenhower; the Alchemist"] = {
		["Id"] = "PENDING";
		["Name"] = "Eisenhower; the Alchemist";
		["Health"] = 5700;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Blue"] = 13;};
		["AttackBlock"] = true;
		["Archetype"] = "Defender";
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever a fighter is summoned; end the turn. Eisenhower can't attack.";
			["Type"] = "OnAnySummon";
			["Power"] = {{"EndTurn";1}};
			Target = "Opponent";
		};
		["Bio"] = "I will take as much time as needed to avenge my love.";
	};
	
	["Horse Breeder"] = {
		["Id"] = 540076443;
		["Name"] = "Horse Breeder";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever you cast an action or terrain spell; transform this card; then unlock all Lycanthropes.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Weretaur"};{"Unlock";9999;"Archetype"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "I love my horses. This one won a race; and this one won a dressage contest!";
	};
	
	["Werecentaur"] = {
		["Id"] = 540076929;
		["Name"] = "Werecentaur";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 1;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card; then unlock all Lycanthropes.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Horse Breeder"};{"Unlock";9999;"Archetype"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "He loves his horses just a little bit too much."
	};

	["Evil Prince"] = {
		["Id"] = "PENDING";
		["Name"] = "Evil Prince";
		["Health"] = 300;
		["Power"] = 175;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever you cast an action or terrain spell; transform this card; then deal 100 damage to all enemy fighters.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Werefrog"};{"Damage";100;"Opponent"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Same kingdom; different leader. Time to conquer.";
	};
	
	["Werefrog"] = {
		["Id"] = "PENDING";
		["Name"] = "Werefrog";
		["Health"] = 600;
		["Power"] = 300;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card; then deal 100 damage to all enemy fighters.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Evil Prince"};{"Damage";100;"Opponent"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Same leader; different kingdom."
	};
	
	["Lumberjack"] = {
		["Id"] = "PENDING";
		["Name"] = "Lumberjack";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever you cast an action or terrain spell; transform this card; then generate a white icon.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Werebear"};{"Neutral";1};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "I live in the forest so I can bear arms. 'overnment likes to take my pistol away.";
	};
	
	["Werebear"] = {
		["Id"] = "PENDING";
		["Name"] = "Werebear";
		["Health"] = 600;
		["Power"] = 600;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 1;["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card; then generate a white icon.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Lumberjack"};{"Neutral";1};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "He has indeed exercised his right to bear arms."
	};
	
	["Wolfbitten Noob"] = {
		["Id"] = "PENDING";
		["Name"] = "Wolfbitten Noob";
		["Health"] = 200;
		["Power"] = 200;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
        ["Color"] = "Red"; 
		["Archetype"] = "Lycanthrope";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Whenever you cast an action or terrain spell; transform this card.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Werewolf Savage"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Can he deliver his book to the library in time?";
	};

	["Werewolf Savage"] = {
		["Id"] = "PENDING";
		["Name"] = "Werewolf Savage";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Archetype"] = "Lycanthrope";
		["Cost"] = {["Red"] = 1;};
		["Effect"] = {
			Name = "Halloween";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Wolfbitten Noob"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Can you escape in time?";
	};
	
	["Paraselene Ascetic"] = {
		["Id"] = "PENDING";
		["Name"] = "Paraselene Ascetic";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever you cast an action or terrain spell; transform this card; then put a random red or blue action into your hand.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Lunar Rager"};{"RandomAdd";"Lunar"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "The paraselene sages channel the moon to restrict.";
	};
	
	["Lunar Rager"] = {
		["Id"] = "PENDING";
		["Name"] = "Lunar Rager";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 3;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card; then put a random red or blue action into your hand.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Paraselene Ascetic"};{"RandomAdd";"Lunar"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "They are fools. Why would you restrict a blessing?"
	};
	
	["Blessed Acolyte"] = {
		["Id"] = "PENDING";
		["Name"] = "Blessed Acolyte";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever you cast an action or terrain spell; transform this card; then deal 150 damage to the opponent.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"Werewrym"};{"Inflict";150;"Opponent"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "No one believes me when I say that the scalelords have blessed me. ";
	};
	
	["Werewyrm"] = {
		["Id"] = "PENDING";
		["Name"] = "Werewyrm";
		["Health"] = 700;
		["Power"] = 700;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card; then draw a card and lose 200 life.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Blessed Acolyte"};{"Inflict";150;"Opponent"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "A leader is the greatest servant. A master is the greatest tyrant. This is the wrong card bio."
	};
	
	["Homeless Man"] = {
		["Id"] = "PENDING";
		["Name"] = "Homeless Man";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Charge"] = true;
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Haste. Whenever you cast an action or terrain spell; transform this card.";
			["Type"] = "OnAllyCast";
			["Power"] = {{"Summon";"DIY: Werewolf"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "'ey boys; the moon's risin'. All the better to watch 'im beg for mercy!";
	};
	
	["DIY: Werewolf"] = {
		["Id"] = "PENDING";
		["Name"] = "DIY: Werewolf";
		["Health"] = 1000;
		["Power"] = 1000;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Archetype"] = "Lycanthrope";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 5;};
		["Effect"] = {
			Name = "Stud";
			Description = "Whenever your opponent casts an action or terrain spell; untransform this card.";
			["Type"] = "OnEnemyCast";
			["Power"] = {{"Summon";"Homeless Man"};{"Damage";9999;"Self"}};
			Target = "Ally";
		};
		["Bio"] = "Just look at 'im; groveling on all fours! What a patheti ? ... Oh."
	};
	
	["Wolven Blitz"] = {
		["Id"] = "PENDING";
		["Name"] = "DIY: Werewolf";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Requirement"] = {"Archetype";1};
		["Cost"] = {["Red"] = 0;};
		["Effect"] = {
			Name = "Eviscerate";
			Description = "Cast only if you control a Lycanthrope. Deal 200 damage to a target fighter; then draw a card.";
			["Type"] = "OnSummon";
			["Power"] = {{"Draw";1};{"Damage";200;"Single"}};
			Target = "Ally";
		};
		["Bio"] = "That noob never stood a chance."
	};
	
	["Claudia Sinister"] = {
		["Id"] = 540075818;
		["Name"] = "Claudia Sinister";
		["Health"] = 300;
		["Power"] = 300;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Red"; 
		["Cost"] = {["Red"] = 2};
		["Archetype"] = "Sinister";
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever your opponent summons a fighter; gain a white icon.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"White";1}};
			Target = "All";
		};
		["Bio"] = "There are two ways to enslave a man. One is by the sword. One is by debt.";
	};
	
	["Tooth Decay"] = {
		["Id"] = 540076554;
		["Name"] = "Tooth Decay";
		["Health"] = 375;
		["Power"] = 375;
		["Rarity"] = "Uncommon";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 3; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Destroy all fighters with 0 power.";
			["Type"] = "OnEnemySummon";
			["Power"] = {{"Swap";030};{"Swap";030}};
			Target = "All";
		};
		["Bio"] = "Hallow has inventive ways of getting people to speak.";
	};
	
	["Swarm of Bats"] = {
		["Id"] = 540076761;
		["Name"] = "Swarm of Bats";
		["Health"] = 100;
		["Power"] = 300;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Charge"] = true;
		["Cost"] = {["Yellow"] = 2; ["Neutral"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Haste. Lock a target fighter for 1 turn.";
			["Type"] = "OnSummon";
			["Power"] = {{"Lock";1;"Single"}};
			Target = "All";
		};
		["Bio"] = "Hallow has inventive ways of getting people to speak.";
	};
	
	["Apheliotropic Syzygy"] = {
		["Id"] = 540076960;
		["Name"] = "Apheliotropic Syzygy";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Rare";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Mythic";
		["Cost"] = {["Green"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card strikes the opponent; put a random Mythic Shadow into your hand.";
			["Type"] = "OnStrike";
			["Power"] = {{"RandomAdd";"Mythic"}};
			Target = "Ally";
		};
		["Bio"] = "A flower that runs from the sun.";
	};
	
	["Verisimilitudal Dissonance"] = {
		["Id"] = 540076776;
		["Name"] = "Verisimilitudal Dissonance";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Mythic";
		["Cost"] = {["Green"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card strikes the opponent; generate two white icons.";
			["Type"] = "OnStrike";
			["Power"] = {{"Neutral";2}};
			Target = "Ally";
		};
		["Bio"] = "A flower that runs from the sun.";
	};
	
	["Liechtenauer's Sophistry"] = {
		["Id"] = 540807350;
		["Name"] = "Liechtenauer's Sophistry";
		["Health"] = 350;
		["Power"] = 350;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Mythic";
		["Cost"] = {["Green"] = 2;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card strikes the opponent; it gains 200 health and power.";
			["Type"] = "OnStrike";
			["Power"] = {{"Strengthen";200};{"Heal";200}};
			Target = "Ally";
		};
		["Bio"] = "A master that runs from talent.";
	};
	
	["Unresting Tombstone"] = {
		["Id"] = 540076938;
		["Name"] = "Unresting Tombstone";
		["Health"] = 2000;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Zombie";
		["Cost"] = {["Neutral"] = 6; ["Green"] = 3;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "At the end of your turns; summon a Zombie.";
			["Type"] = "OnEnd";
			["Power"] = {{"Summon";"Zombie"}};
			Target = "Ally";
		};
		["Bio"] = "Zanzel was irritated by her zombie's moaning. They can complain when they're dead! ...Oh; sorry.";
	};
	
	["Nerf Zombie"] = {
		["Id"] = 540076733;
		["Name"] = "Nerf Zombie";
		["Health"] = 100;
		["Power"] = 100;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Archetype"] = "Zombie";
		["Cost"] = {["Neutral"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Whenever an allied fighter dies; you gain 200 life.";
			["Type"] = "OnAllyDeath";
			["Power"] = {{"Cost";-200}};
			Target = "Ally";
		};
		["Bio"] = "IT'S NERF OR NOTHING!";
	};
	
	["Priestess Zanzel; the Promised One"] = {
		["Id"] = 540076591;
		["Name"] = "Priestess Zanzel; the Promised One";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 13;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card is summoned; end the turn and give it 500 health and power. If this card strikes the opponent; they lose the game.";
			["Type"] = "OnSummon";
			["Power"] = {{"Summon";"Zanzel"};{"EndTurn";1}};
			Target = "Ally";
		};
		["Bio"] = "Perfect is the enemy of good.";
	};
	
	["Zanzel"] = {
		["Id"] = 540076591;
		["Name"] = "Priestess Zanzel; the Promised One";
		["Health"] = 500;
		["Power"] = 500;
		["Rarity"] = "Token";
		["AttackEffect"] = "Scatter";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 13;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card is summoned; end the turn and give it 500 health and power. If this card strikes the opponent; they lose the game.";
			["Type"] = "OnStrike";
			["Power"] = {{"Inflict";9999999}};
			Target = "Opponent";
		};
		["Bio"] = "I loathe mere goodness.";
	};
	
	["Trick or Treat"] = {
		["Id"] = 540076416;
		["Name"] = "Trick or Treat";
		["Health"] = 0;
		["Power"] = 0;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 1;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "Both players put a morphic goo into their hand.";
			["Type"] = "OnSummon";
			["Power"] = {{"Add";"Morphic Goo"};{"Add";"Morphic Goo";"Opponent"};{"Add";"Targeting Blip"};{"Add";"Targeting Blip";"Opponent"}};
			Target = "Ally";
		};
		["Bio"] = [["I got a korblox deathknight! Sweet! What did you get Jim?" ... "An extension cord."]];
	};
	
	["Hallow; the Sugarlord"] = {
		["Id"] = 540076591;
		["Name"] = "Hallow; the Sugarlord";
		["Health"] = 1300;
		["Power"] = 1300;
		["Rarity"] = "Legendary";
		["AttackEffect"] = "Dash";
		["Color"] = "Yellow"; 
		["Cost"] = {["Yellow"] = 13;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "At the end of your turns; deal 250 damage to all other fighters. They gain 250 power.";
			["Type"] = "OnEmd";
			["Power"] = {{"Heal";250;"Self"};{"Damage";250};{"Strengthen";250};{"Weaken";250;"Self"}};
			Target = "All";
		};
		["Bio"] = "Lose yourself in my revelry.";
	};
	
	["Explosive Toad"] = {
		["Id"] = 540076591;
		["Name"] = "Explosive Toad";
		["Health"] = 400;
		["Power"] = 400;
		["Rarity"] = "Common";
		["AttackEffect"] = "Dash";
		["Color"] = "Green"; 
		["Cost"] = {["Green"] = 4;};
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card dies; deal 300 damage to all fighters.";
			["Type"] = "OnDeath";
			["Power"] = {{"Damage";300;"All"}};
			Target = "All";
		};
		["Bio"] = "In 2005 at Hamburg; Germany; wild crows found a way to eat a toxic toad's liver without being poisoned by quickly diving into the toad and extracting its liver. The toad; releasing its liver's gone; attempted to puff up its body to defend itself; but without the liver holding up the lungs; the toad exploded; sprouting its innards everywhere. Now who said playing video games didn't teach you stuff?";
	};

	["Morphic Goo"] = {
		["Id"] = 540822293;
		["Name"] = "Morphic Goo";
		["Health"] = 250;
		["Power"] = 250;
		["Rarity"] = "Token";
		["AttackEffect"] = "Dash";
		["Color"] = "Blue"; 
		["Cost"] = {["Neutral"] = 2;};
		["Archetype"] = "Morphic";
		["Effect"] = {
			Name = "Haydoscale";
			Description = "When this card is targeted; reveal its true form.";
			["Type"] = "OnTarget";
			["Power"] = {{"RandomSummon"}};
			Target = "Ally";
		};
		["Bio"] = "Eisenhower's greatest weapon was what he never used.";
	};
}

return module