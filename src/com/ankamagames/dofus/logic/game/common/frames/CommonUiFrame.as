package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.OpenSmileysAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenBookAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenTeamSearchAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenArenaAction;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.logic.game.common.actions.OpenMapAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenInventoryAction;
			import com.ankamagames.dofus.network.messages.game.script.CinematicMessage;
			import com.ankamagames.dofus.logic.connection.messages.DelayedSystemMessageDisplayMessage;
			import com.ankamagames.dofus.network.messages.server.basic.SystemMessageDisplayMessage;
			import com.ankamagames.dofus.network.messages.game.ui.ClientUIOpenedByObjectMessage;
			import com.ankamagames.dofus.network.messages.game.ui.ClientUIOpenedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.EntityTalkMessage;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatBubble;
			import com.ankamagames.dofus.network.messages.game.subscriber.SubscriptionLimitationMessage;
			import com.ankamagames.dofus.network.messages.game.subscriber.SubscriptionZoneMessage;
			import com.ankamagames.dofus.network.messages.game.guest.GuestLimitationMessage;
			import com.ankamagames.dofus.network.messages.game.guest.GuestModeMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightOptionStateUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightOptionToggleMessage;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.logic.common.frames.DisconnectionHandlerFrame;
			import com.ankamagames.dofus.misc.lists.CustomUiHookList;
			import com.ankamagames.dofus.network.enums.TextInformationTypeEnum;
			import com.ankamagames.dofus.datacenter.communication.InfoMessage;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.dofus.network.enums.SubscriptionRequiredEnum;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.network.enums.GuestLimitationEnum;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.network.enums.FightOptionsEnum;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.common.actions.CloseInventoryAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenMountAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenMainMenuAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenStatsAction;
			import com.ankamagames.dofus.logic.game.fight.actions.ToggleWitnessForbiddenAction;
			import com.ankamagames.dofus.logic.game.fight.actions.ToggleLockPartyAction;
			import com.ankamagames.dofus.logic.game.fight.actions.ToggleLockFightAction;
			import com.ankamagames.dofus.logic.game.fight.actions.ToggleHelpWantedAction;
			import com.ankamagames.dofus.misc.utils.ParamsDecoder;
			
			public class CommonUiFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CommonUiFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function systemMessageDisplay(msg:SystemMessageDisplayMessage) : void
						{
									// Décompilation abandonné
						}
			}
}
