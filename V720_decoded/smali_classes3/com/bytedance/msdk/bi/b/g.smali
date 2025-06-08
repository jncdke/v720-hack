.class public abstract Lcom/bytedance/msdk/bi/b/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/msdk/b/b/g;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/g;->c:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/bi/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/bi/b/g;)Lcom/bytedance/msdk/b/b/g;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/bi/b/g;->b:Lcom/bytedance/msdk/b/b/g;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/bytedance/msdk/b/b/im;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/b/b/im;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "--==--time: start "

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 119
    const-string v3, "TMe"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/bytedance/msdk/bi/b/g$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/msdk/bi/b/g$1;-><init>(Lcom/bytedance/msdk/bi/b/g;J)V

    invoke-interface {p1, v0, p2, v3}, Lcom/bytedance/msdk/b/b/im;->b(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/b/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/bi/b/g;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/msdk/bi/b/g;->c:Ljava/util/Set;

    return-object p0
.end method

.method private c(Lcom/bytedance/msdk/api/im/n;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 83
    const-string v0, "pangle_custom"

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pangle"

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/g;->g(Lcom/bytedance/msdk/api/im/n;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized g(Lcom/bytedance/msdk/api/im/n;)V
    .locals 3

    const-string v0, "adn init "

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->dj()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/b/b/im;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/bi/b/g;->b(Lcom/bytedance/msdk/b/b/im;Ljava/util/Map;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->im()V

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "configuration is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "adn init getConfig() is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/g;->c(Lcom/bytedance/msdk/api/im/n;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/b/b/g;)V
    .locals 0

    .line 74
    iput-object p2, p0, Lcom/bytedance/msdk/bi/b/g;->b:Lcom/bytedance/msdk/b/b/g;

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/b/g;->c(Lcom/bytedance/msdk/api/im/n;)V

    return-void
.end method

.method public bi()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/bi/b/g;->c(Lcom/bytedance/msdk/api/im/n;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public final declared-synchronized dj()Z
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final declared-synchronized im()V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/b/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized jk()V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->bi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected of()Lcom/bytedance/msdk/core/ou/b;
    .locals 2

    .line 151
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/bi/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object v0

    return-object v0
.end method
