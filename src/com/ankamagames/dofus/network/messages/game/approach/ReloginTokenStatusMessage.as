package com.ankamagames.dofus.network.messages.game.approach
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ReloginTokenStatusMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ReloginTokenStatusMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6539;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var validToken:Boolean = false;
						
						public var token:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initReloginTokenStatusMessage(validToken:Boolean = false, token:String = "") : ReloginTokenStatusMessage
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
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_ReloginTokenStatusMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ReloginTokenStatusMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
