.class public Lcom/bytedance/sdk/openadsdk/core/d/c/g;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

.field private bi:J

.field private c:Ljava/lang/String;

.field private volatile dj:Z

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private im:Ljava/util/concurrent/atomic/AtomicInteger;

.field private of:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->of:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;ZJLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(ZJLjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(ZJLjava/lang/String;)V
    .locals 3

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v1, "channel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    const-string v1, "success"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 284
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    const-string p1, "duration"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    const-string p1, "errMsg"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->of(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->of:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/g/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private dj()V
    .locals 6

    const-string v0, "Session-readCacheResInfo success: "

    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-nez v2, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 109
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d/b/b;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->bi:J

    invoke-direct {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/d/b/b;-><init>(J)V

    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 111
    const-string v4, "Session-\u5185\u5b58\u4e0d\u591f\uff0c\u6e05\u4e00\u6ce2"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->g()V

    .line 114
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/b/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    const-string v0, "Session-\u4e8c\u6b21\u68c0\u67e5\uff0c\u53ef\u7528\u5185\u5b58\u4f9d\u7136\u4e0d\u591f"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    if-eqz v2, :cond_3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 124
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/c/c;Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "   resCnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "Session-readCacheResInfo fail"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    .line 130
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    if-eqz v0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c()V

    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/d/c/g;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->of:Z

    return p0
.end method

.method private im()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    const-string v0, "Session-memoryStateFlow.set(STATE_LOADING);"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/of;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d/c/g$1;

    const-string v1, "gecko_preload"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/c/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->bi:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b()Lcom/bytedance/sdk/openadsdk/core/d/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/c/g;J)V

    invoke-virtual {v2, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c;->b(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/n/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 141
    const-string v0, "Session-onAttachToWindow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 147
    const-string p1, "Session-checkUpdate start"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Session-isAdDetach"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "Session-memoryStateFlow.get() != STATE_IDLE"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "Session-mPagePreloadManifest != null"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im()V

    return v2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 76
    const-string v0, "Session-diskStateFlow.get() != STATE_DISK"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    return v1

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im()V

    return v2
.end method

.method public c()V
    .locals 2

    .line 156
    const-string v0, "Session-clearMemoryCache"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/d/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/c;->b()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 166
    const-string v0, "Session-onDetachedFromWindow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->dj:Z

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/d/c/g;->c()V

    return-void
.end method
