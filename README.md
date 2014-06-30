Jenkins
=======

== Available schemes
[C4oD] $ /usr/bin/xcodebuild -list -workspace Four.xcworkspace
Information about workspace "Four":
    Schemes:
        Four
        Four-cal
        Four-cal
        Four_Prod
        Four_Prod
        FourTestingUnit
        Pods
        Pods-FourTests
        Pods-FourTests-Kiwi
        Pods-Mantle
        Pods-ReactiveCocoa
        Pods-TMCache
        Pods-Typhoon
        Pods-XMLDictionary
        WidevineUniversal

===========================================================
Going to invoke xcodebuild:, scheme: Four_Prod, sdk: DEFAULT, workspace: Four, configuration: Adhoc, clean: YES, archive:YES, symRoot: DEFAULT, configurationBuildDir: /Users/Jenkins/.jenkins/workspace/Four-DEV-Haussmann-R1a/output, codeSignIdentity: DEFAULT
[C4oD] $ /usr/bin/xcodebuild -scheme Four_Prod -workspace Four.xcworkspace -configuration Adhoc clean build archive CONFIGURATION_BUILD_DIR=/Users/Jenkins/.jenkins/workspace/Four-DEV-Haussmann-R1a/output PROVISIONING_PROFILE=401522F4-E9CD-416E-B6F5-1CE1DC8988EA -sdk iphoneos7.1 ARCHS=armv7 ONLY_ACTIVE_ARCH=NO "GCC_PREPROCESSOR_DEFINITIONS=BUGSHOTKIT=YES USE_PRODUCTION_RESOURCES=YES DEBUG=YES CRASH_ON_DEMAND=YES TEST_VIDEO_MONITOR=YES ASSEMBLY_CONFIGURATION='HaussmannR1aAssemblyConfiguration' CLIENT_PROPERTIES_URL='ios.int.channel4.com/properties/4od-ios-properties-int-1.json'"
Build settings from command line:
    ARCHS = armv7
    CONFIGURATION_BUILD_DIR = /Users/Jenkins/.jenkins/workspace/Four-DEV-Haussmann-R1a/output
    GCC_PREPROCESSOR_DEFINITIONS = BUGSHOTKIT=YES USE_PRODUCTION_RESOURCES=YES DEBUG=YES CRASH_ON_DEMAND=YES TEST_VIDEO_MONITOR=YES ASSEMBLY_CONFIGURATION='HaussmannR1aAssemblyConfiguration' CLIENT_PROPERTIES_URL='ios.int.channel4.com/properties/4od-ios-properties-int-1.json'
    ONLY_ACTIVE_ARCH = NO
    PROVISIONING_PROFILE = 401522F4-E9CD-416E-B6F5-1CE1DC8988EA
    SDKROOT = iphoneos7.1
