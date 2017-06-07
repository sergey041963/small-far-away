CONTAINER InstanceController
{
	NAME InstanceController;
	INCLUDE Texpression;
    
    GROUP ID_TAGPROPERTIES
	{
		LINK SMALL_FAR_AWAY_INSTANCE_CONTROLLER_TRACK_OBJECT {}
		STATICTEXT SMALL_FAR_AWAY_INSTANCE_CONTROLLER_DISTANCE_DISPLAY { ANIM OFF; }
		
		SEPARATOR { LINE; }
		
		STRING SMALL_FAR_AWAY_INSTANCE_CONTROLLER_MESSAGES { ANIM OFF; CUSTOMGUI MULTISTRING; WORDWRAP; READONLY; }
		
		SEPARATOR { LINE; }
		
		STRING SMALL_FAR_AWAY_INSTANCE_CONTROLLER_CONTAINER {}
		STRING SMALL_FAR_AWAY_INSTANCE_CONTROLLER_DEFAULT_OBJECT {}
		
		SEPARATOR { LINE; }
		
		BUTTON SMALL_FAR_AWAY_INSTANCE_CONTROLLER_ADD_BUTTON { ANIM OFF; }
		
		SEPARATOR { LINE; }
	}
}
