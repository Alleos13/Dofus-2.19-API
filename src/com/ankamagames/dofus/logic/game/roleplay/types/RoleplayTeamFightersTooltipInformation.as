package com.ankamagames.dofus.logic.game.roleplay.types
{
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.datacenter.monsters.Companion;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberCompanionInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberWithAllianceCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberMonsterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberTaxCollectorInformations;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
			
			public class RoleplayTeamFightersTooltipInformation extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RoleplayTeamFightersTooltipInformation(pFightTeam:FightTeam)
						{
									// Décompilation abandonné
						}
						
						private var _waitingCompanions:Dictionary;
						
						public var fighters:Vector.<Fighter>;
						
						public var nbWaves:uint;
						
						private function getCompanionFighter(pFighter:Fighter, pCompanionId:int, pCompanionGenericId:int) : Fighter
						{
									// Décompilation abandonné
						}
			}
}
class Fighter extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function Fighter(pId:int, pName:String, pLevel:uint, pAllianceTagName:String = null)
			{
						// Décompilation abandonné
			}
			
			private var _id:int;
			
			public var allianceTagName:String;
			
			public var name:String;
			
			public var level:uint;
			
			public function get allianceTag() : String
			{
						// Décompilation abandonné
			}
			
			public function get id() : int
			{
						// Décompilation abandonné
			}
}
