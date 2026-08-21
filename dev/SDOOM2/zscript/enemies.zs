// Sonic Doom 2 - Enemies

// Ported from sonic.deh
class SD2MetalSonic : Archvile replaces Archvile
{
	Default
	{
		+FLOAT
		+NOGRAVITY
	}
}

// Ported from sonic.deh
class SD2Mario : WolfensteinSS replaces WolfensteinSS
{
	Default
	{
		Speed 30;
	}
	
	States
	{
		Missile:
			Stop;
		Melee:
			SSWV E 10 A_FaceTarget;
			SSWV F 10 A_FaceTarget;
			SSWV G 4 BRIGHT A_CPosAttack;
			SSWV F 6 A_FaceTarget;
			SSWV G 4 BRIGHT A_CPosAttack;
			SSWV F 1 A_CPosRefire;
			Goto Melee+1;
		XDeath:
			Goto Death;
	}
}

// Ported from sonic.deh
class SD2PseudoSuper : Arachnotron replaces Arachnotron
{
	States
	{
		Spawn:
			BSPI A 10 A_Look;
			BSPI A 3;
		See:
			BSPI A 3 A_BabyMetal;
			BSPI A 3 A_Chase;
			BSPI A 3;
			Loop;
		Pain:
			BSPI I 3;
			BSPI I 3 A_Pain;
			BSPI A 3;
			Goto See;
	}
}

// Sonic CD Special Stage
class CDSSUFO_A : Actor
{
	Default
	{
		Health 20;
		Radius 31;
		Height 56;
		Mass 400;
		Speed 15;
		PainChance 0;
		Monster;
		+FLOAT +NOGRAVITY -SOLID
	}
	
	States
	{
		Spawn:
			CDSS A 1 SetZ(96); // I don't care, this works
			CDSS A 3 RandomChaseDir;
			CDSS A 3 A_Chase;	
			Loop;
		Death:
			// Spawn random item
			DISS A 1
			{
				// This is probably the cleanest way to get this done
				static const string itemnames[] = {
				"Clip", "Shell", "RocketAmmo", "Cell", 
				"AmmoBox", "ShellBox", "RocketBox", "CellPack", "SuperShotgun", 
				"Chaingun", "RocketLauncher", "PlasmaRifle", "BFG9000", 
				"Soulsphere", "Megasphere", "Medikit"
				};
				
				let item = random(0, 15);
				A_SpawnItemEx(itemnames[item]);
			}	
			Stop;
	}
}

// Replace existing states
class CDSSUFO_B : CDSSUFO_A 
{
	States
	{
		Spawn:
			CDSS B 1 SetZ(96);
			CDSS B 3 RandomChaseDir;
			CDSS B 3 A_Chase;	
			Loop;
	}
}