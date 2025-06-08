.class public Lcom/bytedance/sdk/openadsdk/core/yx/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b;


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Lorg/json/JSONObject;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private volatile d:Z

.field private dj:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private im:Ljava/lang/Boolean;

.field private jk:Lorg/json/JSONArray;

.field private n:I

.field private of:Lorg/json/JSONArray;

.field private ou:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile r:I

.field private rl:Z

.field private yx:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj:Ljava/lang/Boolean;

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou:Ljava/util/concurrent/atomic/AtomicLong;

    .line 779
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->r:I

    .line 795
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj:Ljava/lang/Boolean;

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou:Ljava/util/concurrent/atomic/AtomicLong;

    .line 779
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->r:I

    .line 795
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->d:Z

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 80
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi:Lorg/json/JSONObject;

    .line 81
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of:Lorg/json/JSONArray;

    .line 82
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->jk:Lorg/json/JSONArray;

    return-void
.end method

.method private ak()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 859
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 865
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 838
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 842
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 847
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/of;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/yx/of;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->n:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ak()Z

    move-result p0

    return p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Lorg/json/JSONArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->jk:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/yx/of;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 674
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 684
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 107
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 353
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 371
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .line 784
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->r:I

    .line 785
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    if-nez p3, :cond_0

    .line 786
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    .line 788
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v0, "render_type"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string p3, "error_code"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 791
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 168
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/of$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 182
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 208
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$27;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 218
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJI)V
    .locals 10

    .line 545
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yx/of$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 562
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 454
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 467
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 854
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 719
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->dj:Ljava/lang/Boolean;

    return-void
.end method

.method public b(ZI)V
    .locals 5

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v0, "webview_time_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 772
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v0, "webview_result"

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 775
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 417
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 427
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 2

    .line 595
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 610
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 113
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 134
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 870
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->n:I

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .line 265
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$30;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/of$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 281
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 225
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$28;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 235
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;JJI)V
    .locals 10

    .line 569
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/yx/of$17;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yx/of$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 586
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 692
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 708
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 801
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->d:Z

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->r:I

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "render_sequence"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "render_control"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "fetch_tpl_time_out"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v1, "ad_slot_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v0, "webview_time_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 820
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    const-string v0, "webview_result"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 824
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 656
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 666
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 395
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 410
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 2

    .line 307
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 323
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 190
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 200
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 2

    .line 330
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/of$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 346
    const-string p2, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 242
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$29;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 258
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 724
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 756
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 378
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 388
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 2

    .line 289
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 299
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public jk()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 491
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 501
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public of()V
    .locals 2

    .line 434
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 444
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 2

    .line 617
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 631
    const-string v0, "WebviewTimeTrack"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ou()V
    .locals 2

    .line 509
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 520
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 639
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 649
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public rl()V
    .locals 2

    .line 474
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 484
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public yx()V
    .locals 2

    .line 527
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/of$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/of$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 538
    const-string v1, "WebviewTimeTrack"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
