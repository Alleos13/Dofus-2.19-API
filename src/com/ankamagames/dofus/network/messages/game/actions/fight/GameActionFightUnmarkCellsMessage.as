package com.ankamagames.dofus.network.messages.game.actions.fight
{
			import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameActionFightUnmarkCellsMessage extends AbstractGameActionMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameActionFightUnmarkCellsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5570;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var markId:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameActionFightUnmarkCellsMessage(actionId:uint = 0, sourceId:int = 0, markId:int = 0) : GameActionFightUnmarkCellsMessage
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
						
						public function serializeAs_GameActionFightUnmarkCellsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameActionFightUnmarkCellsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
