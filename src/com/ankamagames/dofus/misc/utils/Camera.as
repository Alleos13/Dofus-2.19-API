package com.ankamagames.dofus.misc.utils
{
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			import com.ankamagames.jerakine.sequencer.CallbackStep;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.dofus.logic.game.common.steps.CameraZoomStep;
			import com.ankamagames.dofus.logic.game.common.steps.CameraMoveStep;
			import com.ankamagames.dofus.scripts.ScriptEntity;
			import com.ankamagames.dofus.logic.game.common.steps.CameraFollowStep;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import flash.events.Event;
			import flash.geom.Point;
			
			public class Camera extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Camera(pZoom:Number = 1)
						{
									// Décompilation abandonné
						}
						
						private static const CENTER_X:Number;
						
						private static const CENTER_Y:Number;
						
						private static const LASTCELL_X:Number = 1204.0;
						
						private static const LASTCELL_Y:Number = 860.0;
						
						private static const MIN_SCALE:Number = 1;
						
						private var _zoom:Number;
						
						private var _entityToFollow:AnimatedCharacter;
						
						private var _container:DisplayObjectContainer;
						
						private var _x:Number;
						
						private var _y:Number;
						
						public function get currentZoom() : Number
						{
									// Décompilation abandonné
						}
						
						public function set currentZoom(pZoom:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get x() : Number
						{
									// Décompilation abandonné
						}
						
						public function get y() : Number
						{
									// Décompilation abandonné
						}
						
						public function setZoom(pZoom:Number) : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function zoom(pArgs:Array) : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function moveTo(pArgs:Array) : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function follow(pEntity:ScriptEntity) : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function stop() : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function reset() : ISequencable
						{
									// Décompilation abandonné
						}
						
						public function followEntity(pEntity:AnimatedCharacter) : void
						{
									// Décompilation abandonné
						}
						
						public function zoomOnPos(pTargetZoom:Number, pTargetX:Number, pTargetY:Number) : void
						{
									// Décompilation abandonné
						}
						
						private function onEnterFrame(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
