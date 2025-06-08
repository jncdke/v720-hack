.class public final Lcom/bykv/vk/openvk/preload/geckox/of/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->g:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->c:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/of/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->g(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 49
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    monitor-exit v0

    return-object v3

    .line 52
    :cond_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/of/b;

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/preload/geckox/of/b;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->b(Ljava/lang/Throwable;)V

    .line 46
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 58
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->c:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b()V

    .line 62
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->c:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 64
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/of/b;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/of/b;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    throw v1

    :catchall_1
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
