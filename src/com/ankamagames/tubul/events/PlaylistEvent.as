package com.ankamagames.tubul.events
{
			import flash.events.Event;
			import com.ankamagames.tubul.interfaces.ISound;
			
			public class PlaylistEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlaylistEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const COMPLETE:String = "complete";
						
						public static const NEW_SOUND:String = "new_sound";
						
						public var newSound:ISound;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
