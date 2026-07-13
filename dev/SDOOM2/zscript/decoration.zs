// Sonic Doom 2 - Decoration

class SD2FBZHandlebar : Stalagtite replaces Stalagtite
{
    Default
    {
	    -SOLID
    }
}

class SD2MHZPulley : NonsolidMeat5 replaces Meat5 {}

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