package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ExchangePlayerRequestMessage extends ExchangeRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExchangePlayerRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5773;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var target:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initExchangePlayerRequestMessage(exchangeType:int = 0, target:uint = 0) : ExchangePlayerRequestMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ExchangePlayerRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ExchangePlayerRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
