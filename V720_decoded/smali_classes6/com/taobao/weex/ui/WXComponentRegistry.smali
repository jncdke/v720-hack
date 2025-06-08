.class public Lcom/taobao/weex/ui/WXComponentRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sComponentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTypeComponentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IFComponentHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerNativeComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sComponentInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerJSComponent(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/IFComponentHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/IFComponentHolder;

    return-object p0
.end method

.method public static declared-synchronized registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/IFComponentHolder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/taobao/weex/ui/WXComponentRegistry;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/cache/RegisterCache;->getInstance()Lcom/taobao/weex/utils/cache/RegisterCache;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/taobao/weex/utils/cache/RegisterCache;->cacheComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v3, Lcom/taobao/weex/ui/WXComponentRegistry$2;

    invoke-direct {v3, p2, p0, p1}, Lcom/taobao/weex/ui/WXComponentRegistry$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)V

    .line 15
    invoke-virtual {v1, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized registerComponent(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Lcom/taobao/weex/ui/WXComponentRegistry;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v3, Lcom/taobao/weex/ui/WXComponentRegistry$1;

    invoke-direct {v3, p0}, Lcom/taobao/weex/ui/WXComponentRegistry$1;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static registerJSComponent(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/WXSDKManager;->registerComponents(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static registerNativeComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/dcloud/feature/uniapp/ui/AbsIComponentHolder;->loadIfNonLazy()V

    .line 2
    sget-object v0, Lcom/taobao/weex/ui/WXComponentRegistry;->sTypeComponentMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static reload()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/WXComponentRegistry$3;

    invoke-direct {v1}, Lcom/taobao/weex/ui/WXComponentRegistry$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
