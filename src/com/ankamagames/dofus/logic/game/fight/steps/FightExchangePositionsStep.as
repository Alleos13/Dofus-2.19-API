package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			
			public class FightExchangePositionsStep extends AbstractSequencable implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightExchangePositionsStep(fighterOne:int, fighterOneNewCell:int, fighterTwo:int, fighterTwoNewCell:int)
						{
									// Décompilation abandonné
						}
						
						private var _fighterOne:int;
						
						private var _fighterOneNewCell:int;
						
						private var _fighterTwo:int;
						
						private var _fighterTwoNewCell:int;
						
						private var _fighterOneVisibility:int;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function showEntityTooltip(pEntity:AnimatedCharacter, pEntityInfos:GameFightFighterInformations) : void
						{
									// Décompilation abandonné
						}
						
						private function doJump(fighterId:int, newCell:int) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
