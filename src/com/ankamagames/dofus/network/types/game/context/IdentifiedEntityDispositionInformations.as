package com.ankamagames.dofus.network.types.game.context
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class IdentifiedEntityDispositionInformations extends EntityDispositionInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function IdentifiedEntityDispositionInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 107;
						
						public var id:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initIdentifiedEntityDispositionInformations(cellId:int = 0, direction:uint = 1, id:int = 0) : IdentifiedEntityDispositionInformations
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
						
						public function serializeAs_IdentifiedEntityDispositionInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_IdentifiedEntityDispositionInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
