package com.ankamagames.dofus.network.types.game.social
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInAllianceVersatileInformations extends GuildVersatileInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInAllianceVersatileInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 437;
						
						public var allianceId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInAllianceVersatileInformations(guildId:uint = 0, leaderId:uint = 0, guildLevel:uint = 0, nbMembers:uint = 0, allianceId:uint = 0) : GuildInAllianceVersatileInformations
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
						
						public function serializeAs_GuildInAllianceVersatileInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInAllianceVersatileInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
