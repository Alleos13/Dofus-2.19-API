package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameCautiousMapMovementRequestMessage extends GameMapMovementRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameCautiousMapMovementRequestMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6496;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameCautiousMapMovementRequestMessage(keyMovements:Vector.<uint> = null, mapId:uint = 0) : GameCautiousMapMovementRequestMessage
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
						
						public function serializeAs_GameCautiousMapMovementRequestMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameCautiousMapMovementRequestMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
