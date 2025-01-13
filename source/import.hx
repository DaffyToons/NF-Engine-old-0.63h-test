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

// Mobile Things
#if mobile
import mobile.flixel.*;
import mobile.states.*;
import mobile.objects.*;
import mobile.options.*;
import mobile.backend.*;
import mobile.psychlua.*;
import mobile.substates.*;
import mobile.backend.Data;
import mobile.flixel.FlxHitbox;
import mobile.flixel.FlxVirtualPad;
import mobile.flixel.FlxNewHitbox;
#end

// Android
#if android
import android.Tools as AndroidTools;
import android.Settings as AndroidSettings;
import android.widget.Toast as AndroidToast;
import android.content.Context as AndroidContext;
import android.Permissions as AndroidPermissions;
import android.os.Build.VERSION as AndroidVersion;
import android.os.Environment as AndroidEnvironment;
import android.os.BatteryManager as AndroidBatteryManager;
import android.os.Build.VERSION_CODES as AndroidVersionCode;
#end

// Lua
#if LUA_ALLOWED
import llua.*;
import llua.Lua;
#end

//Flixel
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.util.FlxColor;
import flixel.text.FlxText;
import flixel.util.FlxTimer;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.tweens.FlxEase;
import flixel.system.FlxSound;
import flixel.util.FlxDestroyUtil;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.addons.transition.FlxTransitionableState;
import flixel.graphics.frames.FlxAtlasFrames;

import openfl.display3D.textures.RectangleTexture;

using StringTools;