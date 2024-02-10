-- premake5.lua
workspace "PhotonMapper"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "PhotonMapper"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Anvil/AnvilExternal.lua"

include "PhotonMapper"