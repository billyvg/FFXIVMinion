-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = false;
		[7] = true;
		[8] = false;
		[9] = false;
		[10] = false;
		[11] = false;
		[12] = false;
		[13] = false;
		[14] = false;
		[15] = false;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
		[24] = false;
		[25] = true;
		[26] = false;
		[27] = false;
		[28] = false;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = false;
	};
	["filters"] = {
		[1] = "";
		[2] = "AOE On/Off";
		[3] = "";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["id"] = 7564;
			["levelmin"] = 16;
			["maxRange"] = 25;
			["name"] = "Drain";
			["phpb"] = 40;
			["playerlevelmin"] = 16;
			["prio"] = 1;
		};
		[2] = {
			["id"] = 7565;
			["levelmin"] = 36;
			["maxRange"] = 30;
			["name"] = "Mana Shift";
			["playerlevelmin"] = 36;
			["prio"] = 2;
			["ptmpb"] = 50;
			["trg"] = "Party";
			["trgtype"] = "Healer";
		};
		[3] = {
			["chainend"] = true;
			["chainname"] = "Convert Flare";
			["gcdtime"] = 0.5;
			["id"] = 162;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["name"] = "Flare";
			["pbuff"] = "167";
			["playerlevelmin"] = 50;
			["prio"] = 3;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[4] = {
			["chainname"] = "Convert Flare";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["ncurrentaction"] = "162";
			["npskill"] = "162";
			["prio"] = 4;
			["trg"] = "Player";
		};
		[5] = {
			["chainname"] = "Convert Flare";
			["gcdtime"] = 0.5;
			["id"] = 158;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Convert";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 30;
			["prio"] = 5;
			["trg"] = "Player";
		};
		[6] = {
			["chainname"] = "Convert Flare";
			["chainstart"] = true;
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 162;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["name"] = "Flare";
			["pbuff"] = "165";
			["pbuffdura"] = 5;
			["playerlevelmin"] = 50;
			["prio"] = 6;
			["skready"] = "158+7561";
			["tarange"] = 5;
			["terange"] = 5;
		};
		[7] = {
			["combat"] = "Any";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 158;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Convert";
			["playerlevelmin"] = 30;
			["ppowb"] = 100;
			["prio"] = 7;
			["skready"] = "158";
			["trg"] = "Player";
		};
		[8] = {
			["chainname"] = "Swift Flare";
			["chainstart"] = true;
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["ignoremoving"] = true;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["ncurrentaction"] = "149,142,154";
			["npskill"] = "149,142,154";
			["pbuff"] = "165";
			["pmppb"] = 20;
			["pmppl"] = 5;
			["prio"] = 8;
			["skready"] = "149,158";
			["trg"] = "Player";
		};
		[9] = {
			["chainend"] = true;
			["chainname"] = "Swift Flare";
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 162;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["name"] = "Flare";
			["pbuff"] = "167";
			["playerlevelmin"] = 50;
			["prio"] = 9;
			["tarange"] = 5;
			["terange"] = 5;
		};
		[10] = {
			["alias"] = "----- Priority -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["prio"] = 10;
			["used"] = false;
		};
		[11] = {
			["gauge3eq"] = 1;
			["gauge4gt"] = 4000;
			["gcdtime"] = 0.5;
			["id"] = 3576;
			["levelmin"] = 58;
			["maxRange"] = 25;
			["name"] = "Blizzard IV";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 58;
			["prio"] = 11;
			["secspassed"] = 5;
		};
		[12] = {
			["alias"] = "Pre 50 Convert";
			["gcdtime"] = 0.5;
			["id"] = 158;
			["levelmax"] = 49;
			["levelmin"] = 30;
			["maxRange"] = 0;
			["name"] = "Convert";
			["npskill"] = "149,7561";
			["playerlevelmin"] = 30;
			["pmppb"] = 5;
			["prio"] = 12;
			["trg"] = "Player";
		};
		[13] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 142;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Blizzard";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 1;
			["pmppb"] = 65;
			["prio"] = 13;
			["pskill"] = "142";
			["secspassed"] = 5;
		};
		[14] = {
			["alias"] = "Bliz III Post Trans";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 154;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Blizzard III";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 40;
			["pmprgt"] = 1;
			["prio"] = 14;
			["pskill"] = "149";
		};
		[15] = {
			["alias"] = "Bliz Post Trans";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 142;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Blizzard";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 1;
			["pmppb"] = 65;
			["prio"] = 15;
			["pskill"] = "149";
		};
		[16] = {
			["alias"] = "High MP Fire III";
			["dobuff"] = true;
			["gauge1or"] = "0,-1,-2,-3";
			["gcdtime"] = 0.5;
			["id"] = 152;
			["levelmin"] = 34;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["ncurrentaction"] = "152";
			["npskill"] = "152";
			["playerlevelmin"] = 34;
			["pmppl"] = 95;
			["prio"] = 16;
		};
		[17] = {
			["alias"] = "Firestarter Fire III Buffed";
			["dobuff"] = true;
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 152;
			["ignoremoving"] = true;
			["levelmin"] = 34;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["npskill"] = "149,154";
			["pbuff"] = "165";
			["playerlevelmin"] = 34;
			["pnbuff"] = "167";
			["prio"] = 17;
		};
		[18] = {
			["alias"] = "Firestarter Fire III UnBuffed";
			["condition"] = "";
			["dobuff"] = true;
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 152;
			["ignoremoving"] = true;
			["levelmin"] = 34;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["npskill"] = "149,154";
			["pbuff"] = "165";
			["playerlevelmin"] = 34;
			["pmppl"] = 80;
			["pnbuff"] = "167";
			["prio"] = 18;
		};
		[19] = {
			["gauge1eq"] = 3;
			["gauge3eq"] = 1;
			["gauge4gt"] = 4000;
			["gcdtime"] = 0.5;
			["id"] = 3577;
			["levelmin"] = 60;
			["maxRange"] = 25;
			["name"] = "Fire IV";
			["playerlevelmin"] = 60;
			["prio"] = 19;
		};
		[20] = {
			["alias"] = "Swift Fire III";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 152;
			["ignoremoving"] = true;
			["levelmin"] = 34;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["pbuff"] = "167";
			["playerlevelmin"] = 34;
			["prio"] = 20;
		};
		[21] = {
			["alias"] = "Swift Fire";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 141;
			["ignoremoving"] = true;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Fire";
			["pbuff"] = "167";
			["playerlevelmin"] = 2;
			["prio"] = 21;
		};
		[22] = {
			["alias"] = "Thundercloud Proc";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 153;
			["ignoremoving"] = true;
			["levelmin"] = 46;
			["maxRange"] = 25;
			["name"] = "Thunder III";
			["npskill"] = "7561";
			["pbuff"] = "164";
			["playerlevelmin"] = 45;
			["prio"] = 22;
		};
		[23] = {
			["alias"] = "Thundercloud Proc";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 148;
			["ignoremoving"] = true;
			["levelmin"] = 22;
			["maxRange"] = 25;
			["name"] = "Thunder II";
			["npskill"] = "7561";
			["pbuff"] = "164";
			["prio"] = 23;
		};
		[24] = {
			["alias"] = "Sharpcast Fire";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 141;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Fire";
			["npskill"] = "7561";
			["pbuff"] = "867";
			["playerlevelmin"] = 2;
			["prio"] = 24;
			["secspassed"] = 4;
		};
		[25] = {
			["alias"] = "Fire II Post Fire III";
			["condition"] = "";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 147;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Fire II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 18;
			["pmppl"] = 21;
			["prio"] = 25;
			["pskill"] = "152";
			["tecount"] = 2;
			["terange"] = 5;
		};
		[26] = {
			["alias"] = "Fire Post Fire III";
			["gcdtime"] = 0.5;
			["id"] = 141;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Fire";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 2;
			["pmppl"] = 21;
			["prio"] = 26;
			["pskill"] = "152";
		};
		[27] = {
			["alias"] = "----- oGCD -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["prio"] = 27;
			["used"] = false;
		};
		[28] = {
			["alias"] = "Swift Astral Fire 40 +";
			["dobuff"] = true;
			["gauge1or"] = "0,-1,-2,-3";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["levelmax"] = 49;
			["levelmin"] = 40;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["ncurrentaction"] = "152";
			["npcskill"] = "152";
			["npgskill"] = "152";
			["npskill"] = "152";
			["pmppl"] = 50;
			["pnbuff"] = "165";
			["prio"] = 28;
			["tecount2"] = 2;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[29] = {
			["alias"] = "Swift Astral Fire 34 - 39";
			["dobuff"] = true;
			["gauge1or"] = "0,-1";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["levelmax"] = 39;
			["levelmin"] = 34;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["ncurrentaction"] = "152";
			["npskill"] = "152";
			["pmppl"] = 50;
			["prio"] = 29;
			["tecount2"] = 2;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[30] = {
			["alias"] = "Swift Astral Fire 26 - 33";
			["dobuff"] = true;
			["gauge1or"] = "0,-1";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["levelmax"] = 33;
			["levelmin"] = 26;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["ncurrentaction"] = "152";
			["npskill"] = "152";
			["pmppl"] = 50;
			["prio"] = 30;
			["tecount2"] = 2;
			["terange"] = 5;
			["trg"] = "Player";
		};
		[31] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 157;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Manaward";
			["npskill"] = "7561";
			["phpb"] = 75;
			["playerlevelmin"] = 30;
			["prio"] = 31;
			["tcasttime"] = "0..5";
			["tecount"] = 1;
			["terange"] = 3;
			["trg"] = "Player";
		};
		[32] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 161;
			["ignoremoving"] = true;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Manawall";
			["npskill"] = "7561";
			["phpb"] = 75;
			["prio"] = 32;
			["tcasttime"] = "0..5";
			["tecount"] = 1;
			["terange"] = 3;
			["trg"] = "Player";
		};
		[33] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3575;
			["ignoremoving"] = true;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Enochian";
			["npskill"] = "162,7561";
			["pgskill"] = "152";
			["playerlevelmin"] = 56;
			["pmppl"] = 50;
			["pnbuff"] = "868";
			["pnbuffdura"] = 5;
			["prio"] = 33;
			["trg"] = "Player";
		};
		[34] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3574;
			["ignoremoving"] = true;
			["levelmin"] = 54;
			["maxRange"] = 0;
			["name"] = "Sharpcast";
			["npskill"] = "162,7561";
			["pgskill"] = "152";
			["playerlevelmin"] = 54;
			["pmppl"] = 50;
			["prio"] = 34;
			["trg"] = "Player";
		};
		[35] = {
			["condition"] = "";
			["gauge1eq"] = 3;
			["gcdtime"] = 0.5;
			["id"] = 3573;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Ley Lines";
			["npskill"] = "7561";
			["playerlevelmin"] = 52;
			["pmppl"] = 80;
			["prio"] = 35;
			["ptrg"] = "Enemy";
			["tarange"] = 3;
			["tecount"] = 2;
			["terange"] = 7;
			["trg"] = "Player";
		};
		[36] = {
			["condition"] = "";
			["gauge1eq"] = 3;
			["gcdtime"] = 0.5;
			["id"] = 3573;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Ley Lines";
			["npskill"] = "7561";
			["playerlevelmin"] = 52;
			["pmppl"] = 80;
			["prio"] = 36;
			["ptrg"] = "Enemy";
			["tarange"] = 3;
			["terange"] = 3;
			["thpadv"] = 2;
			["trg"] = "Player";
		};
		[37] = {
			["alias"] = "----- AOE -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["prio"] = 37;
			["used"] = false;
		};
		[38] = {
			["alias"] = "Fire II 40 +";
			["filtertwo"] = "Off";
			["gauge1eq"] = 3;
			["gcdtime"] = 0.5;
			["id"] = 147;
			["levelmin"] = 40;
			["maxRange"] = 25;
			["name"] = "Fire II";
			["npskill"] = "142,149,154,159";
			["playerlevelmin"] = 18;
			["pmppl"] = 25;
			["prio"] = 38;
			["tarange"] = 5;
			["tecount"] = 2;
			["terange"] = 5;
		};
		[39] = {
			["alias"] = "Fire II 20 - 39";
			["filtertwo"] = "Off";
			["gauge1eq"] = 2;
			["gcdtime"] = 0.5;
			["id"] = 147;
			["levelmax"] = 39;
			["levelmin"] = 20;
			["maxRange"] = 25;
			["name"] = "Fire II";
			["playerlevelmin"] = 18;
			["pmppl"] = 21;
			["prio"] = 39;
			["tarange"] = 5;
			["tecount"] = 2;
			["terange"] = 5;
			["tncontids"] = "554,1490,1798,1570";
		};
		[40] = {
			["alias"] = "Fire II 18 - 19";
			["condition"] = "";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 147;
			["levelmax"] = 19;
			["levelmin"] = 18;
			["maxRange"] = 25;
			["name"] = "Fire II";
			["playerlevelmin"] = 18;
			["pmppl"] = 21;
			["prio"] = 40;
			["tarange"] = 5;
			["tecount"] = 2;
			["terange"] = 5;
		};
		[41] = {
			["alias"] = "----- Single Target -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 50;
			["maxRange"] = 25;
			["prio"] = 41;
		};
		[42] = {
			["alias"] = "Astral Fire 40+";
			["dobuff"] = true;
			["gauge1lt"] = 2;
			["gcdtime"] = 0.5;
			["id"] = 152;
			["levelmin"] = 40;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["ncurrentaction"] = "152,7561";
			["npskill"] = "152,7561";
			["playerlevelmin"] = 34;
			["pmppl"] = 60;
			["pnbuff"] = "165";
			["prio"] = 42;
		};
		[43] = {
			["alias"] = "Astral Fire 39 - 34";
			["dobuff"] = true;
			["gauge1lt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 152;
			["levelmax"] = 39;
			["levelmin"] = 34;
			["maxRange"] = 25;
			["name"] = "Fire III";
			["ncurrentaction"] = "152,7561";
			["npskill"] = "152,7561";
			["playerlevelmin"] = 34;
			["pmppl"] = 60;
			["prio"] = 43;
		};
		[44] = {
			["alias"] = "Astral Fire 33 - 20";
			["dobuff"] = true;
			["gauge1lt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 141;
			["levelmax"] = 33;
			["levelmin"] = 20;
			["maxRange"] = 25;
			["name"] = "Fire";
			["npskill"] = "7561";
			["playerlevelmin"] = 2;
			["pmppl"] = 60;
			["prio"] = 44;
		};
		[45] = {
			["alias"] = "Astral Fire 2 - 19";
			["dobuff"] = true;
			["gauge1or"] = "0,-1,-2,-3";
			["gcdtime"] = 0.5;
			["id"] = 141;
			["levelmax"] = 19;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Fire";
			["npskill"] = "7561";
			["playerlevelmin"] = 2;
			["pmppl"] = 60;
			["prio"] = 45;
			["tncontids"] = "554";
		};
		[46] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 144;
			["levelmin"] = 6;
			["maxRange"] = 25;
			["name"] = "Thunder";
			["npskill"] = "7561";
			["playerlevelmin"] = 6;
			["pmppl"] = 15;
			["prio"] = 46;
			["secspassed"] = 3;
			["tecount2"] = 2;
			["terange"] = 5;
			["thpadv"] = 1;
			["tnbuff"] = "161";
			["tnbuffdura"] = 3;
			["tncontids"] = "2096,572,2575,2576,2580,2577,2579,2189,2191";
		};
		[47] = {
			["gauge1gt"] = 1;
			["gauge4gt"] = 3000;
			["gcdtime"] = 0.5;
			["id"] = 141;
			["maxRange"] = 25;
			["name"] = "Fire";
			["ncurrentaction"] = "149,7561,154,142";
			["npskill"] = "149,7561,154,142";
			["playerlevelmin"] = 2;
			["pmppl"] = 21;
			["prio"] = 47;
		};
		[48] = {
			["alias"] = "Blizzard < 60 % MP";
			["combat"] = "Any";
			["gauge1or"] = "0,-1,-2,-3";
			["gcdtime"] = 0.5;
			["id"] = 142;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Blizzard";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 1;
			["pmppb"] = 60;
			["pmppl"] = 5;
			["prio"] = 48;
		};
		[49] = {
			["alias"] = "Blizzard Level 1";
			["gcdtime"] = 0.5;
			["id"] = 142;
			["levelmax"] = 1;
			["levelmin"] = 1;
			["maxRange"] = 25;
			["name"] = "Blizzard";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["playerlevelmin"] = 1;
			["prio"] = 49;
		};
		[50] = {
			["combat"] = "Any";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 149;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Transpose";
			["npskill"] = "158,153,148";
			["playerlevelmin"] = 4;
			["pmppb"] = 20;
			["prio"] = 50;
			["sknready"] = "158";
			["trg"] = "Player";
		};
		[51] = {
			["condition"] = "";
			["filtertwo"] = "On";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 149;
			["ignoremoving"] = true;
			["maxRange"] = 0;
			["name"] = "Transpose";
			["npskill"] = "153,148,162";
			["playerlevelmin"] = 4;
			["pmppb"] = 20;
			["prio"] = 51;
			["skoffcd"] = "158";
			["trg"] = "Player";
		};
		[52] = {
			["combat"] = "Any";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 149;
			["ignoremoving"] = true;
			["maxRange"] = 0;
			["name"] = "Transpose";
			["npskill"] = "158,153,148,162";
			["playerlevelmin"] = 4;
			["pmppb"] = 20;
			["prio"] = 52;
			["skoffcd"] = "158";
			["trg"] = "Player";
		};
		[53] = {
			["combat"] = "Any";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 149;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Transpose";
			["playerlevelmin"] = 4;
			["prio"] = 53;
			["trg"] = "Player";
			["used"] = false;
		};
		[54] = {
			["id"] = 7545;
			["levelmin"] = 20;
			["maxRange"] = 0;
			["name"] = "Diversion";
			["onlyparty"] = true;
			["playerlevelmin"] = 20;
			["prio"] = 54;
			["trg"] = "Player";
		};
	};
	["version"] = 3;
}
return obj1
