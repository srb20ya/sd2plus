// Sonic Doom 2 - Decoration

// Flying Battery Zone
class SD2FBZHandlebar : Stalagtite replaces Stalagtite
{
    Default
    {
	    -SOLID
    }
}

// Mushroom Hill Zone
class SD2MHZPulley : NonsolidMeat5 replaces Meat5 {}

// Stardust Speedway Zone (Bad Future)
class SSZBDecoA : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
			SSBA A 10;
			Loop;
	}
}

class SSZBDecoB : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    SSBB A 10;
		    Loop;
	}
}

// Metallic Madness Zone (Good Future)

class MMZGDecoA : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    MMGA A 10;
		    Loop;
	}
}

class MMZGDecoB : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    MMGB A 10;
		    Loop;
	}
}

class MMZGDecoC : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    MMGC A 10;
			MMGC B 10;
			MMGC C 10;
		    Loop;
	}
}

class MMZGDecoD : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    MMGD A 10;
		    Loop;
	}
}

// Green Hill Zone

class GHZDecoA : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    GHZA A 10;
		    Loop;
	}
}

class GHZDecoB : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    GHZB A 10;
		    Loop;
	}
}

class GHZDecoC : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    GHZC A 10;
			GHZC B 10;
			GHZC C 10;
		    Loop;
	}
}

class GHZDecoD : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    GHZD A 10;
			GHZD B 10;
		    Loop;
	}
}

class GHZDecoE : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        -SOLID;
    }

	States
	{
		Spawn:
		    GHZD C 10;
			GHZD D 10;
		    Loop;
	}
}

class GHZSign : Actor
{
    Default
    {
        Height 40;
        Radius 20;
        +SOLID;
    }

	States
	{
		Spawn:
		    GHZE A 10;
		    Loop;
	}
}