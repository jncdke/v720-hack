.class public final Lcom/bytedance/sdk/openadsdk/core/g/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lcom/bytedance/sdk/openadsdk/core/g/g;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile bi:Ljava/lang/String;

.field private dj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private im:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile jk:Z

.field private n:Landroid/content/SharedPreferences;

.field private of:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ou:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->ou:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/g/g;
    .locals 2

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/g/g;

    if-nez v0, :cond_1

    .line 78
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/g;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/g/g;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/g/g;

    .line 82
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 84
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/g/g;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/g/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 275
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 291
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private b(II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->im()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "https://%s%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/g/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->ou()V

    return-void
.end method

.method private n()Landroid/content/SharedPreferences;
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_bidding_opt_libra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private ou()V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b()V

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 362
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    const-string v1, "/api/ad/union/ping"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 368
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/g;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 384
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(I)Lorg/json/JSONObject;

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->im()Ljava/lang/String;

    .line 388
    sget v0, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    .line 389
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    .line 390
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->yx()V

    const-wide/32 v0, 0xf731400

    .line 391
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(J)Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private yx()V
    .locals 1

    .line 396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xc/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xc/b;-><init>()V

    .line 397
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    .line 399
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->im(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    .line 401
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->dj(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 234
    const-string v0, "key_req_body_opt"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 244
    const-string v0, "key_url_ads"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 324
    :try_start_0
    const-string v0, "network_module"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->g(I)V

    .line 325
    const-string v0, "if_req_body_opt"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(I)V

    .line 326
    const-string v0, "net_queue_limit"

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c(I)V

    .line 327
    const-string v0, "req_build_opt"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->im(I)V

    .line 328
    const-string v0, "_use_pl_"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 90
    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bi()I
    .locals 4

    const/4 v0, 0x1

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_network_module"

    if-eqz v1, :cond_0

    .line 179
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 187
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public bi(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->of()I

    move-result v0

    .line 411
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(II)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 239
    const-string v0, "key_net_queue_limit"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->jk:Z

    if-nez v0, :cond_1

    .line 96
    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->jk:Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dj()I
    .locals 4

    const/4 v0, 0x7

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_net_queue_limit"

    if-eqz v1, :cond_0

    .line 157
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public dj(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->ou:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 262
    :cond_0
    const-string v0, "_use_pl_"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->ou:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 249
    const-string v0, "key_network_module"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public g()Z
    .locals 5

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_req_body_opt"

    if-eqz v1, :cond_0

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "sp_bidding_opt_libra"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 124
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    move v0, v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 3

    .line 132
    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_url_ads"

    if-eqz v1, :cond_0

    .line 134
    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public im(I)V
    .locals 1

    .line 254
    const-string v0, "key_req_build_opt"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b(Ljava/lang/String;I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public jk()V
    .locals 3

    .line 300
    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->dj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public of()I
    .locals 4

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "key_req_build_opt"

    if-eqz v0, :cond_0

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->n:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->rl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 2

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/g$1;

    const-string v1, "advance_init_rb"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/g;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method
