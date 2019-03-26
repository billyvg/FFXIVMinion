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
		[6] = true;
		[7] = false;
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
		[24] = true;
		[25] = false;
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
		[36] = false;
	};
	["filters"] = {
		[1] = "Regen Off";
		[2] = "AOE On/Off";
		[3] = "Party DPS Off";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["gcdtime"] = 0.5;
			["id"] = 133;
			["levelmin"] = 50;
			["maxRange"] = 0;
			["name"] = "Medica II";
			["pnbuff"] = "7561";
			["pnbuffdura"] = 20;
			["prio"] = 1;
			["tarange"] = 20;
			["tcastids"] = "5113,3731,3763";
			["terange"] = 20;
			["trg"] = "Player";
		};
		[2] = {
			["alias"] = "----- Priority -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 2;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[3] = {
			["combat"] = "Any";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["pbuff"] = "167";
			["prio"] = 3;
			["secspassed"] = 10;
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[4] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["pbuff"] = "167";
			["prio"] = 4;
			["secspassed"] = 10;
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[5] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["pbuff"] = "167";
			["prio"] = 5;
			["secspassed"] = 10;
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
		};
		[6] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["onlyparty"] = true;
			["prio"] = 6;
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
		};
		[7] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 7569;
			["maxRange"] = 25;
			["name"] = "Eye for an Eye";
			["npskill"] = "7561";
			["prio"] = 7;
			["tbuff"] = "432";
			["tbuffowner"] = "Any";
			["tnbuff"] = "185+186";
			["trg"] = "Party";
		};
		[8] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 40;
			["id"] = 140;
			["maxRange"] = 30;
			["name"] = "Benediction";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 8;
			["pthpb"] = 40;
			["thpb"] = 40;
			["trg"] = "Heal Priority";
			["trgtype"] = "Tank";
		};
		[9] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 40;
			["id"] = 140;
			["maxRange"] = 30;
			["name"] = "Benediction";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["phpb"] = 40;
			["prio"] = 9;
			["trg"] = "Heal Priority";
		};
		[10] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hpriohp"] = 40;
			["id"] = 3570;
			["maxRange"] = 30;
			["name"] = "Tetragrammaton";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 10;
			["pthpb"] = 40;
			["thpb"] = 60;
			["trg"] = "Party";
			["trgtype"] = "Tank";
		};
		[11] = {
			["gcdtime"] = 0.5;
			["id"] = 7570;
			["maxRange"] = 30;
			["name"] = "Divine Seal";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 11;
			["pthpb"] = 70;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[12] = {
			["gcdtime"] = 0.5;
			["id"] = 7569;
			["maxRange"] = 25;
			["name"] = "Eye for an Eye";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 12;
			["thpb"] = 50;
			["trg"] = "Tank";
		};
		[13] = {
			["gcdtime"] = 0.5;
			["id"] = 3571;
			["levelmin"] = 56;
			["maxRange"] = 0;
			["name"] = "Assize";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pmppb"] = 86;
			["prio"] = 13;
			["tarange"] = 15;
			["tecount"] = 1;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[14] = {
			["alias"] = "----- Heals -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 14;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[15] = {
			["id"] = 7562;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["playerlevelmin"] = 24;
			["pmppb"] = 70;
			["prio"] = 15;
			["trg"] = "Player";
		};
		[16] = {
			["gcdtime"] = 0.5;
			["id"] = 3569;
			["levelmin"] = 52;
			["maxRange"] = 30;
			["name"] = "Asylum";
			["prio"] = 16;
			["tacount"] = 3;
			["tahpl"] = 90;
			["tarange"] = 6;
			["tecenter"] = "Target";
			["terange"] = 6;
			["trg"] = "Ground Target";
		};
		[17] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["hpriohp"] = 50;
			["id"] = 131;
			["maxRange"] = 30;
			["name"] = "Cure III";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 17;
			["tacount"] = 3;
			["tahpl"] = 60;
			["tarange"] = 6;
			["tecenter"] = "Target";
			["trg"] = "Party";
		};
		[18] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 133;
			["maxRange"] = 30;
			["name"] = "Medica II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pnbuff"] = "7561";
			["prio"] = 18;
			["tacount"] = 3;
			["tahpl"] = 75;
			["tarange"] = 20;
			["trg"] = "Player";
		};
		[19] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hpriohp"] = 85;
			["id"] = 135;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["pbuff"] = "155";
			["prio"] = 19;
			["pthpb"] = 74;
			["trg"] = "Heal Priority";
		};
		[20] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 60;
			["id"] = 135;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 20;
			["pthpb"] = 75;
			["secspassed"] = 3;
			["trg"] = "Heal Priority";
		};
		[21] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 75;
			["id"] = 120;
			["maxRange"] = 30;
			["name"] = "Cure";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 21;
			["pthpb"] = 74;
			["secspassed"] = 3;
			["trg"] = "Heal Priority";
		};
		[22] = {
			["gcdtime"] = 0.5;
			["id"] = 124;
			["maxRange"] = 30;
			["name"] = "Medica";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 22;
			["tacount"] = 4;
			["tahpl"] = 80;
			["tarange"] = 15;
			["trg"] = "Player";
		};
		[23] = {
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["id"] = 7568;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 23;
			["ptbuff"] = "893";
			["secspassed"] = 1;
			["tbuffowner"] = "Any";
			["trg"] = "Party";
			["trgtype"] = "Tank";
		};
		[24] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["id"] = 7568;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pbuff"] = "17,216,893";
			["pbuffdura"] = 5;
			["prio"] = 24;
			["secspassed"] = 1;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[25] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 60;
			["id"] = 135;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 25;
			["pthpb"] = 60;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[26] = {
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hpriohp"] = 85;
			["id"] = 137;
			["maxRange"] = 30;
			["name"] = "Regen";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 26;
			["pthpb"] = 90;
			["ptnbuff"] = "158";
			["secspassedu"] = 5;
			["tbuffowner"] = "Any";
			["trg"] = "Party";
			["trgtype"] = "Tank";
		};
		[27] = {
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hpriohp"] = 85;
			["id"] = 137;
			["maxRange"] = 30;
			["name"] = "Regen";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["phpb"] = 85;
			["prio"] = 27;
			["ptnbuff"] = "158";
			["secspassedu"] = 5;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[28] = {
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hpriohp"] = 85;
			["id"] = 137;
			["maxRange"] = 30;
			["name"] = "Regen";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 28;
			["pthpb"] = 85;
			["ptnbuff"] = "158";
			["secspassedu"] = 5;
			["tbuffowner"] = "Any";
			["tnbuffowner"] = "Any";
			["trg"] = "Party";
		};
		[29] = {
			["id"] = 137;
			["levelmin"] = 35;
			["maxRange"] = 30;
			["name"] = "Regen";
			["npc"] = true;
			["playerlevelmin"] = 35;
			["prio"] = 29;
			["ptrg"] = "Enemy";
			["tcontids"] = "4184,1990,5663";
			["tnbuff"] = "158";
			["tnbuffdura"] = 1;
			["trg"] = "Ally";
		};
		[30] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hpriohp"] = 60;
			["id"] = 135;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 30;
			["pthpb"] = 74;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[31] = {
			["alias"] = "Targeted Cure II 60";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["id"] = 135;
			["maxRange"] = 30;
			["name"] = "Cure II";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 31;
			["pthpb"] = 60;
			["secspassedu"] = 3;
			["singleuseonly"] = false;
			["thpb"] = 60;
		};
		[32] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 75;
			["id"] = 120;
			["maxRange"] = 30;
			["name"] = "Cure";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 32;
			["pthpb"] = 74;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[33] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hpriohp"] = 75;
			["id"] = 120;
			["maxRange"] = 30;
			["name"] = "Cure";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 33;
			["pthpb"] = 74;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[34] = {
			["alias"] = "Targeted Cure 75";
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 60;
			["id"] = 120;
			["maxRange"] = 30;
			["name"] = "Cure";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["prio"] = 34;
			["pthpb"] = 60;
			["secspassedu"] = 3;
			["singleuseonly"] = false;
			["thpb"] = 75;
		};
		[35] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 75;
			["id"] = 120;
			["maxRange"] = 30;
			["name"] = "Cure";
			["ncurrentaction"] = "7561";
			["npc"] = true;
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 35;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[36] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["id"] = 7568;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 36;
			["removebuff"] = true;
			["tbuff"] = "1,3,4,5,6,7,9,10,14,15,17,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,216,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559,560";
			["tbuffdura"] = 5;
			["tbuffowner"] = "Any";
			["trg"] = "Party";
		};
		[37] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["id"] = 7568;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pbuff"] = "1,3,4,5,6,7,9,10,14,15,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559";
			["pbuffdura"] = 5;
			["prio"] = 37;
			["removebuff"] = true;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[38] = {
			["combat"] = "Any";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 38;
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[39] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 39;
			["singleuseonly"] = false;
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[40] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 125;
			["maxRange"] = 30;
			["name"] = "Raise";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 40;
			["singleuseonly"] = false;
			["trg"] = "Dead Party";
		};
		[41] = {
			["alias"] = "----- Buffs -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 41;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[42] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Party";
			["id"] = 7572;
			["maxRange"] = 30;
			["name"] = "Protect";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["prio"] = 42;
			["secspassed"] = 5;
			["tbuffowner"] = "Any";
			["tnbuff"] = "146+147";
			["tnbuffdura"] = 300;
			["trg"] = "Party";
		};
		[43] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 7572;
			["levelmin"] = 8;
			["maxRange"] = 30;
			["name"] = "Protect";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pnbuff"] = "146+147";
			["pnbuffdura"] = 300;
			["prio"] = 43;
			["secspassed"] = 5;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[44] = {
			["alias"] = "----- AOE -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 44;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[45] = {
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["partysizelt"] = 2;
			["prio"] = 45;
			["skready"] = "139";
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 8;
			["trg"] = "Player";
		};
		[46] = {
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 139;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Holy";
			["partysizelt"] = 2;
			["pbuff"] = "167";
			["prio"] = 46;
			["tarange"] = 8;
			["tecenter"] = "Self";
			["tecount"] = 3;
			["terange"] = 8;
			["trg"] = "Player";
		};
		[47] = {
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3572;
			["levelmin"] = 58;
			["maxRange"] = 25;
			["name"] = "Aero III";
			["ncurrentaction"] = "7561,3572";
			["npskill"] = "7561,3572";
			["prio"] = 47;
			["secspassed"] = 3;
			["tarange"] = 5;
			["tecenter"] = "Target";
			["tecount"] = 2;
			["terange"] = 5;
			["tnbuff"] = "798";
		};
		[48] = {
			["filterthree"] = "Off";
			["filtertwo"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 139;
			["maxRange"] = 30;
			["name"] = "Holy";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 48;
			["tecount"] = 3;
			["terange"] = 8;
			["trg"] = "Player";
		};
		[49] = {
			["alias"] = "----- Party Attacks -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 49;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[50] = {
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 134;
			["maxRange"] = 5;
			["name"] = "Fluid Aura";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["pmppl"] = 10;
			["prio"] = 50;
			["tbuffowner"] = "Any";
			["used"] = false;
		};
		[51] = {
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 121;
			["name"] = "Aero";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 20;
			["prio"] = 51;
			["secspassed"] = 3;
			["tnbuff"] = "143";
			["tnbuffdura"] = 4;
		};
		[52] = {
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 132;
			["name"] = "Aero II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 20;
			["prio"] = 52;
			["secspassed"] = 3;
			["tnbuff"] = "144";
			["tnbuffdura"] = 6;
		};
		[53] = {
			["combat"] = "Any";
			["id"] = 7431;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stone";
			["onlyparty"] = true;
			["playerlevelmin"] = 64;
			["pmppl"] = 20;
			["prio"] = 53;
		};
		[54] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3568;
			["name"] = "Stone III";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 20;
			["prio"] = 54;
			["pthpl"] = 30;
			["ptrg"] = "Enemy";
		};
		[55] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 127;
			["name"] = "Stone II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 25;
			["prio"] = 55;
			["pthpl"] = 30;
			["ptrg"] = "Enemy";
		};
		[56] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 119;
			["name"] = "Stone";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 25;
			["prio"] = 56;
			["ptrg"] = "Enemy";
		};
		[57] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 119;
			["levelmax"] = 5;
			["name"] = "Stone";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["onlyparty"] = true;
			["pmppl"] = 25;
			["prio"] = 57;
			["ptrg"] = "Enemy";
		};
		[58] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 7567;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Cleric Stance";
			["onlyparty"] = true;
			["playerlevelmin"] = 8;
			["prio"] = 58;
			["ptmpl"] = 20;
			["trg"] = "Player";
		};
		[59] = {
			["alias"] = "----- Solo Attacks -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 59;
			["tarange"] = 6;
			["terange"] = 6;
			["used"] = false;
		};
		[60] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 121;
			["name"] = "Aero";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 60;
			["secspassed"] = 3;
			["tnbuff"] = "143";
			["tnbuffdura"] = 4;
		};
		[61] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 121;
			["levelmax"] = 5;
			["name"] = "Aero";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 61;
			["secspassed"] = 3;
			["singleuseonly"] = false;
			["tnbuff"] = "143";
			["tnbuffdura"] = 4;
		};
		[62] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 132;
			["name"] = "Aero II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 62;
			["secspassed"] = 3;
			["tnbuff"] = "144";
			["tnbuffdura"] = 6;
		};
		[63] = {
			["combat"] = "Any";
			["id"] = 7431;
			["levelmin"] = 64;
			["maxRange"] = 25;
			["name"] = "Stone";
			["partysizelt"] = 2;
			["playerlevelmin"] = 64;
			["prio"] = 63;
		};
		[64] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3568;
			["name"] = "Stone III";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 64;
			["ptrg"] = "Enemy";
		};
		[65] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 127;
			["name"] = "Stone II";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 65;
			["ptrg"] = "Enemy";
		};
		[66] = {
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 119;
			["name"] = "Stone";
			["ncurrentaction"] = "7561";
			["npskill"] = "7561";
			["partysizelt"] = 2;
			["prio"] = 66;
		};
		[67] = {
			["gcd"] = "True";
			["gcdtime"] = 0;
			["gcdtimelt"] = 0;
			["id"] = 7567;
			["ignoremoving"] = true;
			["levelmin"] = 8;
			["maxRange"] = 0;
			["name"] = "Cleric Stance";
			["partysizelt"] = 2;
			["playerlevelmin"] = 8;
			["prio"] = 67;
			["trg"] = "Player";
		};
		[68] = {
			["id"] = 7430;
			["levelmin"] = 62;
			["maxRange"] = 0;
			["name"] = "Thin Air";
			["playerlevelmin"] = 62;
			["pmppb"] = 30;
			["prio"] = 68;
			["trg"] = "Player";
		};
	};
	["update"] = 20190309;
	["version"] = 3;
}
return obj1
