package com.ankamagames.jerakine.resources.events
{
			import com.ankamagames.jerakine.types.Uri;
			import flash.events.Event;
			
			public class ResourceErrorEvent extends ResourceEvent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ResourceErrorEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const ERROR:String = "error";
						
						public var uri:Uri;
						
						public var errorMsg:String;
						
						public var errorCode:uint;
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
