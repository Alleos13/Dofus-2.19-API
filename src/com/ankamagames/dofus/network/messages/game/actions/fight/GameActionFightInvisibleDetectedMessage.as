package com.ankamagames.dofus.network.messages.game.actions.fight
{
			import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameActionFightInvisibleDetectedMessage extends AbstractGameActionMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameActionFightInvisibleDetectedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6320;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var targetId:int = 0;
						
						public var cellId:int = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameActionFightInvisibleDetectedMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, cellId:int = 0) : GameActionFightInvisibleDetectedMessage
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
						
						public function serializeAs_GameActionFightInvisibleDetectedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameActionFightInvisibleDetectedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
