[33mcommit 89fd092936edd75daf893b2d2588a54ed0310139[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Sultan Tanirkul <tanirkul.sultan@gmail.com>
Date:   Wed Jan 30 16:06:44 2019 +0000

    Added gitignore

[1mdiff --git a/.vs/ProjectSettings.json b/.vs/ProjectSettings.json[m
[1mnew file mode 100644[m
[1mindex 0000000..866f1e1[m
[1m--- /dev/null[m
[1m+++ b/.vs/ProjectSettings.json[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m{[m[41m[m
[32m+[m[32m  "CurrentProjectSetting": null[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/.vs/chess-console/v15/.suo b/.vs/chess-console/v15/.suo[m
[1mnew file mode 100644[m
[1mindex 0000000..8f64283[m
Binary files /dev/null and b/.vs/chess-console/v15/.suo differ
[1mdiff --git a/.vs/chess-console/v15/Browse.VC.db b/.vs/chess-console/v15/Browse.VC.db[m
[1mnew file mode 100644[m
[1mindex 0000000..03bec14[m
Binary files /dev/null and b/.vs/chess-console/v15/Browse.VC.db differ
[1mdiff --git a/.vs/chess-console/v15/Browse.VC.opendb b/.vs/chess-console/v15/Browse.VC.opendb[m
[1mnew file mode 100644[m
[1mindex 0000000..82e9961[m
Binary files /dev/null and b/.vs/chess-console/v15/Browse.VC.opendb differ
[1mdiff --git a/.vs/chess-console/v15/ipch/AutoPCH/46ed96465dec2e4c/GAME.ipch b/.vs/chess-console/v15/ipch/AutoPCH/46ed96465dec2e4c/GAME.ipch[m
[1mnew file mode 100644[m
[1mindex 0000000..f22636c[m
Binary files /dev/null and b/.vs/chess-console/v15/ipch/AutoPCH/46ed96465dec2e4c/GAME.ipch differ
[1mdiff --git a/.vs/slnx.sqlite b/.vs/slnx.sqlite[m
[1mnew file mode 100644[m
[1mindex 0000000..14d7302[m
Binary files /dev/null and b/.vs/slnx.sqlite differ
[1mdiff --git a/chess-console.sln b/chess-console.sln[m
[1mnew file mode 100644[m
[1mindex 0000000..228022b[m
[1m--- /dev/null[m
[1m+++ b/chess-console.sln[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32m﻿[m[41m[m
[32m+[m[32mMicrosoft Visual Studio Solution File, Format Version 12.00[m[41m[m
[32m+[m[32m# Visual Studio 15[m[41m[m
[32m+[m[32mVisualStudioVersion = 15.0.28010.2003[m[41m[m
[32m+[m[32mMinimumVisualStudioVersion = 10.0.40219.1[m[41m[m
[32m+[m[32mProject("{8BC9CEB8-8B4A-11D0-8D11-00A0C91BC942}") = "chess-console", "chess-console\chess-console.vcxproj", "{FAB9041D-68EE-4753-8718-53D2E2586821}"[m[41m[m
[32m+[m[32mEndProject[m[41m[m
[32m+[m[32mGlobal[m[41m[m
[32m+[m	[32mGlobalSection(SolutionConfigurationPlatforms) = preSolution[m[41m[m
[32m+[m		[32mDebug|x64 = Debug|x64[m[41m[m
[32m+[m		[32mDebug|x86 = Debug|x86[m[41m[m
[32m+[m		[32mRelease|x64 = Release|x64[m[41m[m
[32m+[m		[32mRelease|x86 = Release|x86[m[41m[m
[32m+[m	[32mEndGlobalSection[m[41m[m
[32m+[m	[32mGlobalSection(ProjectConfigurationPlatforms) = postSolution[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Debug|x64.ActiveCfg = Debug|x64[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Debug|x64.Build.0 = Debug|x64[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Debug|x86.ActiveCfg = Debug|Win32[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Debug|x86.Build.0 = Debug|Win32[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Release|x64.ActiveCfg = Release|x64[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Release|x64.Build.0 = Release|x64[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Release|x86.ActiveCfg = Release|Win32[m[41m[m
[32m+[m		[32m{FAB9041D-68EE-4753-8718-53D2E2586821}.Release|x86.Build.0 = Release|Win32[m[41m[m
[32m+[m	[32mEndGlobalSection[m[41m[m
[32m+[m	[32mGlobalSection(SolutionProperties) = preSolution[m[41m[m
[32m+[m		[32mHideSolutionNode = FALSE[m[41m[m
[32m+[m	[32mEndGlobalSection[m[41m[m
[32m+[m	[32mGlobalSection(ExtensibilityGlobals) = postSolution[m[41m[m
[32m+[m		[32mSolutionGuid = {C9B04954-3049-4646-914F-68FF6AEE0D42}[m[41m[m
[32m+[m	[32mEndGlobalSection[m[41m[m
[32m+[m[32mEndGlobal[m[41m[m
[1mdiff --git a/chess-console/chess-console.vcxproj b/chess-console/chess-console.vcxproj[m
[1mnew file mode 100644[m
[1mindex 0000000..7de68b2[m
[1m--- /dev/null[m
[1m+++ b/chess-console/chess-console.vcxproj[m
[36m@@ -0,0 +1,138 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m[41m[m
[32m+[m[32m<Project DefaultTargets="Build" ToolsVersion="15.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m[41m[m
[32m+[m[32m  <ItemGroup Label="ProjectConfigurations">[m[41m[m
[32m+[m[32m    <ProjectConfiguration Include="Debug|Win32">[m[41m[m
[32m+[m[32m      <Configuration>Debug</Configuration>[m[41m[m
[32m+[m[32m      <Platform>Win32</Platform>[m[41m[m
[32m+[m[32m    </ProjectConfiguration>[m[41m[m
[32m+[m[32m    <ProjectConfiguration Include="Release|Win32">[m[41m[m
[32m+[m[32m      <Configuration>Release</Configuration>[m[41m[m
[32m+[m[32m      <Platform>Win32</Platform>[m[41m[m
[32m+[m[32m    </ProjectConfiguration>[m[41m[m
[32m+[m[32m    <ProjectConfiguration Include="Debug|x64">[m[41m[m
[32m+[m[32m      <Configuration>Debug</Configuration>[m[41m[m
[32m+[m[32m      <Platform>x64</Platform>[m[41m[m
[32m+[m[32m    </ProjectConfiguration>[m[41m[m
[32m+[m[32m    <ProjectConfiguration Include="Release|x64">[m[41m[m
[32m+[m[32m      <Configuration>Release</Configuration>[m[41m[m
[32m+[m[32m      <Platform>x64</Platform>[m[41m[m
[32m+[m[32m    </ProjectConfiguration>[m[41m[m
[32m+[m[32m  </ItemGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Label="Globals">[m[41m[m
[32m+[m[32m    <VCProjectVersion>15.0</VCProjectVersion>[m[41m[m
[32m+[m[32m    <ProjectGuid>{FAB9041D-68EE-4753-8718-53D2E2586821}</ProjectGuid>[m[41m[m
[32m+[m[32m    <RootNamespace>chessconsole</RootNamespace>[m[41m[m
[32m+[m[32m    <WindowsTargetPlatformVersion>10.0.17134.0</WindowsTargetPlatformVersion>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <Import Project="$(VCTargetsPath)\Microsoft.Cpp.Default.props" />[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'" Label="Configuration">[m[41m[m
[32m+[m[32m    <ConfigurationType>Application</ConfigurationType>[m[41m[m
[32m+[m[32m    <UseDebugLibraries>true</UseDebugLibraries>[m[41m[m
[32m+[m[32m    <PlatformToolset>v141</PlatformToolset>[m[41m[m
[32m+[m[32m    <CharacterSet>MultiByte</CharacterSet>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Release|Win32'" Label="Configuration">[m[41m[m
[32m+[m[32m    <ConfigurationType>Application</ConfigurationType>[m[41m[m
[32m+[m[32m    <UseDebugLibraries>false</UseDebugLibraries>[m[41m[m
[32m+[m[32m    <PlatformToolset>v141</PlatformToolset>[m[41m[m
[32m+[m[32m    <WholeProgramOptimization>true</WholeProgramOptimization>[m[41m[m
[32m+[m[32m    <CharacterSet>MultiByte</CharacterSet>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|x64'" Label="Configuration">[m[41m[m
[32m+[m[32m    <ConfigurationType>Application</ConfigurationType>[m[41m[m
[32m+[m[32m    <UseDebugLibraries>true</UseDebugLibraries>[m[41m[m
[32m+[m[32m    <PlatformToolset>v141</PlatformToolset>[m[41m[m
[32m+[m[32m    <CharacterSet>MultiByte</CharacterSet>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Release|x64'" Label="Configuration">[m[41m[m
[32m+[m[32m    <ConfigurationType>Application</ConfigurationType>[m[41m[m
[32m+[m[32m    <UseDebugLibraries>false</UseDebugLibraries>[m[41m[m
[32m+[m[32m    <PlatformToolset>v141</PlatformToolset>[m[41m[m
[32m+[m[32m    <WholeProgramOptimization>true</WholeProgramOptimization>[m[41m[m
[32m+[m[32m    <CharacterSet>MultiByte</CharacterSet>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <Import Project="$(VCTargetsPath)\Microsoft.Cpp.props" />[m[41m[m
[32m+[m[32m  <ImportGroup Label="ExtensionSettings">[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <ImportGroup Label="Shared">[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'">[m[41m[m
[32m+[m[32m    <Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" />[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Release|Win32'">[m[41m[m
[32m+[m[32m    <Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" />[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Debug|x64'">[m[41m[m
[32m+[m[32m    <Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" />[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <ImportGroup Label="PropertySheets" Condition="'$(Configuration)|$(Platform)'=='Release|x64'">[m[41m[m
[32m+[m[32m    <Import Project="$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props" Condition="exists('$(UserRootDir)\Microsoft.Cpp.$(Platform).user.props')" Label="LocalAppDataPlatform" />[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Label="UserMacros" />[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'">[m[41m[m
[32m+[m[32m    <OutDir>$(SolutionDir)bin\$(Platform)\$(Configuration)</OutDir>[m[41m[m
[32m+[m[32m    <IntDir>$(SolutionDir)bin\intermediates\$(Platform)\$(Configuration)</IntDir>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Release|Win32'">[m[41m[m
[32m+[m[32m    <OutDir>$(SolutionDir)bin\$(Platform)\$(Configuration)</OutDir>[m[41m[m
[32m+[m[32m    <IntDir>$(SolutionDir)bin\intermediates\$(Platform)\$(Configuration)</IntDir>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Debug|x64'">[m[41m[m
[32m+[m[32m    <OutDir>$(SolutionDir)bin\$(Platform)\$(Configuration)</OutDir>[m[41m[m
[32m+[m[32m    <IntDir>$(SolutionDir)bin\intermediates\$(Platform)\$(Configuration)</IntDir>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <PropertyGroup Condition="'$(Configuration)|$(Platform)'=='Release|x64'">[m[41m[m
[32m+[m[32m    <OutDir>$(SolutionDir)bin\$(Platform)\$(Configuration)</OutDir>[m[41m[m
[32m+[m[32m    <IntDir>$(SolutionDir)bin\intermediates\$(Platform)\$(Configuration)</IntDir>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m  <ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Debug|Win32'">[m[41m[m
[32m+[m[32m    <ClCompile>[m[41m[m
[32m+[m[32m      <WarningLevel>Level3</WarningLevel>[m[41m[m
[32m+[m[32m      <Optimization>Disabled</Optimization>[m[41m[m
[32m+[m[32m      <SDLCheck>true</SDLCheck>[m[41m[m
[32m+[m[32m      <ConformanceMode>true</ConformanceMode>[m[41m[m
[32m+[m[32m    </ClCompile>[m[41m[m
[32m+[m[32m  </ItemDefinitionGroup>[m[41m[m
[32m+[m[32m  <ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Debug|x64'">[m[41m[m
[32m+[m[32m    <ClCompile>[m[41m[m
[32m+[m[32m      <WarningLevel>Level3</WarningLevel>[m[41m[m
[32m+[m[32m      <Optimization>Disabled</Optimization>[m[41m[m
[32m+[m[32m      <SDLCheck>true</SDLCheck>[m[41m[m
[32m+[m[32m      <ConformanceMode>true</ConformanceMode>[m[41m[m
[32m+[m[32m    </ClCompile>[m[41m[m
[32m+[m[32m  </ItemDefinitionGroup>[m[41m[m
[32m+[m[32m  <ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Release|Win32'">[m[41m[m
[32m+[m[32m    <ClCompile>[m[41m[m
[32m+[m[32m      <WarningLevel>Level3</WarningLevel>[m[41m[m
[32m+[m[32m      <Optimization>MaxSpeed</Optimization>[m[41m[m
[32m+[m[32m      <FunctionLevelLinking>true</FunctionLevelLinking>[m[41m[m
[32m+[m[32m      <IntrinsicFunctions>true</IntrinsicFunctions>[m[41m[m
[32m+[m[32m      <SDLCheck>true</SDLCheck>[m[41m[m
[32m+[m[32m      <ConformanceMode>true</ConformanceMode>[m[41m[m
[32m+[m[32m    </ClCompile>[m[41m[m
[32m+[m[32m    <Link>[m[41m[m
[32m+[m[32m      <EnableCOMDATFolding>true</EnableCOMDATFolding>[m[41m[m
[32m+[m[32m      <OptimizeReferences>true</OptimizeReferences>[m[41m[m
[32m+[m[32m    </Link>[m[41m[m
[32m+[m[32m  </ItemDefinitionGroup>[m[41m[m
[32m+[m[32m  <ItemDefinitionGroup Condition="'$(Configuration)|$(Platform)'=='Release|x64'">[m[41m[m
[32m+[m[32m    <ClCompile>[m[41m[m
[32m+[m[32m      <WarningLevel>Level3</WarningLevel>[m[41m[m
[32m+[m[32m      <Optimization>MaxSpeed</Optimization>[m[41m[m
[32m+[m[32m      <FunctionLevelLinking>true</FunctionLevelLinking>[m[41m[m
[32m+[m[32m      <IntrinsicFunctions>true</IntrinsicFunctions>[m[41m[m
[32m+[m[32m      <SDLCheck>true</SDLCheck>[m[41m[m
[32m+[m[32m      <ConformanceMode>true</ConformanceMode>[m[41m[m
[32m+[m[32m    </ClCompile>[m[41m[m
[32m+[m[32m    <Link>[m[41m[m
[32m+[m[32m      <EnableCOMDATFolding>true</EnableCOMDATFolding>[m[41m[m
[32m+[m[32m      <OptimizeReferences>true</OptimizeReferences>[m[41m[m
[32m+[m[32m    </Link>[m[41m[m
[32m+[m[32m  </ItemDefinitionGroup>[m[41m[m
[32m+[m[32m  <ItemGroup>[m[41m[m
[32m+[m[32m    <ClCompile Include="src\Game.cpp" />[m[41m[m
[32m+[m[32m  </ItemGroup>[m[41m[m
[32m+[m[32m  <Import Project="$(VCTargetsPath)\Microsoft.Cpp.targets" />[m[41m[m
[32m+[m[32m  <ImportGroup Label="ExtensionTargets">[m[41m[m
[32m+[m[32m  </ImportGroup>[m[41m[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chess-console/chess-console.vcxproj.filters b/chess-console/chess-console.vcxproj.filters[m
[1mnew file mode 100644[m
[1mindex 0000000..13fdfb4[m
[1m--- /dev/null[m
[1m+++ b/chess-console/chess-console.vcxproj.filters[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m[41m[m
[32m+[m[32m<Project ToolsVersion="4.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m[41m[m
[32m+[m[32m  <ItemGroup>[m[41m[m
[32m+[m[32m    <Filter Include="Source Files">[m[41m[m
[32m+[m[32m      <UniqueIdentifier>{4FC737F1-C7A5-4376-A066-2A32D752A2FF}</UniqueIdentifier>[m[41m[m
[32m+[m[32m      <Extensions>cpp;c;cc;cxx;def;odl;idl;hpj;bat;asm;asmx</Extensions>[m[41m[m
[32m+[m[32m    </Filter>[m[41m[m
[32m+[m[32m    <Filter Include="Header Files">[m[41m[m
[32m+[m[32m      <UniqueIdentifier>{93995380-89BD-4b04-88EB-625FBE52EBFB}</UniqueIdentifier>[m[41m[m
[32m+[m[32m      <Extensions>h;hh;hpp;hxx;hm;inl;inc;ipp;xsd</Extensions>[m[41m[m
[32m+[m[32m    </Filter>[m[41m[m
[32m+[m[32m    <Filter Include="Resource Files">[m[41m[m
[32m+[m[32m      <UniqueIdentifier>{67DA6AB6-F800-4c08-8B7A-83BB121AAD01}</UniqueIdentifier>[m[41m[m
[32m+[m[32m      <Extensions>rc;ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe;resx;tiff;tif;png;wav;mfcribbon-ms</Extensions>[m[41m[m
[32m+[m[32m    </Filter>[m[41m[m
[32m+[m[32m  </ItemGroup>[m[41m[m
[32m+[m[32m  <ItemGroup>[m[41m[m
[32m+[m[32m    <ClCompile Include="src\Game.cpp">[m[41m[m
[32m+[m[32m      <Filter>Source Files</Filter>[m[41m[m
[32m+[m[32m    </ClCompile>[m[41m[m
[32m+[m[32m  </ItemGroup>[m[41m[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chess-console/chess-console.vcxproj.user b/chess-console/chess-console.vcxproj.user[m
[1mnew file mode 100644[m
[1mindex 0000000..5bc13ae[m
[1m--- /dev/null[m
[1m+++ b/chess-console/chess-console.vcxproj.user[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8"?>[m[41m[m
[32m+[m[32m<Project ToolsVersion="15.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m[41m[m
[32m+[m[32m  <PropertyGroup>[m[41m[m
[32m+[m[32m    <ShowAllFiles>true</ShowAllFiles>[m[41m[m
[32m+[m[32m  </PropertyGroup>[m[41m[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/chess-console/src/Game.cpp b/chess-console/src/Game.cpp[m
[1mnew file mode 100644[m
[1mindex 0000000..9296a68[m
[1m--- /dev/null[m
[1m+++ b/chess-console/src/Game.cpp[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m#include <iostream>[m[41m[m
[32m+[m[41m[m
[32m+[m[32mint main() {[m[41m[m
[32m+[m	[32mstd::cout << "Hello World" << std::endl;[m[41m[m
[32m+[m	[32mstd::cin.get();[m[41m[m
[32m+[m	[32mreturn 0;[m[41m[m
[32m+[m[32m}[m
\ No newline at end of file[m
