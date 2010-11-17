# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/SPH-D700/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvout.so:obj/lib/libtvout.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so 



#
# WiFi & Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/SPH-D700/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/SPH-D700/proprietary/lib/libwibropath.so:system/lib/libwibropath.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlservice.so:system/lib/libwlservice.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwldhcp.so:system/lib/libwldhcp.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwifitest.so:system/lib/libwifitest.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlp2p.so:system/lib/libwlp2p.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlp2pclient.so:system/lib/libwlp2pclient.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlp2penablejni.so:system/lib/libwlp2penablejni.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlwps.so:system/lib/libwlwps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwlwpscli.so:system/lib/libwlwpscli.so \
    vendor/samsung/SPH-D700/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
    vendor/samsung/SPH-D700/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
	vendor/samsung/SPH-D700/proprietary/bin/wpa_cli:system/bin/wpa_cli \
	vendor/samsung/SPH-D700/proprietary/bin/wlp2pservice:system/bin/wlp2pservice \
	vendor/samsung/SPH-D700/proprietary/bin/btld:system/bin/btld \
	vendor/samsung/SPH-D700/proprietary/bin/BCM4329B1_002.002.023.0417.0435.hcd:system/bin/BCM4329B1_002.002.023.0417.0435.hcd \
	vendor/samsung/SPH-D700/proprietary/bin/mfgloader:system/bin/mfgloader \
	vendor/samsung/SPH-D700/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
	vendor/samsung/SPH-D700/proprietary/bin/hciattach:system/bin/hciattach \
	vendor/samsung/SPH-D700/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/SPH-D700/proprietary/bin/wlservice:system/bin/wlservice

#
# DHCPCD
#
PRODUCT_COPY_FILES += \
	vendor/samsung/SPH-D700/proprietary/bin/dhcpcd:system/bin/dhcpcd \
	vendor/samsung/SPH-D700/proprietary/etc/dhcpcd/dhcpcd-hooks/01-test:system/etc/dhcpcd/dhcpcd-hooks/01-test \
	vendor/samsung/SPH-D700/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
	vendor/samsung/SPH-D700/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
	vendor/samsung/SPH-D700/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
	vendor/samsung/SPH-D700/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf
	
#
# Firmware files
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/SPH-D700/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/SPH-D700/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/SPH-D700/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin


	
#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/SPH-D700/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/SPH-D700/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/SPH-D700/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/SPH-D700/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/SPH-D700/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/SPH-D700/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit
#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/SPH-D700/proprietary/lib/hw/sensors.SPH-D700.so:system/lib/hw/sensors.SPH-D700.so 
	
#
# Camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/SPH-D700/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/SPH-D700/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/SPH-D700/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
	vendor/samsung/SPH-D700/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \ 
    vendor/samsung/SPH-D700/proprietary/lib/libseccamera.so:system/lib/libseccamera.so

#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/SPH-D700/proprietary/bin/drexe:system/bin/drexe \
    vendor/samsung/SPH-D700/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/SPH-D700/proprietary/bin/rilclient-test:system/bin/rilclient-test
	vendor/samsung/GT-I9000/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so



#
# GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/66ca3eb6.0:system/bin/gpsd/66ca3eb6.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/7651b327.0:system/bin/gpsd/7651b327.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/803ca020.0:system/bin/gpsd/803ca020.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/8c7fccef.0:system/bin/gpsd/8c7fccef.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/c9dbfc2e.0:system/bin/gpsd/c9dbfc2e.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/ddc328ff.0:system/bin/gpsd/ddc328ff.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/ed62f4e3.0:system/bin/gpsd/ed62f4e3.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/f0b6e66f.0:system/bin/gpsd/f0b6e66f.0 \
    vendor/samsung/SPH-D700/proprietary/bin/gpsd/glgps_samsungJupiter:system/bin/gpsd/glgps_samsungJupiter \
    vendor/samsung/SPH-D700/proprietary/etc/jupiter.xml:system/etc/jupiter.xml \
    vendor/samsung/SPH-D700/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsecgps.so:system/lib/libsecgps.so

#
# OMX
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so

#
# TV-Out
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/SPH-D700/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/SPH-D700/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/SPH-D700/proprietary/bin/tvoutserver:system/bin/tvoutserver

#
# PPP
#
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/bin/pppd_runner:system/bin/pppd_runner \
    vendor/samsung/SPH-D700/proprietary/bin/pppd:system/bin/pppd \
    vendor/samsung/SPH-D700/proprietary/etc/init.cdma-pppd:system/etc/init.cdma-pppd \
    vendor/samsung/SPH-D700/proprietary/etc/init.gprs-pppd:system/etc/init.gprs-pppd \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/chap-secrets:system/etc/ppp/chap-secrets \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/ip-up:system/etc/ppp/ip-up \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/ip-down:system/etc/ppp/ip-down \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/ip-up-vpn:system/etc/ppp/ip-up-vpn \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/pap-secrets:system/etc/ppp/pap-secrets \
    vendor/samsung/SPH-D700/proprietary/etc/ppp/options:system/etc/ppp/options

#
#Sensors
#
PRODUCT_COPY_FILES += \
	vendor/samsung/SPH-D700/proprietary/lib/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
	vendor/samsung/SPH-D700/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
	vendor/samsung/SPH-D700/proprietary/lib/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
	vendor/samsung/SPH-D700/proprietary/bin/sensorserver_yamaha:system/bin/sensorserver_yamaha \
	vendor/samsung/SPH-D700/proprietary/bin/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
	vendor/samsung/SPH-D700/proprietary/bin/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha

#
# WIMAX FOR VICTORY!
#
PRODUCT_COPY_FILES += \
	vendor/samsung/SPH-D700/proprietary/lib/libSECmWiMAXcAPI.so:system/lib/libSECmWiMAXcAPI.so \
	vendor/samsung/SPH-D700/proprietary/lib/libWiMAXLineTest.so:system/lib/libWiMAXLineTest.so \
	vendor/samsung/SPH-D700/proprietary/lib/libWiMAXNative.so:system/lib/libWiMAXNative.so \
	vendor/samsung/SPH-D700/proprietary/lib/libWiMAXNativeODB.so:system/lib/libWiMAXNativeODB.so \
	vendor/samsung/SPH-D700/proprietary/lib/libwimaxne.so:system/lib/libwimaxne.so \
	vendor/samsung/SPH-D700/proprietary/lib/libwimaxwtm.so:system/lib/libwimaxwtm.so \
	vendor/samsung/SPH-D700/proprietary/etc/wimax_boot.bin:system/etc/wimax_boot.bin \
	vendor/samsung/SPH-D700/proprietary/etc/wimaxfw.bin:system/etc/wimaxfw.bin \
	vendor/samsung/SPH-D700/proprietary/bin/udhcpd:system/bin/udhcpd \
	vendor/samsung/SPH-D700/proprietary/etc/wimaxloader.bin:system/etc/wimaxloader.bin 
	
#
# test binary blobs
#
PRODUCT_COPY_FILES += \
	vendor/samsung/SPH-D700/proprietary/bin/immvbsd:system/bin/immvbsd \
	vendor/samsung/GT-I9000/proprietary/bin/logwrapper:system/bin/logwrapper \
	vendor/samsung/SPH-D700/proprietary/bin/immvibed:system/bin/immvibed \
	vendor/samsung/SPH-D700/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	vendor/samsung/SPH-D700/proprietary/bin/killmediaserver:system/bin/killmediaserver \
	vendor/samsung/SPH-D700/proprietary/lib/libhardware.so:system/lib/libhardware.so \
	vendor/samsung/SPH-D700/proprietary/bin/vold:system/bin/vold \
    vendor/samsung/SPH-D700/proprietary/bin/notified_event:system/bin/notified_event \
	vendor/samsung/SPH-D700/proprietary/lib/libnetutils.so:system/lib/libnetutils.so

#
# Files for battery charging screen
#
	
PRODUCT_COPY_FILES += \
    vendor/samsung/SPH-D700/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/SPH-D700/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/SPH-D700/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/SPH-D700/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/SPH-D700/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg