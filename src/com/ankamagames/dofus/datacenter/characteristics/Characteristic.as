package com.ankamagames.dofus.datacenter.characteristics
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class Characteristic extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Characteristic()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Characteristics";
						
						protected static const _log:Logger;
						
						public static function getCharacteristicById(id:int) : Characteristic
						{
									// Décompilation abandonné
						}
						
						public static function getCharacteristics() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var keyword:String;
						
						public var nameId:uint;
						
						public var asset:String;
						
						public var categoryId:int;
						
						public var visible:Boolean;
						
						public var order:int;
						
						public var upgradable:Boolean;
						
						private var _name:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
			}
}
