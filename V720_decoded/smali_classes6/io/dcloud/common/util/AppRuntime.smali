.class public Lio/dcloud/common/util/AppRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sBatteryLevel:I = 0x64

.field private static sTemperature:I = 0x14

.field private static sUniStatistics:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyWebViewDarkMode(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/util/AppRuntime$1;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/util/AppRuntime$1;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 33
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lio/dcloud/common/util/BaseInfo;->sGlobalUserAgent:Ljava/lang/String;

    return-void
.end method

.method private static findAllWebView(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p0, Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/dcloud/common/util/AppRuntime;->findAllWebView(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getAppDarkMode(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    .line 3
    sget-boolean v0, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/dcloud/feature/internal/sdk/SDK;->hostAppThemeDark:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "dc_dark_mode_"

    const-string v1, "dark_mode"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "DCLOUD_DARK_MODE"

    invoke-static {v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v1, "light"

    .line 11
    :cond_1
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string p0, "dark"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3

    .line 19
    :cond_4
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 20
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public static getAppTheme(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dc_dark_mode_"

    const-string v1, "dark_mode"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "light"

    :cond_0
    return-object p0
.end method

.method public static getBatteryLevel()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/util/AppRuntime;->sBatteryLevel:I

    return v0
.end method

.method public static getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceMgr()Lio/dcloud/common/DHInterface/IUniInstanceMgr;
    .locals 2

    .line 1
    const-string v0, "io.dcloud.feature.weex.WeexInstanceMgr"

    const-string v1, "self"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    return-object v0
.end method

.method public static getTemperature()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/util/AppRuntime;->sTemperature:I

    return v0
.end method

.method public static getUniStatistics()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/AppRuntime;->sUniStatistics:Ljava/lang/String;

    return-object v0
.end method

.method public static hasPrivacyForNotShown(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-boolean p0, Lio/dcloud/feature/internal/sdk/SDK;->uniMPSilentMode:Z

    return p0

    .line 5
    :cond_0
    invoke-static {}, Lio/dcloud/common/ui/PrivacyManager;->getInstance()Lio/dcloud/common/ui/PrivacyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/common/ui/PrivacyManager;->isNotPrivacyAllRight(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static initAppDarkMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static initUTS()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "io.dcloud.uts.android.AndroidUTSContext"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 8
    :goto_0
    :try_start_1
    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initUTS error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppRuntime"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16
    :try_start_2
    const-string v3, "initApp"

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 23
    :try_start_3
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_3
    return-void
.end method

.method public static initUTSHooksClassArray(Landroid/app/Application;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "io.dcloud.uts.UTSAndroid"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    :try_start_1
    const-string v5, "initUTSHooksClassArray"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/app/Application;

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v0

    :catch_0
    if-eqz v2, :cond_0

    .line 14
    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    :goto_2
    return-void
.end method

.method public static initUniappPlugin(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getInstanceMgr()Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IUniInstanceMgr;->initUniappPlugin(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static initWeex(Landroid/app/Application;)V
    .locals 2

    .line 4
    const-string v0, "io.dcloud.feature.weex.WeexInstanceMgr"

    const-string v1, "self"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/dcloud/application/DCLoudApplicationImpl;->getNativeInfo(Landroid/app/Application;)Lio/dcloud/common/DHInterface/INativeAppInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IUniInstanceMgr;->initWeexEnv(Lio/dcloud/common/DHInterface/INativeAppInfo;)V

    :cond_0
    return-void
.end method

.method public static initWeex(Lio/dcloud/common/DHInterface/INativeAppInfo;)V
    .locals 2

    .line 1
    const-string v0, "io.dcloud.feature.weex.WeexInstanceMgr"

    const-string v1, "self"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lio/dcloud/common/DHInterface/IUniInstanceMgr;->initWeexEnv(Lio/dcloud/common/DHInterface/INativeAppInfo;)V

    :cond_0
    return-void
.end method

.method public static initX5(Landroid/app/Application;ZLio/dcloud/common/DHInterface/ICallBack;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 3
    const-string p0, "init"

    const/4 p1, 0x0

    const-string p2, "io.dcloud.feature.x5.X5InitImpl"

    invoke-static {p2, p0, p1, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isAppResourcesInAssetsPath(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/util/BaseInfo;->parseControl()V

    .line 5
    :cond_0
    sget-object p1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->isBase(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apps/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/www/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->sConfigXML:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/data/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {p0, p1, v3, v2}, Lio/dcloud/common/util/PdrUtil;->getConfigData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "name"

    const-string v4, "version"

    const-string v5, ""

    if-eqz v2, :cond_6

    .line 29
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 36
    :goto_3
    invoke-static {p0, p1, v0, v1}, Lio/dcloud/common/util/PdrUtil;->getConfigData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 38
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/dcloud/common/util/JSONUtil;->createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_7
    invoke-static {v2, v5}, Lio/dcloud/common/util/BaseInfo$BaseAppInfo;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return v1
.end method

.method public static isUniApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__UNI__"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$switchAllWebViewDarkMode$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {p0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->applyWebViewDarkMode()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$switchAllWebViewDarkMode$1(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    instance-of p0, p0, Lio/dcloud/common/core/ui/TabBarWebview;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lio/dcloud/common/util/AppRuntime;->findAllWebView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Lio/dcloud/common/util/AppRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lio/dcloud/common/util/AppRuntime$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 10
    :cond_0
    instance-of p0, v0, Lio/dcloud/common/adapter/ui/webview/DCWebView;

    if-eqz p0, :cond_1

    .line 11
    check-cast v0, Lio/dcloud/common/adapter/ui/webview/DCWebView;

    invoke-interface {v0}, Lio/dcloud/common/adapter/ui/webview/DCWebView;->applyWebViewDarkMode()V

    :cond_1
    return-void
.end method

.method public static loadDex(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "loadDex"

    const/4 v2, 0x0

    const-string v3, "io.dcloud.debug.DexSwap"

    invoke-static {v3, p0, v2, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static loadWeexAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "weex-main-jsfm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "uni-jsframework"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.dcloud.HBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static onCreateProcess(Landroid/app/Application;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getInstanceMgr()Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p0, p1}, Lio/dcloud/common/DHInterface/IUniInstanceMgr;->onCreateProcess(Landroid/app/Application;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static preInitX5(Landroid/app/Application;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "preInit"

    const/4 v2, 0x0

    const-string v3, "io.dcloud.feature.x5.X5InitImpl"

    invoke-static {v3, p0, v2, v1, v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/AppRuntime;->getInstanceMgr()Lio/dcloud/common/DHInterface/IUniInstanceMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lio/dcloud/common/DHInterface/IUniInstanceMgr;->restartWeex(Landroid/app/Application;Lio/dcloud/common/DHInterface/ICallBack;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAppDarkMode(Landroid/app/Activity;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    sget-boolean v0, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "dc_dark_mode_"

    const-string v1, "dark_mode"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    instance-of v2, p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    const-string v3, "uistylechange"

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v4, "uistyle"

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lio/dcloud/common/adapter/util/EventActionInfo;

    invoke-direct {v4, v3, v2}, Lio/dcloud/common/adapter/util/EventActionInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    check-cast p1, Lio/dcloud/common/adapter/ui/AdaUniWebView;

    invoke-virtual {p1, v4}, Lio/dcloud/common/adapter/ui/AdaUniWebView;->fireEvent(Lio/dcloud/common/adapter/util/EventActionInfo;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "javascript:!function(){(window.__html5plus__&&__html5plus__.isReady?__html5plus__:navigator.plus&&navigator.plus.isReady?navigator.plus:window.plus)||window.__load__plus__&&window.__load__plus__();var _=document.createEvent(\"HTMLEvents\");_.initEvent(\"%s\",!1,!0),_.uistyle=\"%s\",document.dispatchEvent(_)}();"

    invoke-static {v3, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    invoke-static {p0, v0, v1, p2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->switchAllWebViewDarkMode(Ljava/util/ArrayList;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public static setBatteryLevel(I)V
    .locals 0

    .line 1
    sput p0, Lio/dcloud/common/util/AppRuntime;->sBatteryLevel:I

    return-void
.end method

.method public static setTemperature(I)V
    .locals 0

    .line 1
    sput p0, Lio/dcloud/common/util/AppRuntime;->sTemperature:I

    return-void
.end method

.method public static setUniStatistics(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/common/util/AppRuntime;->sUniStatistics:Ljava/lang/String;

    return-void
.end method

.method public static switchAllWebViewDarkMode(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lio/dcloud/common/DHInterface/IFrameView;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IFrameView;

    .line 6
    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->obtainAllIWebview()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance p0, Lio/dcloud/common/util/AppRuntime$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lio/dcloud/common/util/AppRuntime$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/ArrayList;Ljava/util/function/Consumer;)V

    :cond_4
    :goto_2
    return-void
.end method
