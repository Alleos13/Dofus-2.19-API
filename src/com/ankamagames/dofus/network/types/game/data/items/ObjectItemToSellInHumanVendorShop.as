package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class ObjectItemToSellInHumanVendorShop extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemToSellInHumanVendorShop()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 359;
						
						public var objectGID:uint = 0;
						
						public var effects:Vector.<ObjectEffect>;
						
						public var objectUID:uint = 0;
						
						public var quantity:uint = 0;
						
						public var objectPrice:uint = 0;
						
						public var publicPrice:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemToSellInHumanVendorShop(objectGID:uint = 0, effects:Vector.<ObjectEffect> = null, objectUID:uint = 0, quantity:uint = 0, objectPrice:uint = 0, publicPrice:uint = 0) : ObjectItemToSellInHumanVendorShop
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ObjectItemToSellInHumanVendorShop(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemToSellInHumanVendorShop(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
