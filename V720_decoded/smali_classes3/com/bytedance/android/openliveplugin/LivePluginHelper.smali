.class public Lcom/bytedance/android/openliveplugin/LivePluginHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;,
        Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;
    }
.end annotation


# static fields
.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final PLAYER_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.ttm.player"

.field private static volatile hasLiveInitFinish:Z

.field private static hostActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

.field private static final loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

.field private static mLiveInitListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/base/api/ILiveInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static runInLiveProcess:Z

.field public static final sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

.field private static stopAppLogOnEnterBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;

    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$DefaultThreadFactory;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    sput-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$6;

    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$6;-><init>()V

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->logVersionInfo()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    return p0
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->realInitLivePlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->prepare(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500()Lcom/bytedance/android/live/base/api/callback/EmptyCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$700()Lcom/bytedance/android/live/base/api/IOuterLiveService;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    return-object v0
.end method

.method private static adaptEventBus()V
    .locals 5

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getZeusActivityString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getZeusWrapperString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "com.bytedance.android.openlive.OpenLiveBackdoor"

    const-string v2, "tryAdaptEventBus"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addCustomTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->addCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;->INSTANCE:Lcom/bytedance/android/openliveplugin/LivePluginHelper$LiveInitCallback;

    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->mLiveInitListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static enterCommerceOrderList(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->isLiveInited()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->trulyEnterCommerceOrderList()V

    return-void

    :cond_0
    new-instance p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$5;

    invoke-direct {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$5;-><init>()V

    const-string v0, "com.byted.live.lite"

    invoke-static {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->registerZeusPluginLoadStateListener(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V

    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->loadingLiveInitCallback:Lcom/bytedance/android/live/base/api/ILiveInitCallback;

    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->addInitListener(Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V

    sget-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hostActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/bytedance/android/openliveplugin/LiveLoadingDialog;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public static getApmEnable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getApmEnable()Z

    move-result v0

    return v0
.end method

.method public static getLiveArgsJsonStr()Ljava/lang/String;
    .locals 4

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.bytedance.android.openlive.OpenLiveBackdoor"

    const-string v3, "getLiveArgsJsonStr"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;
    .locals 1

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LiveReflectFacade;->getOuterLiveService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    return-object v0
.end method

.method public static getStopAppLogOnEnterBackground()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    return v0
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;ZZ)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;ZZ)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->hasInitZeus:Z

    const-string v1, "com.byted.live.lite"

    if-nez v0, :cond_0

    invoke-static {p0, p4, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->initZeus(Landroid/app/Application;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->fetchPlugin(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    return-void
.end method

.method public static initLive(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 8

    sput-boolean p4, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$2;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initLiveCommerce()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->adaptEventBus()V

    const-string v0, "com.bytedance.android.ecom.live.adapter.ECLiveAdapter"

    const-string v1, "init"

    const-string v2, "com.byted.live.lite"

    invoke-static {v2}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static isLiveInited()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->hasLiveInitFinish:Z

    return v0
.end method

.method public static isRunInLiveProcess()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->runInLiveProcess:Z

    return v0
.end method

.method public static logEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "com.bytedance.android.openlive.OpenLiveBackdoor"

    const-string p1, "onEventV3"

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static logVersionInfo()V
    .locals 6

    const-string v0, "version_info: lib_version_name=2.1.1.4-tob-tob-283069386; sdkApiVersionName=2.1.1.4-tob-tob-283069386; pluginVersionCode="

    const-string v1, "com.byted.live.lite"

    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "com.bytedance.android.openlive.plugin.LivePluginApplication"

    const-string v4, "getPluginVersion"

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "live init"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; pluginVersionName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static prepare(Ljava/lang/Runnable;)Z
    .locals 2

    const-string v0, "live init : prepare ---- "

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;

    invoke-direct {v0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$4;-><init>()V

    const-string v1, "com.byted.live.lite"

    invoke-static {v1, v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->registerZeusPluginLoadStateListener(Ljava/lang/String;Lcom/bytedance/android/dy/sdk/pangle/PluginStateListener;)V

    invoke-static {v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/base/api/callback/EmptyCallback;->invoke()V

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static preparePlayer(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;

    invoke-direct {v0, p0}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$3;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "com.byted.ttm.player"

    invoke-static {v0, p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->checkPluginState(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static realInitLivePlugin(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$1;-><init>(Lcom/bytedance/android/live/base/api/ILiveInitCallback;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setApmEnable(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->setApmEnable(Z)V

    return-void
.end method

.method public static setBoeValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "com.bytedance.android.openlive.OpenLiveBackdoor"

    const-string v2, "setBoeValue"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setHostVersionCodeTag(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->setHostVersionCodeTag(J)V

    return-void
.end method

.method public static setInstallCallback(Lcom/bytedance/android/live/base/api/callback/EmptyCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->sInstallCallback:Lcom/bytedance/android/live/base/api/callback/EmptyCallback;

    return-void
.end method

.method public static setPpeValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.byted.live.lite"

    invoke-static {v0}, Lcom/bytedance/android/dy/sdk/pangle/ZeusPlatformUtils;->getPluginClassloader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "com.bytedance.android.openlive.OpenLiveBackdoor"

    const-string v2, "setPpeValue"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/live/base/api/JavaCallsUtils;->callStaticMethodWithClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setStopAppLogOnEnterBackground(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->stopAppLogOnEnterBackground:Z

    return-void
.end method

.method public static trulyEnterCommerceOrderList()V
    .locals 7

    const-string v0, "trulyEnterCommerceOrderList start"

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    :cond_0
    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "callExpandMethod enterCommercePage"

    invoke-static {v0}, Lcom/bytedance/android/openliveplugin/stub/logger/TTLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->liveRoomService:Lcom/bytedance/android/live/base/api/IOuterLiveService;

    const-string v1, "enterCommercePage"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_page"

    const-string v4, "order_list"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/android/openliveplugin/LivePluginHelper$7;

    invoke-direct {v3}, Lcom/bytedance/android/openliveplugin/LivePluginHelper$7;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-interface {v0, v1, v5}, Lcom/bytedance/android/live/base/api/IOuterLiveService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
