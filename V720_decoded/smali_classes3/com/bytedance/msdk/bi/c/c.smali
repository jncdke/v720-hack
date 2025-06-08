.class public Lcom/bytedance/msdk/bi/c/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile g:Lcom/bytedance/msdk/bi/c/c;


# instance fields
.field public b:Lcom/bytedance/msdk/api/im/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b/im;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/c/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/bi/c/c;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/msdk/bi/c/c;->g:Lcom/bytedance/msdk/bi/c/c;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/msdk/bi/c/c;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/bi/c/c;->g:Lcom/bytedance/msdk/bi/c/c;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/msdk/bi/c/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/bi/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/bi/c/c;->g:Lcom/bytedance/msdk/bi/c/c;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/bi/c/c;->g:Lcom/bytedance/msdk/bi/c/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/msdk/b/b/im;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/b/b/im;

    return-object p1
.end method

.method private im()Lcom/bytedance/msdk/b/b/im;
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/msdk/bi/c/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/bi/c/im;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/c/c;->c(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/msdk/bi/c/c;->b:Lcom/bytedance/msdk/api/im/n;

    if-eqz v2, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/msdk/core/ou/b;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/bi/c/c;->b:Lcom/bytedance/msdk/api/im/n;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/im/n;->im()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/msdk/core/ou/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lcom/bytedance/msdk/bi/c/c;->b:Lcom/bytedance/msdk/api/im/n;

    :cond_0
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/b;->im()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/c/c;->im()Lcom/bytedance/msdk/b/b/im;

    move-result-object v0

    move-object v1, v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;Lcom/bytedance/msdk/b/b/im;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/b/b/im;
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/msdk/bi/c/c;->b:Lcom/bytedance/msdk/api/im/n;

    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b/im;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/c;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/msdk/b/b/im;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/bi/c/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
