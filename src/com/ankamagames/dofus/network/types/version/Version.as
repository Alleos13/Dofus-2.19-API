package com.ankamagames.dofus.network.types.version
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class Version extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Version()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 11;
						
						public var major:uint = 0;
						
						public var minor:uint = 0;
						
						public var release:uint = 0;
						
						public var revision:uint = 0;
						
						public var patch:uint = 0;
						
						public var buildType:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initVersion(major:uint = 0, minor:uint = 0, release:uint = 0, revision:uint = 0, patch:uint = 0, buildType:uint = 0) : Version
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
						
						public function serializeAs_Version(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_Version(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
