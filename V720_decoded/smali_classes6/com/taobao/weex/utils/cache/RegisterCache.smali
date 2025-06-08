.class public Lcom/taobao/weex/utils/cache/RegisterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;,
        Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;
    }
.end annotation


# static fields
.field private static componentCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;",
            ">;"
        }
    .end annotation
.end field

.field private static moduleCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;",
            ">;"
        }
    .end annotation
.end field

.field private static registerCache:Lcom/taobao/weex/utils/cache/RegisterCache;


# instance fields
.field private volatile doNotCacheSize:I

.field private enable:Z

.field private enableAutoScan:Z

.field private volatile finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->moduleCacheMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->componentCacheMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enable:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enableAutoScan:Z

    .line 21
    iput-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->finished:Z

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->doNotCacheSize:I

    return-void
.end method

.method private CacheComponentRegister()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->componentCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->componentCacheMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/taobao/weex/ui/WXComponentRegistry;->registerComponent(Ljava/util/Map;)Z

    return-void
.end method

.method private CacheModuleRegister()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->moduleCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->moduleCacheMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/taobao/weex/bridge/WXModuleManager;->registerModule(Ljava/util/Map;)Z

    return-void
.end method

.method private canCache()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->enableCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->finished:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->getDoNotCacheSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private enableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enable:Z

    return v0
.end method

.method private getDoNotCacheSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->doNotCacheSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->doNotCacheSize:I

    return v0
.end method

.method public static getInstance()Lcom/taobao/weex/utils/cache/RegisterCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->registerCache:Lcom/taobao/weex/utils/cache/RegisterCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/weex/utils/cache/RegisterCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/weex/utils/cache/RegisterCache;->registerCache:Lcom/taobao/weex/utils/cache/RegisterCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/weex/utils/cache/RegisterCache;

    invoke-direct {v1}, Lcom/taobao/weex/utils/cache/RegisterCache;-><init>()V

    sput-object v1, Lcom/taobao/weex/utils/cache/RegisterCache;->registerCache:Lcom/taobao/weex/utils/cache/RegisterCache;

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
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->registerCache:Lcom/taobao/weex/utils/cache/RegisterCache;

    return-object v0
.end method


# virtual methods
.method public cacheComponent(Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)Z
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->canCache()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->componentCacheMap:Ljava/util/Map;

    new-instance v2, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/taobao/weex/utils/cache/RegisterCache$ComponentCache;-><init>(Lcom/taobao/weex/utils/cache/RegisterCache;Ljava/lang/String;Lcom/taobao/weex/ui/IFComponentHolder;Ljava/util/Map;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public cacheModule(Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->canCache()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/weex/utils/cache/RegisterCache;->moduleCacheMap:Ljava/util/Map;

    new-instance v2, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/taobao/weex/utils/cache/RegisterCache$ModuleCache;-><init>(Lcom/taobao/weex/utils/cache/RegisterCache;Ljava/lang/String;Lcom/taobao/weex/bridge/ModuleFactory;Z)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public enableAutoScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enableAutoScan:Z

    return v0
.end method

.method public idle(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->finished:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const-string p1, "idle from create instance"

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "idle from external"

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cache size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/taobao/weex/utils/cache/RegisterCache;->moduleCacheMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sget-object v2, Lcom/taobao/weex/utils/cache/RegisterCache;->componentCacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 13
    iput-boolean v1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->finished:Z

    .line 14
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->CacheComponentRegister()V

    .line 15
    invoke-direct {p0}, Lcom/taobao/weex/utils/cache/RegisterCache;->CacheModuleRegister()V

    return v1
.end method

.method public setDoNotCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->doNotCacheSize:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enable:Z

    return-void
.end method

.method public setEnableAutoScan(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enableAutoScan:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/weex/ui/config/AutoScanConfigRegister;->doScanConfig()V

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/weex/utils/cache/RegisterCache;->enableAutoScan:Z

    :cond_1
    return-void
.end method
