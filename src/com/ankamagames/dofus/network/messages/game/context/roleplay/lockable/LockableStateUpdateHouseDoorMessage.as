package com.ankamagames.dofus.network.messages.game.context.roleplay.lockable
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class LockableStateUpdateHouseDoorMessage extends LockableStateUpdateAbstractMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LockableStateUpdateHouseDoorMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5668;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var houseId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initLockableStateUpdateHouseDoorMessage(locked:Boolean = false, houseId:uint = 0) : LockableStateUpdateHouseDoorMessage
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
						
						public function serializeAs_LockableStateUpdateHouseDoorMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_LockableStateUpdateHouseDoorMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
