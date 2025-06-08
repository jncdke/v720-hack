.class public interface abstract Lio/dcloud/common/DHInterface/IApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IAppInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;,
        Lio/dcloud/common/DHInterface/IApp$ConfigProperty;,
        Lio/dcloud/common/DHInterface/IApp$Name;
    }
.end annotation


# static fields
.field public static final ABS_PRIVATE_DOC_DIR:B = 0x1t

.field public static final ABS_PRIVATE_WWW_DIR:B = 0x0t

.field public static final ABS_PRIVATE_WWW_DIR_APP_MODE:B = -0x1t

.field public static final ABS_PUBLIC_DOCUMENTS_DIR:B = 0x2t

.field public static final ABS_PUBLIC_DOWNLOADS_DIR:B = 0x3t

.field public static final APP_QUIT_DEF:B = 0x1t

.field public static final APP_QUIT_IMMEDIATELY:B = 0x2t

.field public static final APP_RUNNING_MODE:B = 0x1t

.field public static final AUTHORITY_AUTHORIZED:Ljava/lang/String; = "authorized"

.field public static final AUTHORITY_DENIED:Ljava/lang/String; = "denied"

.field public static final AUTHORITY_UNDETERMINED:Ljava/lang/String; = "undetermined"

.field public static final FS_RUNNING_MODE:B = 0x0t

.field public static final STATUS_ACTIVE:B = 0x3t

.field public static final STATUS_UN_ACTIVIE:B = 0x2t

.field public static final STATUS_UN_FAIL:B = 0x4t

.field public static final STATUS_UN_RUNNING:B = 0x1t


# virtual methods
.method public abstract addAllFeaturePermission()V
.end method

.method public abstract addFeaturePermission(Ljava/lang/String;)V
.end method

.method public abstract applyMani()V
.end method

.method public abstract applySmartUpdate()V
.end method

.method public abstract callSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
.end method

.method public abstract checkIsCustomPath()Z
.end method

.method public abstract checkOrLoadlaunchWebview()V
.end method

.method public abstract checkPrivateDir(Ljava/lang/String;)Z
.end method

.method public abstract checkPrivateDirAndCopy2Temp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkSchemeWhite(Ljava/lang/String;)Z
.end method

.method public abstract checkSelfPermission(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract checkWhiteUrl(Ljava/lang/String;)Z
.end method

.method public abstract clearRuntimeArgs()V
.end method

.method public abstract convert2AbsFullPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convert2AbsFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convert2LocalFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convert2RelPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract convert2WebviewFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deleteAppTemp()V
.end method

.method public abstract diyStatusBarState()V
.end method

.method public abstract forceShortCut()Ljava/lang/String;
.end method

.method public abstract getConfusionMgr()Lio/dcloud/common/DHInterface/IConfusionMgr;
.end method

.method public abstract getDirectPage()Ljava/lang/String;
.end method

.method public abstract getIAppStatusListener()Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;
.end method

.method public abstract getOriginalDirectPage()Ljava/lang/String;
.end method

.method public abstract getPathByType(B)Ljava/lang/String;
.end method

.method public abstract getPopGesture()Ljava/lang/String;
.end method

.method public abstract getQuitModel()I
.end method

.method public abstract getSystemInfo()Ljava/lang/String;
.end method

.method public abstract isOnAppRunningMode()Z
.end method

.method public abstract isUniApp()Z
.end method

.method public abstract manifestBeParsed()Z
.end method

.method public abstract needRefreshApp()Z
.end method

.method public abstract needReload()Z
.end method

.method public abstract obtainAdaptationJs()Ljava/lang/String;
.end method

.method public abstract obtainAppDataPath()Ljava/lang/String;
.end method

.method public abstract obtainAppDocPath()Ljava/lang/String;
.end method

.method public abstract obtainAppId()Ljava/lang/String;
.end method

.method public abstract obtainAppInfo()Ljava/lang/String;
.end method

.method public abstract obtainAppLog()Ljava/lang/String;
.end method

.method public abstract obtainAppName()Ljava/lang/String;
.end method

.method public abstract obtainAppStatus()B
.end method

.method public abstract obtainAppTempPath()Ljava/lang/String;
.end method

.method public abstract obtainAppVersionCode()Ljava/lang/String;
.end method

.method public abstract obtainAppVersionName()Ljava/lang/String;
.end method

.method public abstract obtainAppWebCachePath()Ljava/lang/String;
.end method

.method public abstract obtainAuthority(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract obtainConfigProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract obtainLaunchPageStateListener()Lio/dcloud/common/DHInterface/IWebviewStateListener;
.end method

.method public abstract obtainMgrData(Lio/dcloud/common/DHInterface/IMgr$MgrType;I[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract obtainOriginalAppId()Ljava/lang/String;
.end method

.method public abstract obtainResInStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract obtainResInStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract obtainRunningAppMode()B
.end method

.method public abstract obtainRuntimeArgs(Z)Ljava/lang/String;
.end method

.method public abstract obtainStatusBarMgr()Lio/dcloud/common/util/AppStatusBarManager;
.end method

.method public abstract obtainThridInfo(Lio/dcloud/common/DHInterface/IApp$ConfigProperty$ThridInfo;)Lorg/json/JSONObject;
.end method

.method public abstract obtainVersionSitemap()Ljava/lang/String;
.end method

.method public abstract obtainWebAppIntent()Landroid/content/Intent;
.end method

.method public abstract obtainWebviewBaseUrl()Ljava/lang/String;
.end method

.method public abstract onSplashClosed()V
.end method

.method public abstract registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
.end method

.method public abstract requestPermissions([Ljava/lang/String;I)V
.end method

.method public abstract setAppDataPath(Ljava/lang/String;)V
.end method

.method public abstract setAppDocPath(Ljava/lang/String;)V
.end method

.method public abstract setConfigProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectPage(Ljava/lang/String;)V
.end method

.method public abstract setHideNavBarState(Z)V
.end method

.method public abstract setIAppStatusListener(Lio/dcloud/common/DHInterface/IApp$IAppStatusListener;)V
.end method

.method public abstract setLaunchPageStateListener(Lio/dcloud/common/DHInterface/IWebviewStateListener;)V
.end method

.method public abstract setNeedRefreshApp(Z)V
.end method

.method public abstract setQuitModel(I)V
.end method

.method public abstract setRuntimeArgs(Ljava/lang/String;)V
.end method

.method public abstract setStatus(B)V
.end method

.method public abstract setWebAppActivity(Landroid/app/Activity;)V
.end method

.method public abstract setWebAppIntent(Landroid/content/Intent;)V
.end method

.method public abstract shortcutQuit()Ljava/lang/String;
.end method

.method public abstract showSplash()V
.end method

.method public abstract startFromShortCut()Z
.end method

.method public abstract unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V
.end method

.method public abstract updateDirectPage(Ljava/lang/String;)V
.end method
