#############################################################################
# Makefile for building: main
# Generated by qmake (3.1) (Qt 5.9.7)
# Project:  main.pro
# Template: app
# Command: /home/jmi2k/anaconda3/bin/qmake -o Makefile main.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -D_REENTRANT -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I../anaconda3/include/qt -I../anaconda3/include/qt/QtWidgets -I../anaconda3/include/qt/QtGui -I../anaconda3/include/qt/QtCore -I. -I../anaconda3/mkspecs/linux-g++
QMAKE         = /home/jmi2k/anaconda3/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /home/jmi2k/anaconda3/bin/qmake -install qinstall
QINSTALL_PROGRAM = /home/jmi2k/anaconda3/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = main1.0.0
DISTDIR = /home/jmi2k/reelay-demo/.tmp/main1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/home/jmi2k/anaconda3/lib
LIBS          = $(SUBLIBS) -lcudd -L/home/jmi2k/anaconda3/lib -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp 
OBJECTS       = main.o
DIST          = ../anaconda3/mkspecs/features/spec_pre.prf \
		../anaconda3/mkspecs/common/unix.conf \
		../anaconda3/mkspecs/common/linux.conf \
		../anaconda3/mkspecs/common/sanitize.conf \
		../anaconda3/mkspecs/common/gcc-base.conf \
		../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../anaconda3/mkspecs/common/g++-base.conf \
		../anaconda3/mkspecs/common/g++-unix.conf \
		../anaconda3/mkspecs/qconfig.pri \
		../anaconda3/mkspecs/modules/qt_lib_3danimation.pri \
		../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dcore.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dextras.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dinput.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquick.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3drender.pri \
		../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_charts.pri \
		../anaconda3/mkspecs/modules/qt_lib_charts_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri \
		../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_gamepad.pri \
		../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_location.pri \
		../anaconda3/mkspecs/modules/qt_lib_location_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_networkauth.pri \
		../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_positioning.pri \
		../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_purchasing.pri \
		../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri \
		../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_repparser.pri \
		../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_scxml.pri \
		../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_sensors.pri \
		../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialbus.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialport.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri \
		../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webengine.pri \
		../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webview.pri \
		../anaconda3/mkspecs/modules/qt_lib_webview_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../anaconda3/mkspecs/features/qt_functions.prf \
		../anaconda3/mkspecs/features/qt_config.prf \
		../anaconda3/mkspecs/linux-g++/qmake.conf \
		../anaconda3/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../anaconda3/mkspecs/features/exclusive_builds.prf \
		../anaconda3/mkspecs/features/toolchain.prf \
		../anaconda3/mkspecs/features/default_pre.prf \
		../anaconda3/mkspecs/features/resolve_config.prf \
		../anaconda3/mkspecs/features/default_post.prf \
		../anaconda3/mkspecs/features/qt.prf \
		../anaconda3/mkspecs/features/resources.prf \
		../anaconda3/mkspecs/features/moc.prf \
		../anaconda3/mkspecs/features/unix/opengl.prf \
		../anaconda3/mkspecs/features/uic.prf \
		../anaconda3/mkspecs/features/unix/thread.prf \
		../anaconda3/mkspecs/features/warn_on.prf \
		../anaconda3/mkspecs/features/qmake_use.prf \
		../anaconda3/mkspecs/features/file_copies.prf \
		../anaconda3/mkspecs/features/testcase_targets.prf \
		../anaconda3/mkspecs/features/exceptions.prf \
		../anaconda3/mkspecs/features/yacc.prf \
		../anaconda3/mkspecs/features/lex.prf \
		main.pro  main.cpp
QMAKE_TARGET  = main
DESTDIR       = 
TARGET        = main


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: main.pro ../anaconda3/mkspecs/linux-g++/qmake.conf ../anaconda3/mkspecs/features/spec_pre.prf \
		../anaconda3/mkspecs/common/unix.conf \
		../anaconda3/mkspecs/common/linux.conf \
		../anaconda3/mkspecs/common/sanitize.conf \
		../anaconda3/mkspecs/common/gcc-base.conf \
		../anaconda3/mkspecs/common/gcc-base-unix.conf \
		../anaconda3/mkspecs/common/g++-base.conf \
		../anaconda3/mkspecs/common/g++-unix.conf \
		../anaconda3/mkspecs/qconfig.pri \
		../anaconda3/mkspecs/modules/qt_lib_3danimation.pri \
		../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dcore.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dextras.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dinput.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquick.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_3drender.pri \
		../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri \
		../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_charts.pri \
		../anaconda3/mkspecs/modules/qt_lib_charts_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_concurrent.pri \
		../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_core.pri \
		../anaconda3/mkspecs/modules/qt_lib_core_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri \
		../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_dbus.pri \
		../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_designer.pri \
		../anaconda3/mkspecs/modules/qt_lib_designer_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_gamepad.pri \
		../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_gui.pri \
		../anaconda3/mkspecs/modules/qt_lib_gui_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_help.pri \
		../anaconda3/mkspecs/modules/qt_lib_help_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_location.pri \
		../anaconda3/mkspecs/modules/qt_lib_location_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimedia.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_network.pri \
		../anaconda3/mkspecs/modules/qt_lib_network_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_networkauth.pri \
		../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_nfc.pri \
		../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_opengl.pri \
		../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri \
		../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_positioning.pri \
		../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_printsupport.pri \
		../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_purchasing.pri \
		../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qml.pri \
		../anaconda3/mkspecs/modules/qt_lib_qml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmltest.pri \
		../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quick.pri \
		../anaconda3/mkspecs/modules/qt_lib_quick_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri \
		../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_repparser.pri \
		../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_script.pri \
		../anaconda3/mkspecs/modules/qt_lib_script_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_scripttools.pri \
		../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_scxml.pri \
		../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_sensors.pri \
		../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialbus.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialport.pri \
		../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_sql.pri \
		../anaconda3/mkspecs/modules/qt_lib_sql_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_svg.pri \
		../anaconda3/mkspecs/modules/qt_lib_svg_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_testlib.pri \
		../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri \
		../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri \
		../anaconda3/mkspecs/modules/qt_lib_uitools.pri \
		../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webchannel.pri \
		../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webengine.pri \
		../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_websockets.pri \
		../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_webview.pri \
		../anaconda3/mkspecs/modules/qt_lib_webview_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_widgets.pri \
		../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_x11extras.pri \
		../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xml.pri \
		../anaconda3/mkspecs/modules/qt_lib_xml_private.pri \
		../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../anaconda3/mkspecs/features/qt_functions.prf \
		../anaconda3/mkspecs/features/qt_config.prf \
		../anaconda3/mkspecs/linux-g++/qmake.conf \
		../anaconda3/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../anaconda3/mkspecs/features/exclusive_builds.prf \
		../anaconda3/mkspecs/features/toolchain.prf \
		../anaconda3/mkspecs/features/default_pre.prf \
		../anaconda3/mkspecs/features/resolve_config.prf \
		../anaconda3/mkspecs/features/default_post.prf \
		../anaconda3/mkspecs/features/qt.prf \
		../anaconda3/mkspecs/features/resources.prf \
		../anaconda3/mkspecs/features/moc.prf \
		../anaconda3/mkspecs/features/unix/opengl.prf \
		../anaconda3/mkspecs/features/uic.prf \
		../anaconda3/mkspecs/features/unix/thread.prf \
		../anaconda3/mkspecs/features/warn_on.prf \
		../anaconda3/mkspecs/features/qmake_use.prf \
		../anaconda3/mkspecs/features/file_copies.prf \
		../anaconda3/mkspecs/features/testcase_targets.prf \
		../anaconda3/mkspecs/features/exceptions.prf \
		../anaconda3/mkspecs/features/yacc.prf \
		../anaconda3/mkspecs/features/lex.prf \
		main.pro \
		../anaconda3/lib/libQt5Widgets.prl \
		../anaconda3/lib/libQt5Gui.prl \
		../anaconda3/lib/libQt5Core.prl
	$(QMAKE) -o Makefile main.pro
../anaconda3/mkspecs/features/spec_pre.prf:
../anaconda3/mkspecs/common/unix.conf:
../anaconda3/mkspecs/common/linux.conf:
../anaconda3/mkspecs/common/sanitize.conf:
../anaconda3/mkspecs/common/gcc-base.conf:
../anaconda3/mkspecs/common/gcc-base-unix.conf:
../anaconda3/mkspecs/common/g++-base.conf:
../anaconda3/mkspecs/common/g++-unix.conf:
../anaconda3/mkspecs/qconfig.pri:
../anaconda3/mkspecs/modules/qt_lib_3danimation.pri:
../anaconda3/mkspecs/modules/qt_lib_3danimation_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dcore.pri:
../anaconda3/mkspecs/modules/qt_lib_3dcore_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dextras.pri:
../anaconda3/mkspecs/modules/qt_lib_3dextras_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dinput.pri:
../anaconda3/mkspecs/modules/qt_lib_3dinput_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dlogic.pri:
../anaconda3/mkspecs/modules/qt_lib_3dlogic_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquick.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquick_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickanimation.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickextras.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickinput.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickrender.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../anaconda3/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../anaconda3/mkspecs/modules/qt_lib_3drender.pri:
../anaconda3/mkspecs/modules/qt_lib_3drender_private.pri:
../anaconda3/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_bluetooth.pri:
../anaconda3/mkspecs/modules/qt_lib_bluetooth_private.pri:
../anaconda3/mkspecs/modules/qt_lib_bootstrap_private.pri:
../anaconda3/mkspecs/modules/qt_lib_charts.pri:
../anaconda3/mkspecs/modules/qt_lib_charts_private.pri:
../anaconda3/mkspecs/modules/qt_lib_concurrent.pri:
../anaconda3/mkspecs/modules/qt_lib_concurrent_private.pri:
../anaconda3/mkspecs/modules/qt_lib_core.pri:
../anaconda3/mkspecs/modules/qt_lib_core_private.pri:
../anaconda3/mkspecs/modules/qt_lib_datavisualization.pri:
../anaconda3/mkspecs/modules/qt_lib_datavisualization_private.pri:
../anaconda3/mkspecs/modules/qt_lib_dbus.pri:
../anaconda3/mkspecs/modules/qt_lib_dbus_private.pri:
../anaconda3/mkspecs/modules/qt_lib_designer.pri:
../anaconda3/mkspecs/modules/qt_lib_designer_private.pri:
../anaconda3/mkspecs/modules/qt_lib_designercomponents_private.pri:
../anaconda3/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_egl_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
../anaconda3/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_fb_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_gamepad.pri:
../anaconda3/mkspecs/modules/qt_lib_gamepad_private.pri:
../anaconda3/mkspecs/modules/qt_lib_glx_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_gui.pri:
../anaconda3/mkspecs/modules/qt_lib_gui_private.pri:
../anaconda3/mkspecs/modules/qt_lib_help.pri:
../anaconda3/mkspecs/modules/qt_lib_help_private.pri:
../anaconda3/mkspecs/modules/qt_lib_input_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_location.pri:
../anaconda3/mkspecs/modules/qt_lib_location_private.pri:
../anaconda3/mkspecs/modules/qt_lib_multimedia.pri:
../anaconda3/mkspecs/modules/qt_lib_multimedia_private.pri:
../anaconda3/mkspecs/modules/qt_lib_multimediawidgets.pri:
../anaconda3/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../anaconda3/mkspecs/modules/qt_lib_network.pri:
../anaconda3/mkspecs/modules/qt_lib_network_private.pri:
../anaconda3/mkspecs/modules/qt_lib_networkauth.pri:
../anaconda3/mkspecs/modules/qt_lib_networkauth_private.pri:
../anaconda3/mkspecs/modules/qt_lib_nfc.pri:
../anaconda3/mkspecs/modules/qt_lib_nfc_private.pri:
../anaconda3/mkspecs/modules/qt_lib_opengl.pri:
../anaconda3/mkspecs/modules/qt_lib_opengl_private.pri:
../anaconda3/mkspecs/modules/qt_lib_openglextensions.pri:
../anaconda3/mkspecs/modules/qt_lib_openglextensions_private.pri:
../anaconda3/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../anaconda3/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_positioning.pri:
../anaconda3/mkspecs/modules/qt_lib_positioning_private.pri:
../anaconda3/mkspecs/modules/qt_lib_printsupport.pri:
../anaconda3/mkspecs/modules/qt_lib_printsupport_private.pri:
../anaconda3/mkspecs/modules/qt_lib_purchasing.pri:
../anaconda3/mkspecs/modules/qt_lib_purchasing_private.pri:
../anaconda3/mkspecs/modules/qt_lib_qml.pri:
../anaconda3/mkspecs/modules/qt_lib_qml_private.pri:
../anaconda3/mkspecs/modules/qt_lib_qmldebug_private.pri:
../anaconda3/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../anaconda3/mkspecs/modules/qt_lib_qmltest.pri:
../anaconda3/mkspecs/modules/qt_lib_qmltest_private.pri:
../anaconda3/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../anaconda3/mkspecs/modules/qt_lib_quick.pri:
../anaconda3/mkspecs/modules/qt_lib_quick_private.pri:
../anaconda3/mkspecs/modules/qt_lib_quickcontrols2.pri:
../anaconda3/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../anaconda3/mkspecs/modules/qt_lib_quickparticles_private.pri:
../anaconda3/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../anaconda3/mkspecs/modules/qt_lib_quickwidgets.pri:
../anaconda3/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../anaconda3/mkspecs/modules/qt_lib_remoteobjects.pri:
../anaconda3/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../anaconda3/mkspecs/modules/qt_lib_repparser.pri:
../anaconda3/mkspecs/modules/qt_lib_repparser_private.pri:
../anaconda3/mkspecs/modules/qt_lib_script.pri:
../anaconda3/mkspecs/modules/qt_lib_script_private.pri:
../anaconda3/mkspecs/modules/qt_lib_scripttools.pri:
../anaconda3/mkspecs/modules/qt_lib_scripttools_private.pri:
../anaconda3/mkspecs/modules/qt_lib_scxml.pri:
../anaconda3/mkspecs/modules/qt_lib_scxml_private.pri:
../anaconda3/mkspecs/modules/qt_lib_sensors.pri:
../anaconda3/mkspecs/modules/qt_lib_sensors_private.pri:
../anaconda3/mkspecs/modules/qt_lib_serialbus.pri:
../anaconda3/mkspecs/modules/qt_lib_serialbus_private.pri:
../anaconda3/mkspecs/modules/qt_lib_serialport.pri:
../anaconda3/mkspecs/modules/qt_lib_serialport_private.pri:
../anaconda3/mkspecs/modules/qt_lib_service_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_sql.pri:
../anaconda3/mkspecs/modules/qt_lib_sql_private.pri:
../anaconda3/mkspecs/modules/qt_lib_svg.pri:
../anaconda3/mkspecs/modules/qt_lib_svg_private.pri:
../anaconda3/mkspecs/modules/qt_lib_testlib.pri:
../anaconda3/mkspecs/modules/qt_lib_testlib_private.pri:
../anaconda3/mkspecs/modules/qt_lib_texttospeech.pri:
../anaconda3/mkspecs/modules/qt_lib_texttospeech_private.pri:
../anaconda3/mkspecs/modules/qt_lib_theme_support_private.pri:
../anaconda3/mkspecs/modules/qt_lib_uiplugin.pri:
../anaconda3/mkspecs/modules/qt_lib_uitools.pri:
../anaconda3/mkspecs/modules/qt_lib_uitools_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webchannel.pri:
../anaconda3/mkspecs/modules/qt_lib_webchannel_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webengine.pri:
../anaconda3/mkspecs/modules/qt_lib_webengine_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webenginecore.pri:
../anaconda3/mkspecs/modules/qt_lib_webenginecore_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webenginecoreheaders_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webenginewidgets.pri:
../anaconda3/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../anaconda3/mkspecs/modules/qt_lib_websockets.pri:
../anaconda3/mkspecs/modules/qt_lib_websockets_private.pri:
../anaconda3/mkspecs/modules/qt_lib_webview.pri:
../anaconda3/mkspecs/modules/qt_lib_webview_private.pri:
../anaconda3/mkspecs/modules/qt_lib_widgets.pri:
../anaconda3/mkspecs/modules/qt_lib_widgets_private.pri:
../anaconda3/mkspecs/modules/qt_lib_x11extras.pri:
../anaconda3/mkspecs/modules/qt_lib_x11extras_private.pri:
../anaconda3/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
../anaconda3/mkspecs/modules/qt_lib_xml.pri:
../anaconda3/mkspecs/modules/qt_lib_xml_private.pri:
../anaconda3/mkspecs/modules/qt_lib_xmlpatterns.pri:
../anaconda3/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../anaconda3/mkspecs/features/qt_functions.prf:
../anaconda3/mkspecs/features/qt_config.prf:
../anaconda3/mkspecs/linux-g++/qmake.conf:
../anaconda3/mkspecs/features/spec_post.prf:
.qmake.stash:
../anaconda3/mkspecs/features/exclusive_builds.prf:
../anaconda3/mkspecs/features/toolchain.prf:
../anaconda3/mkspecs/features/default_pre.prf:
../anaconda3/mkspecs/features/resolve_config.prf:
../anaconda3/mkspecs/features/default_post.prf:
../anaconda3/mkspecs/features/qt.prf:
../anaconda3/mkspecs/features/resources.prf:
../anaconda3/mkspecs/features/moc.prf:
../anaconda3/mkspecs/features/unix/opengl.prf:
../anaconda3/mkspecs/features/uic.prf:
../anaconda3/mkspecs/features/unix/thread.prf:
../anaconda3/mkspecs/features/warn_on.prf:
../anaconda3/mkspecs/features/qmake_use.prf:
../anaconda3/mkspecs/features/file_copies.prf:
../anaconda3/mkspecs/features/testcase_targets.prf:
../anaconda3/mkspecs/features/exceptions.prf:
../anaconda3/mkspecs/features/yacc.prf:
../anaconda3/mkspecs/features/lex.prf:
main.pro:
../anaconda3/lib/libQt5Widgets.prl:
../anaconda3/lib/libQt5Gui.prl:
../anaconda3/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile main.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents ../anaconda3/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: ../anaconda3/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -dM -E -o moc_predefs.h ../anaconda3/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean 

####### Compile

main.o: main.cpp ../anaconda3/include/qt/QtWidgets/QApplication \
		../anaconda3/include/qt/QtWidgets/qapplication.h \
		../anaconda3/include/qt/QtWidgets/qtwidgetsglobal.h \
		../anaconda3/include/qt/QtGui/qtguiglobal.h \
		../anaconda3/include/qt/QtCore/qglobal.h \
		../anaconda3/include/qt/QtCore/qconfig-bootstrapped.h \
		../anaconda3/include/qt/QtCore/qconfig.h \
		../anaconda3/include/qt/QtCore/qtcore-config.h \
		../anaconda3/include/qt/QtCore/qsystemdetection.h \
		../anaconda3/include/qt/QtCore/qprocessordetection.h \
		../anaconda3/include/qt/QtCore/qcompilerdetection.h \
		../anaconda3/include/qt/QtCore/qtypeinfo.h \
		../anaconda3/include/qt/QtCore/qsysinfo.h \
		../anaconda3/include/qt/QtCore/qlogging.h \
		../anaconda3/include/qt/QtCore/qflags.h \
		../anaconda3/include/qt/QtCore/qatomic.h \
		../anaconda3/include/qt/QtCore/qbasicatomic.h \
		../anaconda3/include/qt/QtCore/qatomic_bootstrap.h \
		../anaconda3/include/qt/QtCore/qgenericatomic.h \
		../anaconda3/include/qt/QtCore/qatomic_cxx11.h \
		../anaconda3/include/qt/QtCore/qatomic_msvc.h \
		../anaconda3/include/qt/QtCore/qglobalstatic.h \
		../anaconda3/include/qt/QtCore/qmutex.h \
		../anaconda3/include/qt/QtCore/qnumeric.h \
		../anaconda3/include/qt/QtCore/qversiontagging.h \
		../anaconda3/include/qt/QtGui/qtgui-config.h \
		../anaconda3/include/qt/QtWidgets/qtwidgets-config.h \
		../anaconda3/include/qt/QtCore/qcoreapplication.h \
		../anaconda3/include/qt/QtCore/qstring.h \
		../anaconda3/include/qt/QtCore/qchar.h \
		../anaconda3/include/qt/QtCore/qbytearray.h \
		../anaconda3/include/qt/QtCore/qrefcount.h \
		../anaconda3/include/qt/QtCore/qnamespace.h \
		../anaconda3/include/qt/QtCore/qarraydata.h \
		../anaconda3/include/qt/QtCore/qstringbuilder.h \
		../anaconda3/include/qt/QtCore/qobject.h \
		../anaconda3/include/qt/QtCore/qobjectdefs.h \
		../anaconda3/include/qt/QtCore/qobjectdefs_impl.h \
		../anaconda3/include/qt/QtCore/qlist.h \
		../anaconda3/include/qt/QtCore/qalgorithms.h \
		../anaconda3/include/qt/QtCore/qiterator.h \
		../anaconda3/include/qt/QtCore/qhashfunctions.h \
		../anaconda3/include/qt/QtCore/qpair.h \
		../anaconda3/include/qt/QtCore/qbytearraylist.h \
		../anaconda3/include/qt/QtCore/qstringlist.h \
		../anaconda3/include/qt/QtCore/qregexp.h \
		../anaconda3/include/qt/QtCore/qstringmatcher.h \
		../anaconda3/include/qt/QtCore/qcoreevent.h \
		../anaconda3/include/qt/QtCore/qscopedpointer.h \
		../anaconda3/include/qt/QtCore/qmetatype.h \
		../anaconda3/include/qt/QtCore/qvarlengtharray.h \
		../anaconda3/include/qt/QtCore/qcontainerfwd.h \
		../anaconda3/include/qt/QtCore/qobject_impl.h \
		../anaconda3/include/qt/QtCore/qeventloop.h \
		../anaconda3/include/qt/QtGui/qwindowdefs.h \
		../anaconda3/include/qt/QtGui/qwindowdefs_win.h \
		../anaconda3/include/qt/QtCore/qpoint.h \
		../anaconda3/include/qt/QtCore/qsize.h \
		../anaconda3/include/qt/QtGui/qcursor.h \
		../anaconda3/include/qt/QtWidgets/qdesktopwidget.h \
		../anaconda3/include/qt/QtWidgets/qwidget.h \
		../anaconda3/include/qt/QtCore/qmargins.h \
		../anaconda3/include/qt/QtGui/qpaintdevice.h \
		../anaconda3/include/qt/QtCore/qrect.h \
		../anaconda3/include/qt/QtGui/qpalette.h \
		../anaconda3/include/qt/QtGui/qcolor.h \
		../anaconda3/include/qt/QtGui/qrgb.h \
		../anaconda3/include/qt/QtGui/qrgba64.h \
		../anaconda3/include/qt/QtGui/qbrush.h \
		../anaconda3/include/qt/QtCore/qvector.h \
		../anaconda3/include/qt/QtGui/qmatrix.h \
		../anaconda3/include/qt/QtGui/qpolygon.h \
		../anaconda3/include/qt/QtGui/qregion.h \
		../anaconda3/include/qt/QtCore/qdatastream.h \
		../anaconda3/include/qt/QtCore/qiodevice.h \
		../anaconda3/include/qt/QtCore/qline.h \
		../anaconda3/include/qt/QtGui/qtransform.h \
		../anaconda3/include/qt/QtGui/qpainterpath.h \
		../anaconda3/include/qt/QtGui/qimage.h \
		../anaconda3/include/qt/QtGui/qpixelformat.h \
		../anaconda3/include/qt/QtGui/qpixmap.h \
		../anaconda3/include/qt/QtCore/qsharedpointer.h \
		../anaconda3/include/qt/QtCore/qshareddata.h \
		../anaconda3/include/qt/QtCore/qhash.h \
		../anaconda3/include/qt/QtCore/qsharedpointer_impl.h \
		../anaconda3/include/qt/QtGui/qfont.h \
		../anaconda3/include/qt/QtGui/qfontmetrics.h \
		../anaconda3/include/qt/QtGui/qfontinfo.h \
		../anaconda3/include/qt/QtWidgets/qsizepolicy.h \
		../anaconda3/include/qt/QtGui/qkeysequence.h \
		../anaconda3/include/qt/QtGui/qevent.h \
		../anaconda3/include/qt/QtCore/qvariant.h \
		../anaconda3/include/qt/QtCore/qmap.h \
		../anaconda3/include/qt/QtCore/qdebug.h \
		../anaconda3/include/qt/QtCore/qtextstream.h \
		../anaconda3/include/qt/QtCore/qlocale.h \
		../anaconda3/include/qt/QtCore/qset.h \
		../anaconda3/include/qt/QtCore/qcontiguouscache.h \
		../anaconda3/include/qt/QtCore/qurl.h \
		../anaconda3/include/qt/QtCore/qurlquery.h \
		../anaconda3/include/qt/QtCore/qfile.h \
		../anaconda3/include/qt/QtCore/qfiledevice.h \
		../anaconda3/include/qt/QtGui/qvector2d.h \
		../anaconda3/include/qt/QtGui/qtouchdevice.h \
		../anaconda3/include/qt/QtGui/qguiapplication.h \
		../anaconda3/include/qt/QtGui/qinputmethod.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
