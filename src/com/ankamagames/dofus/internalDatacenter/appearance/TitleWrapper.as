package com.ankamagames.dofus.internalDatacenter.appearance
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.interfaces.ISlotData;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.datacenter.appearance.Title;
			import flash.utils.flash_proxy;
			import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
			
			public class TitleWrapper extends Proxy implements IDataCenter, ISlotData
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TitleWrapper()
						{
									// Décompilation abandonné
						}
						
						private static var _cache:Array;
						
						protected static const _log:Logger;
						
						public static function create(titleId:uint, position:int = -1, useCache:Boolean = true) : TitleWrapper
						{
									// Décompilation abandonné
						}
						
						public static function getTitleWrapperById(id:uint) : TitleWrapper
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						public var id:uint = 0;
						
						public var text:String;
						
						public var isOkForMultiUse:Boolean = false;
						
						public var quantity:uint = 1;
						
						public function get iconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get fullSizeIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get backGroundIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get errorIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get info1() : String
						{
									// Décompilation abandonné
						}
						
						public function get startTime() : int
						{
									// Décompilation abandonné
						}
						
						public function get endTime() : int
						{
									// Décompilation abandonné
						}
						
						public function set endTime(t:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get timer() : int
						{
									// Décompilation abandonné
						}
						
						public function set timerToStart(t:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get title() : Title
						{
									// Décompilation abandonné
						}
						
						public function get titleId() : uint
						{
									// Décompilation abandonné
						}
						
						public function get isUsable() : Boolean
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function getProperty(name:*) : *
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function hasProperty(name:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function addHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
						
						public function removeHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
						
						public function getIconUri(pngMode:Boolean = true) : Uri
						{
									// Décompilation abandonné
						}
			}
}
