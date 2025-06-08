.class final Lcom/bytedance/embedapplog/xm;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/lang/String; = "xm#"

.field private static final c:Ljava/lang/String; = "xm#"

.field private static final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/embedapplog/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/String;


# instance fields
.field private final bi:Z

.field private final dj:Lcom/bytedance/embedapplog/fh;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private final jk:Landroid/content/Context;

.field private final of:Lcom/bytedance/embedapplog/lg;

.field private ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yx:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/xm;->im:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->jk:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/bytedance/embedapplog/pz;->b(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->dj:Lcom/bytedance/embedapplog/fh;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/fh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/xm;->bi:Z

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/xm;->bi:Z

    .line 56
    :goto_0
    new-instance v0, Lcom/bytedance/embedapplog/lg;

    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/lg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->of:Lcom/bytedance/embedapplog/lg;

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->dj:Lcom/bytedance/embedapplog/fh;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/fh;->c(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p1, Lcom/bytedance/embedapplog/fh$b;->c:Ljava/lang/String;

    .line 227
    iget-boolean v1, p1, Lcom/bytedance/embedapplog/fh$b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 228
    instance-of v2, p1, Lcom/bytedance/embedapplog/z$b;

    if-eqz v2, :cond_1

    .line 229
    check-cast p1, Lcom/bytedance/embedapplog/z$b;

    iget-wide v2, p1, Lcom/bytedance/embedapplog/z$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/xm;->yx:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 233
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Lcom/bytedance/embedapplog/dj$b;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 125
    check-cast v2, Lcom/bytedance/embedapplog/dj;

    invoke-interface {v2, p0}, Lcom/bytedance/embedapplog/dj;->b(Lcom/bytedance/embedapplog/dj$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Lcom/bytedance/embedapplog/dj;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/bytedance/embedapplog/xm;->im:Ljava/util/List;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v0, Lcom/bytedance/embedapplog/xm;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/bytedance/embedapplog/dj$b;

    invoke-direct {v1, v0}, Lcom/bytedance/embedapplog/dj$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/xm;->b(Lcom/bytedance/embedapplog/dj$b;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/bytedance/embedapplog/xm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xm;->im()V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/embedapplog/xm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/embedapplog/ao;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static g()[Ljava/lang/Object;
    .locals 2

    .line 113
    sget-object v0, Lcom/bytedance/embedapplog/xm;->im:Ljava/util/List;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private im()V
    .locals 11

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 174
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->of:Lcom/bytedance/embedapplog/lg;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/lg;->b()Lcom/bytedance/embedapplog/xi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, v0, Lcom/bytedance/embedapplog/xi;->b:Ljava/lang/String;

    sput-object v1, Lcom/bytedance/embedapplog/xm;->n:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/xi;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/xm;->ou:Ljava/util/Map;

    .line 181
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 182
    iget-object v3, p0, Lcom/bytedance/embedapplog/xm;->jk:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/xm;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 184
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 188
    iget-object v2, v0, Lcom/bytedance/embedapplog/xi;->c:Ljava/lang/String;

    .line 189
    iget-object v0, v0, Lcom/bytedance/embedapplog/xi;->bi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 191
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 192
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 197
    :goto_1
    new-instance v0, Lcom/bytedance/embedapplog/xi;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/embedapplog/xm;->yx:Ljava/lang/Long;

    move-object v1, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 198
    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->of:Lcom/bytedance/embedapplog/lg;

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/lg;->b(Lcom/bytedance/embedapplog/xi;)V

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    .line 201
    iget-object v0, v2, Lcom/bytedance/embedapplog/xi;->b:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/xm;->n:Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Lcom/bytedance/embedapplog/xi;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/xm;->ou:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    new-instance v0, Lcom/bytedance/embedapplog/dj$b;

    sget-object v1, Lcom/bytedance/embedapplog/xm;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/dj$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/xm;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/xm;->b(Lcom/bytedance/embedapplog/dj$b;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    new-instance v1, Lcom/bytedance/embedapplog/dj$b;

    sget-object v2, Lcom/bytedance/embedapplog/xm;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/embedapplog/dj$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/embedapplog/xm;->g()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lcom/bytedance/embedapplog/dj$b;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/bytedance/embedapplog/fh;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->dj:Lcom/bytedance/embedapplog/fh;

    return-object v0
.end method

.method public b(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/xm;->bi:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xm;->c()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->ou:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/xm;->ou:Ljava/util/Map;

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/embedapplog/xm;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/bytedance/embedapplog/xm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/xm$1;-><init>(Lcom/bytedance/embedapplog/xm;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/xm;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
