.class public Lcom/taobao/weex/WXSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEWPORT_WIDTH:I = 0x2ee

.field private static sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sManager:Lcom/taobao/weex/WXSDKManager;


# instance fields
.field private mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

.field private mAllInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/WXSDKInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mApmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

.field private mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

.field private mClassLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

.field private mConfigAdapter:Lcom/taobao/weex/adapter/IWXConfigAdapter;

.field private mCrashInfo:Lcom/taobao/weex/adapter/ICrashInfoReporter;

.field private mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

.field private mFontAdapter:Lcom/taobao/weex/font/FontAdapter;

.field private mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

.field private mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

.field private mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

.field private mIWXSoLoaderAdapter:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

.field private mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

.field private mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

.field private mLifeCycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private mNavigator:Lcom/taobao/weex/appfram/navigator/INavigator;

.field private mNeedInitV8:Z

.field private mRoleAdapter:Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;

.field private mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

.field private mTracingAdapter:Lcom/taobao/weex/adapter/ITracingAdapter;

.field private mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

.field private mVueBridgeAdapter:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

.field private mWXAnalyzerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/performance/IWXAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field private mWXJsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

.field private mWXJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

.field mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

.field private mWXValidateProcessor:Lcom/taobao/weex/bridge/WXValidateProcessor;

.field private final mWXWorkThreadManager:Lcom/taobao/weex/common/WXWorkThreadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/weex/WXSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/WXRenderManager;

    invoke-direct {v0}, Lcom/taobao/weex/ui/WXRenderManager;-><init>()V

    invoke-direct {p0, v0}, Lcom/taobao/weex/WXSDKManager;-><init>(Lcom/taobao/weex/ui/WXRenderManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/taobao/weex/ui/WXRenderManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/weex/WXSDKManager;->mNeedInitV8:Z

    .line 17
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    .line 18
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    .line 19
    new-instance p1, Lcom/taobao/weex/common/WXWorkThreadManager;

    invoke-direct {p1}, Lcom/taobao/weex/common/WXWorkThreadManager;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mWXWorkThreadManager:Lcom/taobao/weex/common/WXWorkThreadManager;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mWXAnalyzerList:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mAllInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/taobao/weex/WXSDKManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/weex/WXSDKManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/weex/WXSDKManager;

    invoke-direct {v1}, Lcom/taobao/weex/WXSDKManager;-><init>()V

    sput-object v1, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    return-object v0
.end method

.method public static getInstanceViewPortWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x443b8000    # 750.0f

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p0

    return p0
.end method

.method static initInstance(Lcom/taobao/weex/ui/WXRenderManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/WXSDKManager;

    invoke-direct {v0, p0}, Lcom/taobao/weex/WXSDKManager;-><init>(Lcom/taobao/weex/ui/WXRenderManager;)V

    sput-object v0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    return-void
.end method

.method static setInstance(Lcom/taobao/weex/WXSDKManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/weex/WXSDKManager;->sManager:Lcom/taobao/weex/WXSDKManager;

    return-void
.end method


# virtual methods
.method public addWXAnalyzer(Lcom/taobao/weex/performance/IWXAnalyzer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXAnalyzerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXAnalyzerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Lcom/taobao/weex/Script;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->registerInstance(Lcom/taobao/weex/WXSDKInstance;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/taobao/weex/WXSDKManager;->mLifeCycleCallbacks:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;->onInstanceCreated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXWorkThreadManager:Lcom/taobao/weex/common/WXWorkThreadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXWorkThreadManager;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mAllInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method destroyInstance(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "wx_current_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/WXSDKManager;->setCrashInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mLifeCycleCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;

    .line 10
    invoke-interface {v1, p1}, Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;->onInstanceDestroyed(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->removeRenderStatement(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->destroyInstance(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/taobao/weex/bridge/WXModuleManager;->destroyInstanceModules(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "[WXSDKManager] destroyInstance error"

    invoke-direct {p1, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/weex/WXSDKManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/WXSDKManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string p2, "[WXSDKManager]  fireEvent error"

    invoke-direct {p1, p2}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method generateInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityRoleAdapter()Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mRoleAdapter:Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;

    return-object v0
.end method

.method public getActivityNavBarSetter()Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    return-object v0
.end method

.method public getAllInstanceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/WXSDKInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mAllInstanceMap:Ljava/util/Map;

    return-object v0
.end method

.method public getApmGenerater()Lcom/taobao/weex/performance/IApmGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mApmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

    return-object v0
.end method

.method public getClassLoaderAdapter()Lcom/taobao/weex/adapter/ClassLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mClassLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/ClassLoaderAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mClassLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mClassLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    return-object v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object v0
.end method

.method public getFontAdapter()Lcom/taobao/weex/font/FontAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mFontAdapter:Lcom/taobao/weex/font/FontAdapter;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mFontAdapter:Lcom/taobao/weex/font/FontAdapter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/weex/font/FontAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/font/FontAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mFontAdapter:Lcom/taobao/weex/font/FontAdapter;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mFontAdapter:Lcom/taobao/weex/font/FontAdapter;

    return-object v0
.end method

.method public getIWXHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/DefaultWXHttpAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object v0
.end method

.method public getIWXImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object v0
.end method

.method public getIWXJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object v0
.end method

.method public getIWXJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXJsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    return-object v0
.end method

.method public getIWXSoLoaderAdapter()Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXSoLoaderAdapter:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    return-object v0
.end method

.method public getIWXStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;

    invoke-direct {v1, v0}, Lcom/taobao/weex/appfram/storage/DefaultWXStorage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "WXStorageModule"

    const-string v1, "No Application context found,you should call WXSDKEngine#initialize() method in your application"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object v0
.end method

.method public getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object v0
.end method

.method public getIWXWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;->createWebSocketAdapter()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigator()Lcom/taobao/weex/appfram/navigator/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mNavigator:Lcom/taobao/weex/appfram/navigator/INavigator;

    return-object v0
.end method

.method public getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTracingAdapter()Lcom/taobao/weex/adapter/ITracingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mTracingAdapter:Lcom/taobao/weex/adapter/ITracingAdapter;

    return-object v0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/adapter/DefaultUriAdapter;

    invoke-direct {v0}, Lcom/taobao/weex/adapter/DefaultUriAdapter;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object v0
.end method

.method public getValidateProcessor()Lcom/taobao/weex/bridge/WXValidateProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXValidateProcessor:Lcom/taobao/weex/bridge/WXValidateProcessor;

    return-object v0
.end method

.method public getVueBridgeAdapter()Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mVueBridgeAdapter:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    return-object v0
.end method

.method public getWXAnalyzerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/weex/performance/IWXAnalyzer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXAnalyzerList:Ljava/util/List;

    return-object v0
.end method

.method public getWXBridgeManager()Lcom/taobao/weex/bridge/WXBridgeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    return-object v0
.end method

.method public getWXJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    return-object v0
.end method

.method public getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    return-object v0
.end method

.method public getWXStatisticsListener()Lcom/taobao/weex/IWXStatisticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    return-object v0
.end method

.method public getWXWorkThreadManager()Lcom/taobao/weex/common/WXWorkThreadManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXWorkThreadManager:Lcom/taobao/weex/common/WXWorkThreadManager;

    return-object v0
.end method

.method public getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mConfigAdapter:Lcom/taobao/weex/adapter/IWXConfigAdapter;

    return-object v0
.end method

.method public initScriptsFramework(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->initScriptsFramework(Ljava/lang/String;)V

    return-void
.end method

.method public needInitV8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/WXSDKManager;->mNeedInitV8:Z

    return v0
.end method

.method public notifySerializeCodeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->notifySerializeCodeCache()V

    return-void
.end method

.method public notifyTrimMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->notifyTrimMemory()V

    return-void
.end method

.method public onSDKEngineInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/weex/IWXStatisticsListener;->onSDKEngineInitialize()V

    :cond_0
    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXRenderManager:Lcom/taobao/weex/ui/WXRenderManager;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->refreshInstance(Ljava/lang/String;Lcom/taobao/weex/common/WXRefreshData;)V

    return-void
.end method

.method public registerComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerComponents(Ljava/util/List;)V

    return-void
.end method

.method public registerInstanceLifeCycleCallbacks(Lcom/taobao/weex/WXSDKManager$InstanceLifeCycleCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mLifeCycleCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mLifeCycleCallbacks:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mLifeCycleCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerModules(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->registerModules(Ljava/util/Map;)V

    return-void
.end method

.method public registerStatisticsListener(Lcom/taobao/weex/IWXStatisticsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mStatisticsListener:Lcom/taobao/weex/IWXStatisticsListener;

    return-void
.end method

.method public registerValidateProcessor(Lcom/taobao/weex/bridge/WXValidateProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mWXValidateProcessor:Lcom/taobao/weex/bridge/WXValidateProcessor;

    return-void
.end method

.method public restartBridge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->restart()V

    return-void
.end method

.method public rmWXAnalyzer(Lcom/taobao/weex/performance/IWXAnalyzer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXAnalyzerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccessibilityRoleAdapter(Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mRoleAdapter:Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;

    return-void
.end method

.method public setActivityNavBarSetter(Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mActivityNavBarSetter:Lcom/taobao/weex/appfram/navigator/IActivityNavBarSetter;

    return-void
.end method

.method public setCrashInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mCrashInfo:Lcom/taobao/weex/adapter/ICrashInfoReporter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/weex/adapter/ICrashInfoReporter;->addCrashInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCrashInfoReporter(Lcom/taobao/weex/adapter/ICrashInfoReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mCrashInfo:Lcom/taobao/weex/adapter/ICrashInfoReporter;

    return-void
.end method

.method public setIWXJSExceptionAdapter(Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-void
.end method

.method setInitConfig(Lcom/taobao/weex/InitConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXHttpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getImgAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXImgLoaderAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mDrawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXStorageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getVueBridgeAdaper()Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mVueBridgeAdapter:Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXUserTrackAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getWebSocketAdapterFactory()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWebSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .line 10
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getIWXSoLoaderAdapter()Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mIWXSoLoaderAdapter:Lcom/taobao/weex/adapter/IWXSoLoaderAdapter;

    .line 11
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getClassLoaderAdapter()Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mClassLoaderAdapter:Lcom/taobao/weex/adapter/ClassLoaderAdapter;

    .line 12
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getApmGenerater()Lcom/taobao/weex/performance/IApmGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mApmGenerater:Lcom/taobao/weex/performance/IApmGenerator;

    .line 13
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getJsFileLoaderAdapter()Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mWXJsFileLoaderAdapter:Lcom/taobao/weex/adapter/IWXJsFileLoaderAdapter;

    .line 14
    invoke-virtual {p1}, Lcom/taobao/weex/InitConfig;->getJscProcessManager()Lcom/taobao/weex/adapter/IWXJscProcessManager;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mWXJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    return-void
.end method

.method public setNavigator(Lcom/taobao/weex/appfram/navigator/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mNavigator:Lcom/taobao/weex/appfram/navigator/INavigator;

    return-void
.end method

.method public setNeedInitV8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/WXSDKManager;->mNeedInitV8:Z

    return-void
.end method

.method public setTracingAdapter(Lcom/taobao/weex/adapter/ITracingAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mTracingAdapter:Lcom/taobao/weex/adapter/ITracingAdapter;

    return-void
.end method

.method public setWxConfigAdapter(Lcom/taobao/weex/adapter/IWXConfigAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKManager;->mConfigAdapter:Lcom/taobao/weex/adapter/IWXConfigAdapter;

    return-void
.end method

.method public takeJSHeapSnapshot(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/taobao/weex/WXSDKManager;->sInstanceId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".heapsnapshot"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/taobao/weex/WXSDKManager;->mBridgeManager:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->takeJSHeapSnapshot(Ljava/lang/String;)V

    return-void
.end method
