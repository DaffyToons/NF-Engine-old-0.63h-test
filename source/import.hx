// Psych
import Paths;
import FreeplayState;

// 0.7x Support by KralOyuncu 2010x
import Difficulty;
import extras.states.*; //I forgot the import Extra States
import extras.substates.*; //I forgot the import Extra Substates
import objects.shapes.*; //Shapes

#if sys
import sys.*;
import sys.io.*;
#elseif js
import js.html.*;
#end

// openfl
import lime.utils.Assets;
import openfl.utils.Assets as OpenFlAssets;
import openfl.Lib;

//Flixel
import flixel.system.FlxSound;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.util.FlxDestroyUtil;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;

using StringTools;