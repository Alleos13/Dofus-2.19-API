package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightTaxCollectorInformations extends GameFightAIInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightTaxCollectorInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 48;
						
						public var firstNameId:uint = 0;
						
						public var lastNameId:uint = 0;
						
						public var level:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightTaxCollectorInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null, firstNameId:uint = 0, lastNameId:uint = 0, level:uint = 0) : GameFightTaxCollectorInformations
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
						
						public function serializeAs_GameFightTaxCollectorInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightTaxCollectorInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
