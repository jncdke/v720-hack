.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field private bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

.field protected he:Z

.field private o:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private qf:Z

.field protected final tl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->he:Z

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v1, "showTime"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string p2, "rewardInnerLiveShowTime"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk(Z)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->o:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p0
.end method

.method private c(II)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/jk;

    if-nez v0, :cond_1

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/jk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/jk;->b(II)V

    return-void
.end method

.method private h()V
    .locals 10

    .line 359
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->he:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    if-nez v0, :cond_1

    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->x()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 367
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->he:Z

    .line 368
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(II)V

    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 375
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    .line 378
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(II)V

    :cond_4
    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    return-void

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-ltz v0, :cond_6

    .line 385
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(II)V

    .line 386
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->j()V

    .line 387
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->he:Z

    return-void

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    sub-long/2addr v4, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(II)V

    return-void
.end method

.method private im(I)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(J)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(J)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(J)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_auto_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method private jk(Z)V
    .locals 2

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v1, "showSkip"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v1, "showSkipInLiveScene"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private jz()Lorg/json/JSONObject;
    .locals 5

    .line 260
    const-string v0, "token"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ly()Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 265
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 270
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    const-string v4, "req_id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v0, "action"

    const-string v2, "query_box"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 3

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 5

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(IILandroid/content/Intent;)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_5

    .line 159
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->qf:Z

    if-eqz p1, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->qf()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 172
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(IZ)V

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-gtz p3, :cond_4

    .line 176
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jk(Z)V

    .line 177
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->im(I)V

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->qf:Z

    goto :goto_0

    :cond_4
    int-to-long p1, p1

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Z)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 206
    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jz()Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    return-void
.end method

.method public dq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fo()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(I)V

    :goto_0
    return-void
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hh()Z
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->qf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hu()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jp()V
    .locals 10

    .line 286
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jp()V

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->k()V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->h()V

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    if-eqz v0, :cond_3

    return-void

    .line 305
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 306
    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    return-void

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 319
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$3;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->yx:Ljava/lang/String;

    const/4 v9, 0x7

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->o:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 344
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->o:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->bw:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->show()V

    :cond_8
    return-void
.end method

.method public k()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ly()Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->qf()I

    move-result v1

    if-eqz v0, :cond_2

    int-to-long v2, v1

    .line 430
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->b(J)V

    .line 432
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->im(I)V

    return-void
.end method

.method public ka()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->tl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rl()Landroid/view/View;
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->x(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x()V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(I)V

    return-void
.end method
