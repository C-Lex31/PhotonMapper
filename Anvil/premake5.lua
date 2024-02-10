-- premake5.lua
workspace "AnvilApplication"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "AnvilApplication"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

include "AnvilExternal.lua"
include "AnvilApplication"