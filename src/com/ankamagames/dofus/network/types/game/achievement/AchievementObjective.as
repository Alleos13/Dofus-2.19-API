package com.ankamagames.dofus.network.types.game.achievement
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AchievementObjective extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AchievementObjective()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 404;
						
						public var id:uint = 0;
						
						public var maxValue:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAchievementObjective(id:uint = 0, maxValue:uint = 0) : AchievementObjective
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
						
						public function serializeAs_AchievementObjective(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AchievementObjective(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
