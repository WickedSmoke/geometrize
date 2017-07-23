INCLUDEPATH += $$PWD

HEADERS += $$PWD/commandlineparser.h \
    $$PWD/constants.h \
    $$PWD/formatsupport.h \
    $$PWD/localization.h \
    $$PWD/logger.h \
    $$PWD/logmessageevents.h \
    $$PWD/logmessagehandlers.h \
    $$PWD/recentitem.h \
    $$PWD/recentitems.h \
    $$PWD/runguard.h \
    $$PWD/searchpaths.h \
    $$PWD/strings.h \
    $$PWD/templatemanifest.h \
    $$PWD/util.h \
    $$PWD/versioninfo.h \
    $$PWD/analytics/analytics.h \
    $$PWD/analytics/analyticswrapper.h \
    $$PWD/common/sharedapp.h \
    $$PWD/common/uiactions.h \
    $$PWD/dialog/aboutdialog.h \
    $$PWD/dialog/collapsiblepanel.h \
    $$PWD/dialog/commandlineedit.h \
    $$PWD/dialog/completionbox.h \
    $$PWD/dialog/creditsdialog.h \
    $$PWD/dialog/elidedlabel.h \
    $$PWD/dialog/globalpreferencesdialog.h \
    $$PWD/dialog/imagegraphicsview.h \
    $$PWD/dialog/imagejobpixmapgraphicsitem.h \
    $$PWD/dialog/imagejobscene.h \
    $$PWD/dialog/imagejobwindow.h \
    $$PWD/dialog/languageselectlist.h \
    $$PWD/dialog/languageselectwidget.h \
    $$PWD/dialog/launchwindow.h \
    $$PWD/dialog/licensedialog.h \
    $$PWD/dialog/openurldialog.h \
    $$PWD/dialog/recentjobslist.h \
    $$PWD/dialog/recentitemwidget.h \
    $$PWD/dialog/scriptconsole.h \
    $$PWD/dialog/scripteditorwidget.h \
    $$PWD/dialog/svgpreviewdialog.h \
    $$PWD/dialog/svgpreviewview.h \
    $$PWD/dialog/runscriptdialog.h \
    $$PWD/dialog/templatebutton.h \
    $$PWD/dialog/templategrid.h \
    $$PWD/exporter/canvasanimationexporter.h \
    $$PWD/exporter/gifexporter.h \
    $$PWD/exporter/imageexporter.h \
    $$PWD/exporter/shapedataexporter.h \
    $$PWD/exporter/webglanimationexporter.h \
    $$PWD/image/imageloader.h \
    $$PWD/image/imagelookup.h \
    $$PWD/job/imagejob.h \
    $$PWD/job/imagejobcreator.h \
    $$PWD/job/imagejobworker.h \
    $$PWD/job/jobutil.h \
    $$PWD/layout/flowlayout.h \
    $$PWD/network/completionhandlers.h \
    $$PWD/network/downloader.h \
    $$PWD/network/networkactions.h \
    $$PWD/preferences/globalpreferences.h \
    $$PWD/preferences/imagejobpreferences.h \
    $$PWD/script/bindingscreator.h \
    $$PWD/script/bindingswrapper.h \
    $$PWD/script/chaiscriptcreator.h \
    $$PWD/script/chaiscriptmathextras.h \
    $$PWD/script/scriptoptions.h \
    $$PWD/script/scriptrunner.h \
    $$PWD/script/scriptutil.h \
    $$PWD/script/shapemutationrules.h \
    $$PWD/serialization/globalpreferencesdata.h \
    $$PWD/serialization/imagejobpreferencesdata.h \
    $$PWD/serialization/serializationutil.h \
    $$PWD/serialization/stringvectordata.h \
    $$PWD/serialization/templatemetadata.h \
    $$PWD/serialization/streamview.h

SOURCES += $$PWD/commandlineparser.cpp \
    $$PWD/formatsupport.cpp \
    $$PWD/localization.cpp \
    $$PWD/logger.cpp \
    $$PWD/logmessageevents.cpp \
    $$PWD/logmessagehandlers.cpp \
    $$PWD/main.cpp \
    $$PWD/recentitem.cpp \
    $$PWD/recentitems.cpp \
    $$PWD/runguard.cpp \
    $$PWD/searchpaths.cpp \
    $$PWD/strings.cpp \
    $$PWD/templatemanifest.cpp \
    $$PWD/versioninfo.cpp \
    $$PWD/util.cpp \
    $$PWD/analytics/analytics.cpp \
    $$PWD/analytics/analyticswrapper.cpp \
    $$PWD/common/sharedapp.cpp \
    $$PWD/common/uiactions.cpp \
    $$PWD/dialog/aboutdialog.cpp \
    $$PWD/dialog/collapsiblepanel.cpp \
    $$PWD/dialog/commandlineedit.cpp \
    $$PWD/dialog/completionbox.cpp \
    $$PWD/dialog/creditsdialog.cpp \
    $$PWD/dialog/elidedlabel.cpp \
    $$PWD/dialog/globalpreferencesdialog.cpp \
    $$PWD/dialog/imagegraphicsview.cpp \
    $$PWD/dialog/imagejobpixmapgraphicsitem.cpp \
    $$PWD/dialog/imagejobscene.cpp \
    $$PWD/dialog/imagejobwindow.cpp \
    $$PWD/dialog/languageselectwidget.cpp \
    $$PWD/dialog/languageselectlist.cpp \
    $$PWD/dialog/launchwindow.cpp \
    $$PWD/dialog/licensedialog.cpp \
    $$PWD/dialog/openurldialog.cpp \
    $$PWD/dialog/recentitemwidget.cpp \
    $$PWD/dialog/recentjobslist.cpp \
    $$PWD/dialog/runscriptdialog.cpp \
    $$PWD/dialog/scriptconsole.cpp \
    $$PWD/dialog/scripteditorwidget.cpp \
    $$PWD/dialog/svgpreviewdialog.cpp \
    $$PWD/dialog/svgpreviewview.cpp \
    $$PWD/dialog/templatebutton.cpp \
    $$PWD/dialog/templategrid.cpp \
    $$PWD/exporter/canvasanimationexporter.cpp \
    $$PWD/exporter/gifexporter.cpp \
    $$PWD/exporter/imageexporter.cpp \
    $$PWD/exporter/shapedataexporter.cpp \
    $$PWD/exporter/webglanimationexporter.cpp \
    $$PWD/image/imageloader.cpp \
    $$PWD/image/imagelookup.cpp \
    $$PWD/job/imagejob.cpp \
    $$PWD/job/imagejobcreator.cpp \
    $$PWD/job/imagejobworker.cpp \
    $$PWD/job/jobutil.cpp \
    $$PWD/layout/flowlayout.cpp \
    $$PWD/network/completionhandlers.cpp \
    $$PWD/network/downloader.cpp \
    $$PWD/network/networkactions.cpp \
    $$PWD/preferences/globalpreferences.cpp \
    $$PWD/preferences/imagejobpreferences.cpp \
    $$PWD/script/bindingscreator.cpp \
    $$PWD/script/bindingswrapper.cpp \
    $$PWD/script/chaiscriptcreator.cpp \
    $$PWD/script/scriptoptions.cpp \
    $$PWD/script/scriptrunner.cpp \
    $$PWD/script/scriptutil.cpp \
    $$PWD/script/shapemutationrules.cpp \
    $$PWD/serialization/serializationutil.cpp \
    $$PWD/serialization/streamview.cpp

FORMS += $$PWD/dialog/aboutdialog.ui \
    $$PWD/dialog/commandlineedit.ui \
    $$PWD/dialog/creditsdialog.ui \
    $$PWD/dialog/globalpreferencesdialog.ui \
    $$PWD/dialog/imagejobwindow.ui \
    $$PWD/dialog/languageselectwidget.ui \
    $$PWD/dialog/launchwindow.ui \
    $$PWD/dialog/licensedialog.ui \
    $$PWD/dialog/openurldialog.ui \
    $$PWD/dialog/recentitemwidget.ui \
    $$PWD/dialog/runscriptdialog.ui \
    $$PWD/dialog/scriptconsole.ui \
    $$PWD/dialog/scripteditorwidget.ui \
    $$PWD/dialog/svgpreviewdialog.ui \
    $$PWD/dialog/templatebutton.ui
