package com.ankamagames.jerakine.script.api
{
			import flash.filters.BevelFilter;
			import flash.filters.BlurFilter;
			import flash.filters.ColorMatrixFilter;
			import flash.filters.ConvolutionFilter;
			import flash.filters.DisplacementMapFilter;
			import flash.display.BitmapData;
			import flash.geom.Point;
			import flash.filters.DropShadowFilter;
			import flash.filters.GlowFilter;
			
			public class EffectsApi extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EffectsApi()
						{
									// Décompilation abandonné
						}
						
						public static function CreateBevelFilter(distance:Number = 4.0, angle:Number = 45, highlightColor:uint = 16777215, highlightAlpha:Number = 1.0, shadowColor:uint = 0, shadowAlpha:Number = 1.0, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1, quality:int = 1, type:String = "inner", knockout:Boolean = false) : BevelFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateBlurFilter(blurX:Number = 4.0, blurY:Number = 4.0, quality:int = 1) : BlurFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateColorMatrixFilter(matrix:Array = null) : ColorMatrixFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateConvolutionFilter(matrixX:Number = 0, matrixY:Number = 0, matrix:Array = null, divisor:Number = 1.0, bias:Number = 0.0, preserveAlpha:Boolean = true, clamp:Boolean = true, color:uint = 0, alpha:Number = 0.0) : ConvolutionFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateDisplacementMapFilter(mapBitmap:BitmapData = null, mapPoint:Point = null, componentX:uint = 0, componentY:uint = 0, scaleX:Number = 0.0, scaleY:Number = 0.0, mode:String = "wrap", color:uint = 0, alpha:Number = 0.0) : DisplacementMapFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateDropShadowFilter(distance:Number = 4.0, angle:Number = 45, color:uint = 0, alpha:Number = 1.0, blurX:Number = 4.0, blurY:Number = 4.0, strength:Number = 1.0, quality:int = 1, inner:Boolean = false, knockout:Boolean = false, hideObject:Boolean = false) : DropShadowFilter
						{
									// Décompilation abandonné
						}
						
						public static function CreateGlowFilter(color:uint = 4.27819008E9, alpha:Number = 1.0, blurX:Number = 6.0, blurY:Number = 6.0, strength:Number = 2, quality:int = 1, inner:Boolean = false, knockout:Boolean = false) : GlowFilter
						{
									// Décompilation abandonné
						}
			}
}
