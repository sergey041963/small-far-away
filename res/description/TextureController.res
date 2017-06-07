CONTAINER TextureController
{
	NAME TextureController;
	INCLUDE Texpression;
    
    GROUP ID_TAGPROPERTIES
	{
		LINK SMALL_FAR_AWAY_TEXTURE_TRACK_OBJECT {}
		STATICTEXT SMALL_FAR_AWAY_TEXTURE_DISTANCE_DISPLAY { ANIM OFF; }
		
		SEPARATOR { LINE; }
		
		STRING SMALL_FAR_AWAY_TEXTURE_MESSAGES { ANIM OFF; CUSTOMGUI MULTISTRING; WORDWRAP; READONLY; }

		SEPARATOR { LINE; }

		REAL SMALL_FAR_AWAY_TEXTURE_DISTANCE { UNIT METER; MIN 0.0; STEP 0.1; }
	}
}

