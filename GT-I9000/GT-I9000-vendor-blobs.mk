# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/GT-I9000/extract-files.sh

#
# Prebuilt libraries that are needed to build open-source libraries
#
PRODUCT_COPY_FILES := \
    vendor/samsung/GT-I9000/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/GT-I9000/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/GT-I9000/proprietary/lib/libs3cjpeg.so:obj/lib/libs3cjpeg.so \
    vendor/samsung/GT-I9000/proprietary/lib/libtvout.so:obj/lib/libtvout.so


#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/GT-I9000/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/GT-I9000/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/GT-I9000/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/GT-I9000/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so

 
#
# Firmware files
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/firmware/CE147F00.bin:system/firmware/CE147F00.bin \
    vendor/samsung/GT-I9000/proprietary/firmware/CE147F01.bin:system/firmware/CE147F01.bin \
    vendor/samsung/GT-I9000/proprietary/firmware/CE147F02.bin:system/firmware/CE147F02.bin \
    vendor/samsung/GT-I9000/proprietary/firmware/CE147F03.bin:system/firmware/CE147F03.bin 

#
#GPS
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/66ca3eb6.0:system/bin/gpsd/66ca3eb6.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/7651b327.0:system/bin/gpsd/7651b327.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/803ca020.0:system/bin/gpsd/803ca020.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/8c7fccef.0:system/bin/gpsd/8c7fccef.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/c9dbfc2e.0:system/bin/gpsd/c9dbfc2e.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/ddc328ff.0:system/bin/gpsd/ddc328ff.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/ed62f4e3.0:system/bin/gpsd/ed62f4e3.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/f0b6e66f.0:system/bin/gpsd/f0b6e66f.0 \
    vendor/samsung/GT-I9000/proprietary/bin/gpsd/glgps_samsungJupiter:system/bin/gpsd/glgps_samsungJupiter \
    vendor/samsung/GT-I9000/proprietary/etc/jupiter.xml:system/etc/jupiter.xml \
    vendor/samsung/GT-I9000/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsecgps.so:system/lib/libsecgps.so 
 


#
#WIFI
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/GT-I9000/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/GT-I9000/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant 

#
#Bluetooth
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/BCM4329B1_002.002.023.0417.0430.hcd:system/bin/BCM4329B1_002.002.023.0417.0430.hcd \
    vendor/samsung/GT-I9000/proprietary/bin/btld:system/bin/btld 



#
# Grafics
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/GT-I9000/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/GT-I9000/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/GT-I9000/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/GT-I9000/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/GT-I9000/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so 


#
# Samsung binary crap
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/dbus-daemon:system/bin/dbus-daemon \
    vendor/samsung/GT-I9000/proprietary/bin/dhcpcd:system/bin/dhcpcd \
    vendor/samsung/GT-I9000/proprietary/bin/killmediaserver:system/bin/killmediaserver \
    vendor/samsung/GT-I9000/proprietary/bin/logwrapper:system/bin/logwrapper \
    vendor/samsung/GT-I9000/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/GT-I9000/proprietary/bin/notified_event:system/bin/notified_event \
    vendor/samsung/GT-I9000/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/GT-I9000/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/GT-I9000/proprietary/bin/vold:system/bin/vold \
    vendor/samsung/GT-I9000/proprietary/bin/wlservice:system/bin/wlservice \
    vendor/samsung/GT-I9000/proprietary/xbin/su:system/xbin/su
#    vendor/samsung/GT-I9000/proprietary/bin/playlogos1:system/bin/playlogos1 \ don't need Samsung bootlogo player


#
#Samsung config
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/samsung/GT-I9000/proprietary/etc/dhcpcd/dhcpcd-hooks/01-test:system/etc/dhcpcd/dhcpcd-hooks/01-test \
    vendor/samsung/GT-I9000/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    vendor/samsung/GT-I9000/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    vendor/samsung/GT-I9000/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    vendor/samsung/GT-I9000/proprietary/SW_Configuration.xml:system/SW_Configuration.xml 


#
#camera
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/GT-I9000/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
    vendor/samsung/GT-I9000/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/GT-I9000/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/GT-I9000/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/GT-I9000/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so 
#    vendor/samsung/GT-I9000/proprietary/lib/libarccamera.so:system/lib/libcameraservice.so \




#
#TVOUT
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/GT-I9000/proprietary/lib/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/GT-I9000/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/GT-I9000/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/GT-I9000/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/GT-I9000/proprietary/bin/tvoutserver:system/bin/tvoutserver 




#
#Samsung Media decoding libs
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
    vendor/samsung/GT-I9000/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so 

#
# TESTING
#
PRODUCT_COPY_FILES += \
   vendor/samsung/GT-I9000/proprietary/lib/libhardware.so:system/lib/libhardware.so \
   vendor/samsung/GT-I9000/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so

#
# Sensors
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
    vendor/samsung/GT-I9000/proprietary/bin/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    vendor/samsung/GT-I9000/proprietary/bin/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha \
    vendor/samsung/GT-I9000/proprietary/lib/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/GT-I9000/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so 

#
#investigation needed
#

PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/drexe:system/bin/drexe \
    vendor/samsung/GT-I9000/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/GT-I9000/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \
    vendor/samsung/GT-I9000/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/GT-I9000/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/GT-I9000/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \
    vendor/samsung/GT-I9000/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/GT-I9000/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/GT-I9000/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/GT-I9000/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/GT-I9000/proprietary/lib/libwlservice.so:system/lib/libwlservice.so 

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/GT-I9000/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/GT-I9000/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/GT-I9000/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/GT-I9000/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/GT-I9000/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg



