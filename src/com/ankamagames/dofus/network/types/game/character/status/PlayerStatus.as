package com.ankamagames.dofus.network.types.game.character.status
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PlayerStatus extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayerStatus()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 415;
						
						public var statusId:uint = 1;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPlayerStatus(statusId:uint = 1) : PlayerStatus
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_PlayerStatus(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PlayerStatus(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
