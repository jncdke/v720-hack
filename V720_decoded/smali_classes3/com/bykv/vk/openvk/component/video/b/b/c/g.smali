.class public Lcom/bykv/vk/openvk/component/video/b/b/c/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/b/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V
    .locals 10

    const-class v0, Lcom/bykv/vk/openvk/component/video/b/b/c/g;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "VideoFileManager"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "preloadVideo:  cache size = "

    aput-object v9, v8, v5

    aput-object v1, v8, v4

    aput-object v7, v8, v3

    invoke-static {p0, v8}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    .line 39
    const-string p0, "VideoFileManager"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "preloadVideo:  cache size = "

    aput-object v2, v1, v5

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 7

    const-class v0, Lcom/bykv/vk/openvk/component/video/b/b/c/g;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/b/b/c/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/b/b/c/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/b/c/c;->b(Z)V

    .line 49
    :cond_0
    const-string v1, "VideoFileManager"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "removePreload:  cache size = "

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
