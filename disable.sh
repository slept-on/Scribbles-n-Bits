#!/bin/sh

mount -o remount,rw /system

# ------> Ant < ------ #
mv /system/app/AntHalService/AntHalService.apk /system/app/AntHalService/AntHalService.bak
mv /system/app/ANTPlusPlugins/ANTPlusPlugins.apk /system/app/ANTPlusPlugins/ANTPlusPlugins.bak
mv /system/app/ANTPlusTest/ANTPlusTest.apk /system/app/ANTPlusTest/ANTPlusTest.bak
mv /system/priv-app/ANTRadioService/ANTRadioService.apk /system/priv-app/ANTRadioService/ANTRadioService.bak

# ------> Allshare < ------ #
mv /system/app/AllShareCastPlayer/AllShareCastPlayer.apk /system/app/AllShareCastPlayer/AllShareCastPlayer.bak
mv /system/app/AllshareFileShare/AllshareFileShare.apk /system/app/AllshareFileShare/AllshareFileShare.bak
mv /system/app/AllshareFileShareClient/AllshareFileShareClient.apk /system/app/AllshareFileShareClient/AllshareFileShareClient.bak
mv /system/app/AllshareFileShareServer/AllshareFileShareServer.apk /system/app/AllshareFileShareServer/AllshareFileShareServer.bak
mv /system/app/AllshareMediaServer/AllshareMediaServer.apk /system/app/AllshareMediaServer/AllshareMediaServer.bak
mv /system/app/AllshareMediaShare/AllshareMediaShare.apk /system/app/AllshareMediaShare/AllshareMediaShare.bak

# ------> Beacon and Beam Service < ------ #
mv /system/app/BeaconManager_40/BeaconManager_40.apk /system/app/BeaconManager_40/BeaconManager_40.bak
mv /system/app/BeamService/BeamService.apk /system/app/BeamService/BeamService.bak
mv /system/app/BCService/BCService.apk /system/app/BCService/BCService.bak
mv /system/app/QuickConnect_30/QuickConnect_30.apk /system/app/QuickConnect_30/QuickConnect_30.bak

# -----> randoms < ----- #
mv /system/app/AASAservice/AASAservice.apk /system/app/AASAservice/AASAservice.bak
mv /system/app/BookmarkProvider/BookmarkProvider.apk /system/app/BookmarkProvider/BookmarkProvider.bak
mv /system/app/Chrome/Chrome.apk /system/app/Chrome/Chrome.bak
mv /system/app/ChromeCustomizations/ChromeCustomizations.apk /system/app/ChromeCustomizations/ChromeCustomizations.bak
mv /system/app/ColorBlind_M/ColorBlind_M.apk /system/app/ColorBlind_M/ColorBlind_M.bak
mv /system/app/Cmas/Cmas.apk /system/app/Cmas/Cmas.bak
mv /system/app/DictDiotek/DictDiotek.apk /system/app/DictDiotek/DictDiotek.bak
mv /system/app/DigitalClockEasy_MUPG/DigitalClockEasy_MUPG.apk /system/app/DigitalClockEasy_MUPG/DigitalClockEasy_MUPG.bak
mv /system/app/DualClockDigital_MUPG/DualClockDigital_MUPG.apk /system/app/DualClockDigital_MUPG/DualClockDigital_MUPG.bak
mv /system/app/DriveLink/DriveLink.apk /system/app/DriveLink/DriveLink.bak
mv /system/app/DriveLinkRemote/DriveLinkRemote.apk /system/app/DriveLinkRemote/DriveLinkRemote.bak
mv /system/app/EasymodeContactsWidget_RECT/EasymodeContactsWidget_RECT.apk /system/app/EasymodeContactsWidget_RECT/EasymodeContactsWidget_RECT.bak
mv /system/app/EasyOneHand2/EasyOneHand2.apk /system/app/EasyOneHand2/EasyOneHand2.bak
mv /system/app/EasySettings/EasySettings.apk /system/app/EasySettings/EasySettings.bak
mv /system/app/EasySidePanel/EasySidePanel.apk /system/app/EasySidePanel/EasySidePanel.bak
mv /system/app/ELMAgent/ELMAgent.apk /system/app/ELMAgent/ELMAgent.bak
mv /system/app/GameOptimizer/GameOptimizer.apk /system/app/GameOptimizer/GameOptimizer.bak
mv /system/app/GearManagerStub/GearManagerStub.apk /system/app/GearManagerStub/GearManagerStub.bak
mv /system/app/GoogleTTS/GoogleTTS.apk /system/app/GoogleTTS/GoogleTTS.bak
mv /system/app/InteractiveKeyguardTutorial/InteractiveKeyguardTutorial.apk /system/app/InteractiveKeyguardTutorial/InteractiveKeyguardTutorial.bak
mv /system/app/Kies/Kies.apk /system/app/Kies/Kies.bak
mv /system/app/minimode-res/minimode-res.apk /system/app/minimode-res/minimode-res.bak
mv /system/app/MirrorLink/MirrorLink.apk /system/app/MirrorLink/MirrorLink.bak
mv /system/app/OCRSeg4/OCRSeg4.apk /system/app/OCRSeg4/OCRSeg4.bak
mv /system/app/PhotoTable/PhotoTable.apk /system/app/PhotoTable/PhotoTable.bak
mv /system/app/PartnerBookmarksProvider/PartnerBookmarksProvider.apk /system/app/PartnerBookmarksProvider/PartnerBookmarksProvider.bak
mv /system/app/PreloadInstaller/PreloadInstaller.apk /system/app/PreloadInstaller/PreloadInstaller.bak
mv /system/app/RootPA/RootPA.apk /system/app/RootPA/RootPA.bak
mv /system/app/SecurityManagerService/SecurityManagerService.apk /system/app/SecurityManagerService/SecurityManagerService.bak
mv /system/app/SecurityProviderSEC/SecurityProviderSEC.apk /system/app/SecurityProviderSEC/SecurityProviderSEC.bak
mv /system/app/SLocation/SLocation.apk /system/app/SLocation/SLocation.bak
mv /system/app/SlowMotion_T/SlowMotion_T.apk /system/app/SlowMotion_T/SlowMotion_T.bak
mv /system/app/SPrintSpooler6/SPrintSpooler6.apk /system/app/SPrintSpooler6/SPrintSpooler6.bak
mv /system/app/SysScope/SysScope.apk /system/app/SysScope/SysScope.bak
mv /system/app/talkback/talkback.apk /system/app/talkback/talkback.bak
mv /system/app/VideoTrimmer/VideoTrimmer.apk /system/app/VideoTrimmer/VideoTrimmer.bak
mv /system/app/VideoEditor_Lite_T/VideoEditor_Lite_T.apk /system/app/VideoEditor_Lite_T/VideoEditor_Lite_T.bak
mv /system/app/WfdBroker_MUPG/WfdBroker_MUPG.apk /system/app/WfdBroker_MUPG/WfdBroker_MUPG.bak
mv /system/app/withTV/withTV.apk /system/app/withTV/withTV.bak
mv /system/priv-app/3DTourViewer_WQHD_lightTheme/3DTourViewer_WQHD_lightTheme.apk /system/priv-app/3DTourViewer_WQHD_lightTheme/3DTourViewer_WQHD_lightTheme.bak
mv /system/priv-app/ASKSManager/ASKSManager.apk /system/priv-app/ASKSManager/ASKSManager.bak
mv /system/priv-app/DiagMonAgent/DiagMonAgent.apk /system/priv-app/DiagMonAgent/DiagMonAgent.bak
mv /system/priv-app/DirectShareManager/DirectShareManager.apk /system/priv-app/DirectShareManager/DirectShareManager.bak
mv /system/priv-app/Fmm/Fmm.apk /system/priv-app/Fmm/Fmm.bak
mv /system/priv-app/Hearingdro_V4/Hearingdro_V4.apk /system/priv-app/Hearingdro_V4/Hearingdro_V4.bak
mv /system/priv-app/LLKAgent/LLKAgent.apk /system/priv-app/LLKAgent/LLKAgent.bak
mv /system/priv-app/LocationWidget_M/LocationWidget_M.apk /system/priv-app/LocationWidget_M/LocationWidget_M.bak
mv /system/priv-app/MyInfozone/MyInfozone.apk /system/priv-app/MyInfozone/MyInfozone.bak
mv /system/priv-app/NoiseField/NoiseField.apk /system/priv-app/NoiseField/NoiseField.bak
mv /system/priv-app/Scrapbook/Scrapbook.apk /system/priv-app/Scrapbook/Scrapbook.bak
mv /system/priv-app/SHealth4/SHealth4.apk /system/priv-app/SHealth4/SHealth4.bak
mv /system/priv-app/SOAgent/SOAgent.apk /system/priv-app/SOAgent/SOAgent.bak
mv /system/priv-app/Tag/Tag.apk /system/priv-app/Tag/Tag.bak
mv /system/priv-app/TrimApp_phone_light/TrimApp_phone_light.apk /system/priv-app/TrimApp_phone_light/TrimApp_phone_light.bak
mv /system/priv-app/VpnDialogs/VpnDialogs.apk /system/priv-app/VpnDialogs/VpnDialogs.bak

# -----> Sammy < ----- #
mv /system/app/SamsungAccessoryService/SamsungAccessoryService.apk /system/app/SamsungAccessoryService/SamsungAccessoryService.bak
mv /system/app/SamsungSetupWizard/SamsungSetupWizard.apk /system/app/SamsungSetupWizard/SamsungSetupWizard.bak
mv /system/app/SamsungDLPService/SamsungDLPService.apk /system/app/SamsungDLPService/SamsungDLPService.bak
mv /system/priv-app/RNB/RNB.apk /system/priv-app/RNB/RNB.bak
mv /system/priv-app/RNBShell/RNBShell.apk /system/priv-app/RNBShell/RNBShell.bak
mv /system/priv-app/VRSetupWizardStub/VRSetupWizardStub.apk /system/priv-app/VRSetupWizardStub/VRSetupWizardStub.bak
mv /system/priv-app/SamsungBilling/SamsungBilling.apk /system/priv-app/SamsungBilling/SamsungBilling.bak
mv /system/priv-app/SamsungContentsAgent/SamsungContentsAgent.apk /system/priv-app/SamsungContentsAgent/SamsungContentsAgent.bak
mv /system/priv-app/SamsungLinkPlatform/SamsungLinkPlatform.apk /system/priv-app/SamsungLinkPlatform/SamsungLinkPlatform.bak
mv /system/priv-app/SamsungMusic_20_M/SamsungMusic_20_M.apk /system/priv-app/SamsungMusic_20_M/SamsungMusic_20_M.bak
mv /system/priv-app/Samsungservice2_xxxhdpi_zero/Samsungservice2_xxxhdpi_zero.apk /system/priv-app/Samsungservice2_xxxhdpi_zero/Samsungservice2_xxxhdpi_zero.bak

# -----> Test_apps < ----- #
mv /system/app/BluetoothMidiService/BluetoothMidiService.apk /system/app/BluetoothMidiService/BluetoothMidiService.bak
mv /system/app/BluetoothTest/BluetoothTest.apk /system/app/BluetoothTest/BluetoothTest.bak
mv /system/app/FactoryCameraFB/FactoryCameraFB.apk /system/app/FactoryCameraFB/FactoryCameraFB.bak
mv /system/app/KeyChain/KeyChain.apk /system/app/KeyChain/KeyChain.bak
mv /system/app/SecFactoryPhoneTest/SecFactoryPhoneTest.apk /system/app/SecFactoryPhoneTest/SecFactoryPhoneTest.bak
mv /system/app/WlanTest/WlanTest.apk /system/app/WlanTest/WlanTest.bak
mv /system/priv-app/AutomationTest_FB/AutomationTest_FB.apk /system/priv-app/AutomationTest_FB/AutomationTest_FB.bak
mv /system/priv-app/DeviceKeystring/DeviceKeystring.apk /system/priv-app/DeviceKeystring/DeviceKeystring.bak
mv /system/priv-app/DeviceTest/DeviceTest.apk /system/priv-app/DeviceTest/DeviceTest.bak
mv /system/priv-app/HwModuleTest/HwModuleTest.apk /system/priv-app/HwModuleTest/HwModuleTest.bak
mv /system/priv-app/LTETest/LTETest.apk /system/priv-app/LTETest/LTETest.bak
mv /system/priv-app/serviceModeApp_FB/serviceModeApp_FB.apk /system/priv-app/serviceModeApp_FB/serviceModeApp_FB.bak
mv /system/priv-app/ServiceModeApp_RIL/ServiceModeApp_RIL.apk /system/priv-app/ServiceModeApp_RIL/ServiceModeApp_RIL.bak

mount -o remount,ro /system
echo "Done, reboot your phone"
