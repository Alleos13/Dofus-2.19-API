package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.ISequencable;
			
			public interface IFightStep extends ISequencable
			{
						
						{
									// Décompilation abandonné
						}
						
						function get stepType() : String;
						
						function get castingSpellId() : int;
						
						function set castingSpellId(val:int) : void;
			}
}
