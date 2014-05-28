package com.ankamagames.jerakine.data
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.jerakine.utils.memory.SoftReference;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class GameData extends AbstractDataManager
   {
      
      public function GameData() {
         super();
      }
      
      protected static const _log:Logger;
      
      private static const CACHE_SIZE_RATIO:Number = 0.1;
      
      private static var _directObjectCaches:Dictionary;
      
      private static var _objectCaches:Dictionary;
      
      private static var _objectsCaches:Dictionary;
      
      private static var _overrides:Dictionary;
      
      public static function addOverride(moduleId:String, keyId:int, newKeyId:uint) : void {
         if(!_overrides[moduleId])
         {
            _overrides[moduleId] = [];
         }
         _overrides[moduleId][keyId] = newKeyId;
      }
      
      public static function getObject(moduleId:String, keyId:int) : Object {
         var o:Object = null;
         var wr:WeakReference = null;
         if((_overrides[moduleId]) && (_overrides[moduleId][keyId]))
         {
            keyId = _overrides[moduleId][keyId];
         }
         if(!_directObjectCaches[moduleId])
         {
            _directObjectCaches[moduleId] = new Dictionary();
         }
         else
         {
            wr = _directObjectCaches[moduleId][keyId];
            if(wr)
            {
               o = wr.object;
               if(o)
               {
                  return o;
               }
            }
         }
         if(!_objectCaches[moduleId])
         {
            _objectCaches[moduleId] = new Cache(GameDataFileAccessor.getInstance().getCount(moduleId) * CACHE_SIZE_RATIO,new LruGarbageCollector());
         }
         else
         {
            o = (_objectCaches[moduleId] as Cache).peek(keyId);
            if(o)
            {
               return o;
            }
         }
         o = GameDataFileAccessor.getInstance().getObject(moduleId,keyId);
         _directObjectCaches[moduleId][keyId] = new WeakReference(o);
         (_objectCaches[moduleId] as Cache).store(keyId,o);
         return o;
      }
      
      public static function getObjects(moduleId:String) : Array {
         var objects:Array = null;
         if(_objectsCaches[moduleId])
         {
            objects = _objectsCaches[moduleId].object as Array;
            if(objects)
            {
               return objects;
            }
         }
         objects = GameDataFileAccessor.getInstance().getObjects(moduleId);
         _objectsCaches[moduleId] = new SoftReference(objects);
         return objects;
      }
   }
}
