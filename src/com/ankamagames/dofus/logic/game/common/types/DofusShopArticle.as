package com.ankamagames.dofus.logic.game.common.types
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.types.Uri;
			import flash.utils.Timer;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.logic.game.common.managers.DofusShopManager;
			
			public class DofusShopArticle extends DofusShopObject implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function DofusShopArticle(data:Object)
						{
									// Décompilation abandonné
						}
						
						private static const date_regexp:RegExp;
						
						private var _subtitle:String;
						
						private var _price:Number;
						
						private var _originalPrice:Number;
						
						private var _endDate:Date;
						
						private var _currency:String;
						
						private var _stock:int;
						
						private var _imgSmall:String;
						
						private var _imgNormal:String;
						
						private var _imgSwf:Uri;
						
						private var _references:Array;
						
						private var _promo:Array;
						
						private var _endTimer:Timer;
						
						private var _gids:Array;
						
						private var _isNew:Boolean;
						
						private var _hasExpired:Boolean;
						
						override public function init(data:Object) : void
						{
									// Décompilation abandonné
						}
						
						protected function onEndDate(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						override public function free() : void
						{
									// Décompilation abandonné
						}
						
						public function get subtitle() : String
						{
									// Décompilation abandonné
						}
						
						public function get price() : Number
						{
									// Décompilation abandonné
						}
						
						public function get originalPrice() : Number
						{
									// Décompilation abandonné
						}
						
						public function get endDate() : Date
						{
									// Décompilation abandonné
						}
						
						public function get currency() : String
						{
									// Décompilation abandonné
						}
						
						public function get stock() : int
						{
									// Décompilation abandonné
						}
						
						public function get imageSmall() : String
						{
									// Décompilation abandonné
						}
						
						public function get imageSwf() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get imageNormal() : String
						{
									// Décompilation abandonné
						}
						
						public function get references() : Array
						{
									// Décompilation abandonné
						}
						
						public function get gids() : Array
						{
									// Décompilation abandonné
						}
						
						public function get promo() : Array
						{
									// Décompilation abandonné
						}
						
						public function get isNew() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get hasExpired() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
