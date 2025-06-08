.class public Lcom/taobao/weex/WXSDKEngine;
.super Lio/dcloud/feature/uniapp/AbsSDKEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;,
        Lcom/taobao/weex/WXSDKEngine$DestroyableModule;
    }
.end annotation


# static fields
.field public static final JS_FRAMEWORK_RELOAD:Ljava/lang/String; = "js_framework_reload"

.field private static final TAG:Ljava/lang/String; = "WXSDKEngine"

.field private static final V8_SO_NAME:Ljava/lang/String; = "weexcore"

.field private static volatile mIsInit:Z = false

.field private static volatile mIsSoInit:Z = false

.field private static final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/AbsSDKEngine;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/WXSDKEngine;->mIsSoInit:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/weex/WXSDKEngine;->mIsSoInit:Z

    return p0
.end method

.method public static addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/weex/WXEnvironment;->addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/taobao/weex/WXSDKManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
    .locals 4

    .line 1
    sput-object p0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    const-string v1, "WXSDKEngine"

    const-string v2, " doInitInternal application is null"

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_SDK_INIT:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WXEnvironment sApplication is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "doInitInternal"

    invoke-static {v0, v1, v3, v2, v0}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/taobao/weex/WXEnvironment;->JsFrameworkInit:Z

    .line 16
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/WXSDKEngine$1;

    invoke-direct {v2, p1, p0}, Lcom/taobao/weex/WXSDKEngine$1;-><init>(Lcom/taobao/weex/InitConfig;Landroid/app/Application;)V

    const-string p0, "doInitWeexSdkInternal"

    invoke-virtual {v1, v2, v0, p0}, Lcom/taobao/weex/bridge/WXBridgeManager;->postWithName(Ljava/lang/Runnable;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->register()V

    return-void
.end method

.method public static getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/weex/WXSDKEngine;->init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/weex/WXSDKEngine;->init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p2, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {p2}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/taobao/weex/InitConfig$Builder;->setUtAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;Lcom/taobao/weex/adapter/IWXHttpAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance p1, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {p1}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/taobao/weex/InitConfig$Builder;->setUtAdapter(Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/taobao/weex/InitConfig$Builder;->setHttpAdapter(Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/taobao/weex/InitConfig$Builder;->setImgAdapter(Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sput-wide v1, Lcom/taobao/weex/WXEnvironment;->sSDKInitStart:J

    .line 7
    invoke-static {p0}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable(Landroid/app/Application;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lcom/taobao/weex/utils/LogLevel;->INFO:Lcom/taobao/weex/utils/LogLevel;

    sput-object v3, Lcom/taobao/weex/WXEnvironment;->sLogLevel:Lio/dcloud/feature/uniapp/utils/AbsLogLevel;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/taobao/weex/utils/LogLevel;->WARN:Lcom/taobao/weex/utils/LogLevel;

    sput-object v3, Lcom/taobao/weex/WXEnvironment;->sLogLevel:Lio/dcloud/feature/uniapp/utils/AbsLogLevel;

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lcom/taobao/weex/WXSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V

    .line 13
    invoke-static {p0}, Lcom/taobao/weex/WXSDKEngine;->registerApplicationOptions(Landroid/app/Application;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/taobao/weex/WXEnvironment;->sSDKInitInvokeTime:J

    .line 15
    const-string p1, "SDKInitInvokeTime"

    invoke-static {p1, v3, v4}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    .line 17
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lio/dcloud/weex/MoudlesLoader;->getInstance()Lio/dcloud/weex/MoudlesLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/dcloud/weex/MoudlesLoader;->onCreate(Landroid/app/Application;)V

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/taobao/weex/WXSDKEngine;->mIsInit:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->JsFrameworkInit:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isSoInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/WXSDKEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/taobao/weex/WXSDKEngine;->mIsSoInit:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static register()V
    .locals 9

    .line 1
    const-string v0, "header"

    new-instance v1, Lcom/taobao/weex/utils/batch/BatchOperationHelper;

    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;-><init>(Lcom/taobao/weex/utils/batch/BactchExecutor;)V

    .line 3
    :try_start_0
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXText;

    new-instance v4, Lcom/taobao/weex/ui/component/WXText$Creator;

    invoke-direct {v4}, Lcom/taobao/weex/ui/component/WXText$Creator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "text"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 11
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXDiv;

    new-instance v5, Lcom/taobao/weex/ui/component/WXDiv$Ceator;

    invoke-direct {v5}, Lcom/taobao/weex/ui/component/WXDiv$Ceator;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "container"

    const-string v5, "div"

    const-string v6, "footer"

    filled-new-array {v3, v5, v0, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 22
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXImage;

    new-instance v5, Lcom/taobao/weex/ui/component/WXImage$Creator;

    invoke-direct {v5}, Lcom/taobao/weex/ui/component/WXImage$Creator;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "image"

    const-string v5, "img"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 31
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXScroller;

    new-instance v5, Lcom/taobao/weex/ui/component/WXScroller$Creator;

    invoke-direct {v5}, Lcom/taobao/weex/ui/component/WXScroller$Creator;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "scroller"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 39
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXSlider;

    new-instance v5, Lcom/taobao/weex/ui/component/WXSlider$Creator;

    invoke-direct {v5}, Lcom/taobao/weex/ui/component/WXSlider$Creator;-><init>()V

    invoke-direct {v2, v3, v5}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "cycleslider"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v5, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 47
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/WXSliderNeighbor;

    new-instance v6, Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;

    invoke-direct {v6}, Lcom/taobao/weex/ui/component/WXSliderNeighbor$Creator;-><init>()V

    invoke-direct {v2, v3, v6}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "slider-neighbor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 55
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/list/WXCell;

    new-instance v6, Lcom/taobao/weex/ui/component/list/WXCell$Creator;

    invoke-direct {v6}, Lcom/taobao/weex/ui/component/list/WXCell$Creator;-><init>()V

    invoke-direct {v2, v3, v6}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "cell"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 62
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/list/WXListComponent;

    new-instance v6, Lcom/taobao/weex/ui/component/list/WXListComponent$Creator;

    invoke-direct {v6}, Lcom/taobao/weex/ui/component/list/WXListComponent$Creator;-><init>()V

    invoke-direct {v2, v3, v6}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "list"

    const-string v6, "vlist"

    const-string v7, "recycler"

    const-string v8, "waterfall"

    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 73
    new-instance v2, Lcom/taobao/weex/ui/SimpleComponentHolder;

    const-class v3, Lcom/taobao/weex/ui/component/richtext/WXRichText;

    new-instance v6, Lcom/taobao/weex/ui/component/richtext/WXRichText$Creator;

    invoke-direct {v6}, Lcom/taobao/weex/ui/component/richtext/WXRichText$Creator;-><init>()V

    invoke-direct {v2, v3, v6}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    const-string v3, "richtext"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    .line 83
    const-class v2, Lcom/taobao/weex/ui/component/list/SimpleListComponent;

    const-string v3, "simplelist"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 84
    const-class v2, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    const-string v3, "recycle-list"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 85
    const-class v2, Lcom/taobao/weex/ui/component/list/HorizontalListComponent;

    const-string v3, "hlist"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    .line 86
    const-string v2, "cell-slot"

    const-class v3, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-static {v2, v3, v5}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 87
    const-string v2, "indicator"

    const-class v3, Lcom/taobao/weex/ui/component/WXIndicator;

    invoke-static {v2, v3, v5}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 88
    const-string v2, "video"

    const-class v3, Lcom/taobao/weex/ui/component/WXVideo;

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 89
    const-string v2, "input"

    const-class v3, Lcom/taobao/weex/ui/component/WXInput;

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 90
    const-string v2, "textarea"

    const-class v3, Lcom/taobao/weex/ui/component/Textarea;

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 92
    const-string v2, "a"

    const-class v3, Lcom/taobao/weex/ui/component/WXA;

    invoke-static {v2, v3, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 93
    const-string v2, "embed"

    const-class v3, Lcom/taobao/weex/ui/component/WXEmbed;

    invoke-static {v2, v3, v5}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z

    .line 94
    const-string v2, "web"

    const-class v3, Lcom/taobao/weex/ui/component/WXWeb;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 95
    const-string v2, "refresh"

    const-class v3, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 96
    const-string v2, "loading"

    const-class v3, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 97
    const-string v2, "loading-indicator"

    const-class v3, Lcom/taobao/weex/ui/component/WXLoadingIndicator;

    invoke-static {v2, v3}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 98
    const-class v2, Lcom/taobao/weex/ui/component/WXHeader;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 100
    const-string v0, "modal"

    const-class v2, Lcom/taobao/weex/ui/module/WXModalUIModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 101
    const-string v0, "instanceWrap"

    const-class v2, Lcom/taobao/weex/common/WXInstanceWrap;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 102
    const-string v0, "animation"

    const-class v2, Lcom/taobao/weex/ui/animation/WXAnimationModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 103
    const-string v0, "webview"

    const-class v2, Lcom/taobao/weex/ui/module/WXWebViewModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 104
    const-string v0, "navigator"

    const-class v2, Lcom/taobao/weex/appfram/navigator/WXNavigatorModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 105
    const-string v0, "stream"

    const-class v2, Lcom/taobao/weex/http/WXStreamModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 106
    const-string v0, "timer"

    const-class v2, Lcom/taobao/weex/ui/module/WXTimerModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 107
    const-string v0, "storage"

    const-class v2, Lcom/taobao/weex/appfram/storage/WXStorageModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 108
    const-string v0, "clipboard"

    const-class v2, Lcom/taobao/weex/appfram/clipboard/WXClipboardModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 109
    const-string v0, "globalEvent"

    const-class v2, Lcom/taobao/weex/WXGlobalEventModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 110
    const-string v0, "picker"

    const-class v2, Lcom/taobao/weex/appfram/pickers/WXPickersModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 111
    const-string v0, "meta"

    const-class v2, Lcom/taobao/weex/ui/module/WXMetaModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 112
    const-string v0, "webSocket"

    const-class v2, Lcom/taobao/weex/appfram/websocket/WebSocketModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 113
    const-string v0, "locale"

    const-class v2, Lcom/taobao/weex/ui/module/WXLocaleModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 114
    const-string v0, "deviceInfo"

    const-class v2, Lcom/taobao/weex/ui/module/WXDeviceInfoModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 115
    const-string v0, "sdk-console-log"

    const-class v2, Lcom/taobao/weex/ui/module/ConsoleLogModule;

    invoke-static {v0, v2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z
    :try_end_0
    .catch Lcom/taobao/weex/common/WXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    const-string v2, "[WXSDKEngine] register:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/taobao/weex/utils/cache/RegisterCache;->getInstance()Lcom/taobao/weex/utils/cache/RegisterCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/utils/cache/RegisterCache;->enableAutoScan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/taobao/weex/ui/config/AutoScanConfigRegister;->doScanConfig()V

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/taobao/weex/utils/batch/BatchOperationHelper;->flush()V

    return-void
.end method

.method private static registerApplicationOptions(Landroid/app/Application;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    const-string p0, "WXSDKEngine"

    const-string v0, "RegisterApplicationOptions application is null"

    invoke-static {p0, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width_pixels"

    invoke-static {v1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height_pixels"

    invoke-static {v1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/taobao/weex/WXSDKEngine;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    .line 5
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    :try_start_1
    aget-object v5, p2, v3

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    const-string v7, "append"

    const-string v8, "tree"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-static {v5, p0, v6}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move v0, v4

    goto :goto_2

    :cond_2
    return v4

    :catchall_1
    move-exception p0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static varargs registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {v0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalComponentGetter;Z)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/ExternalLoaderComponentHolder;-><init>(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalComponentGetter;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Lcom/taobao/weex/ui/IFComponentHolder;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)Z"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static registerComponent(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerComponent(Ljava/util/Map;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    const-string v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 20
    :cond_1
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v0, p0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/ModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result p0

    return p0
.end method

.method public static registerModule(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/common/WXModule;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/taobao/weex/common/TypeModuleFactory;

    invoke-direct {v0, p1}, Lcom/taobao/weex/common/TypeModuleFactory;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerModuleWithFactory(Ljava/lang/String;Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/WXSDKEngine$DestroyableModuleFactory;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z

    move-result p0

    return p0
.end method

.method public static registerModuleWithFactory(Ljava/lang/String;Lcom/taobao/weex/ui/IExternalModuleGetter;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/taobao/weex/common/WXModule;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IExternalModuleGetter;",
            "Z)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/taobao/weex/ui/IExternalModuleGetter;->getExternalModuleClass(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method public static registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/bridge/WXServiceManager;->registerService(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static reload()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    invoke-static {v0, v1}, Lcom/taobao/weex/WXSDKEngine;->reload(Landroid/content/Context;Z)V

    return-void
.end method

.method public static reload(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sput-boolean p2, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->restart()V

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/weex/bridge/WXServiceManager;->reload()V

    .line 6
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->reload()V

    .line 7
    invoke-static {}, Lcom/taobao/weex/ui/WXComponentRegistry;->reload()V

    .line 8
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p1

    new-instance p2, Lcom/taobao/weex/WXSDKEngine$2;

    invoke-direct {p2, p0}, Lcom/taobao/weex/WXSDKEngine$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static reload(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/taobao/weex/WXSDKEngine;->reload(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static restartBridge(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/weex/WXEnvironment;->sDebugMode:Z

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKManager;->restartBridge()V

    return-void
.end method

.method public static restartWeex()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    sput-boolean v0, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->restart()V

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/taobao/weex/bridge/WXServiceManager;->reload()V

    .line 6
    invoke-static {}, Lcom/taobao/weex/bridge/WXModuleManager;->reload()V

    .line 7
    invoke-static {}, Lcom/taobao/weex/ui/WXComponentRegistry;->reload()V

    return-void
.end method

.method public static setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V

    return-void
.end method

.method public static setJSExcetptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->setIWXJSExceptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V

    return-void
.end method

.method public static setNavigator(Lcom/taobao/weex/appfram/navigator/INavigator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->setNavigator(Lcom/taobao/weex/appfram/navigator/INavigator;)V

    return-void
.end method

.method public static unRegisterService(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/weex/bridge/WXServiceManager;->unRegisterService(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
