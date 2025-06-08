.class public Lcom/bytedance/sdk/openadsdk/core/playable/im;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/playable/im;


# instance fields
.field private bi:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/playable/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private im:I

.field private jk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private of:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hh/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rl:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->bi:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->of:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->rl:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->fm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 49
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x5

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im:I

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->g:J

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheSetting \u7f13\u5b58\u6700\u5927\u4e2a\u6570: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  \u7f13\u5b58\u8fc7\u671f\u65f6\u95f4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/im$1;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/im;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/playable/im;
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/playable/im;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->bi:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetchCache... \u5f00\u59cb\u8bf7\u6c42 key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ts()Lorg/json/JSONObject;

    move-result-object v1

    .line 124
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/playable/b/b;)Z
    .locals 6

    .line 222
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 228
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->g:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->rl:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->of:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Landroid/util/LruCache;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/playable/im;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string p1, "prefetchCache... running,no add new "

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->bi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string p1, "prefetchCache... discarded "

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    const-string p1, "prefetchCache... cache exist "

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;

    const-string v2, "playable_prefetch"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zf()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/hh/g;)Z
    .locals 6

    const-string v0, "getCache..callback invoke key: "

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v2

    .line 194
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->rl:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->of:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    monitor-exit v3

    return v5

    .line 199
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;

    if-nez v3, :cond_2

    return v1

    .line 204
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/b/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 206
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    .line 211
    iget-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->c:Z

    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/playable/b/b;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/g;->b(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catchall_0
    move-exception p1

    .line 199
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    :catch_0
    :cond_4
    const-string p1, "getCache:  null"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    const-string v0, "clearCache... mDiscardTasks size: "

    const-string v1, "clearCache... mRunningTasks size: "

    const-string v2, "clearCache... mRomCache size: "

    if-eqz p1, :cond_1

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->bi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    invoke-virtual {v3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->of:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->dj:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->bi:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J
    .locals 2

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im;->jk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
