.class public Lcom/bytedance/sdk/openadsdk/core/yx/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yx/im$b;,
        Lcom/bytedance/sdk/openadsdk/core/yx/im$c;
    }
.end annotation


# instance fields
.field private a:J

.field private ak:Z

.field private b:I

.field private final bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private volatile c:Z

.field private d:J

.field private dc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private dj:Ljava/lang/String;

.field private g:I

.field private hh:J

.field private hu:Ljava/lang/Runnable;

.field private i:Z

.field private im:Ljava/lang/String;

.field private jk:J

.field private jp:Lcom/bytedance/sdk/component/r/b;

.field private ka:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yx/im$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private n:J

.field private of:Ljava/lang/String;

.field private os:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ou:J

.field private p:J

.field private r:Z

.field private rl:J

.field private t:Lorg/json/JSONObject;

.field private uw:Lcom/bytedance/sdk/openadsdk/core/d/dj;

.field private x:J

.field private xc:Lcom/bytedance/sdk/openadsdk/bi/b;

.field private yx:J

.field private yy:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c:Z

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g:I

    .line 53
    const-string v1, "landingpage"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jk:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->rl:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->n:J

    .line 57
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ou:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->r:Z

    .line 60
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->d:J

    .line 62
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->a:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->x:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->hh:J

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ak:Z

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->l:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->i:Z

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yy:Z

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jp:Lcom/bytedance/sdk/component/r/b;

    if-eqz p2, :cond_0

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dc:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ka:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im$b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->p:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi()V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 322
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 326
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 336
    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b()Lcom/bytedance/sdk/openadsdk/core/playable/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 342
    :try_start_2
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 344
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    move-object v0, v1

    .line 350
    :catch_2
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendEvent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", ext="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LandingPageLog"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private bi()V
    .locals 7

    const-string v0, "javascript:"

    .line 438
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/d/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 441
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/d/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string v3, "cid"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v3, "ad_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const-string v4, "web_init_time"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->x:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    const-string v4, "click_time"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 449
    const-string v4, "web_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Lorg/json/JSONObject;)V

    .line 451
    const-string v4, "client_info"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/d/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jp:Lcom/bytedance/sdk/component/r/b;

    if-eqz v1, :cond_2

    .line 457
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ou;->b(Lcom/bytedance/sdk/component/r/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    const-string v1, "preload_type"

    if-eqz v0, :cond_2

    .line 469
    :try_start_1
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    const-string v1, "preload_behavior"

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->g:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->uw:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    if-eqz v1, :cond_1

    .line 472
    const-string v2, "cache_hit_rate"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->im()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 473
    const-string v1, "cache_rate"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->uw:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/dj;->dj()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 475
    :cond_1
    const-string v1, "channel_name"

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/he;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->xc:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->jk()V

    :cond_0
    if-eqz p4, :cond_1

    .line 251
    const-string v0, "image"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 253
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    .line 255
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g:I

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im:Ljava/lang/String;

    .line 257
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->n:J

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->xc:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bi/b;->of()V

    .line 189
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ak:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->l:Z

    if-eqz v1, :cond_2

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ak:Z

    .line 194
    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 212
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ou;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 219
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    .line 221
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    .line 224
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jk:J

    .line 227
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    if-ne p1, v2, :cond_5

    .line 229
    const-string p1, "load_finish"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v0, "error_msg"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v0, "error_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "render_type_2"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v0, "preload_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load Fail   ext: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "load_fail"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 4

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWebProgress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandingPageLog"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ou:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 154
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ou:J

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 156
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->r:Z

    if-nez p1, :cond_1

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->r:Z

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    .line 159
    const-string p1, "landingpage"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 160
    const-string p1, "landingpage_load_hundred"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onWebStarted: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LandingPageLog"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->xc:Lcom/bytedance/sdk/openadsdk/bi/b;

    if-eqz p1, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/bi/b;->bi()V

    .line 170
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c:Z

    if-nez p1, :cond_3

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->d:J

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c:Z

    .line 173
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p2, "render_type_2"

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p2, "preload_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jr()Lcom/bytedance/sdk/openadsdk/core/jp/he;

    move-result-object p3

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/jp/he;->c:I

    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/bi/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->xc:Lcom/bytedance/sdk/openadsdk/bi/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/d/dj;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->uw:Lcom/bytedance/sdk/openadsdk/core/d/dj;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/yx/im$c;)V
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ka:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->i:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/bi/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->xc:Lcom/bytedance/sdk/openadsdk/bi/b;

    return-object v0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;
    .locals 0

    .line 133
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->a:J

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->l:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    const-string v0, "load_finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/im$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->hu:Ljava/lang/Runnable;

    .line 366
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/g$b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/g$b;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/g;->b(Lcom/bytedance/sdk/openadsdk/core/d/g$b;)V

    .line 368
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->ou:J

    sub-long/2addr v0, v2

    .line 369
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 371
    :try_start_0
    const-string v3, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string v3, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v3, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v3, "render_type_2"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 377
    const-string v7, "exp_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->x:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 380
    const-string v7, "web_duration"

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yx:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->hh:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    .line 383
    const-string v5, "webview_duration"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 385
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lqmt"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 389
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public dj()V
    .locals 7

    .line 307
    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jp:Lcom/bytedance/sdk/component/r/b;

    if-eqz v0, :cond_0

    .line 309
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/b;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jp:Lcom/bytedance/sdk/component/r/b;

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c:Z

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->of:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->d:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 315
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->hu:Ljava/lang/Runnable;

    return-void
.end method

.method public g(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->x:J

    return-object p0
.end method

.method public g()V
    .locals 4

    .line 261
    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jk:J

    .line 263
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->d:J

    :cond_0
    return-void
.end method

.method public im(J)Lcom/bytedance/sdk/openadsdk/core/yx/im;
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->hh:J

    return-object p0
.end method

.method public im()V
    .locals 8

    .line 269
    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->yy:Z

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_0
    const-string v2, "start"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->p:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    const-string v2, "end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 278
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yx/im$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/im;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v4, "agg_stay_page"

    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 288
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 289
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->rl:J

    .line 294
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->jk:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->n:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    :try_start_1
    const-string v4, "load_status"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v4, "max_scroll_percent"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v4, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/32 v4, 0x927c0

    .line 303
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    return-void
.end method
