.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# instance fields
.field private final eh:I

.field private final fk:I

.field private final fo:I

.field private fx:Lcom/bytedance/sdk/component/jk/b/g;

.field private h:Ljava/lang/String;

.field private final hf:I

.field protected hp:I

.field private j:I

.field private jz:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final kx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

.field private final qq:I

.field private final sm:I

.field private final zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    const/16 v0, 0x277f

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->eh:I

    const/16 v0, 0x2780

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hf:I

    const/16 v0, 0x2781

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->sm:I

    const/16 v0, 0x2782

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qq:I

    const/16 v0, 0x2783

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fo:I

    const/16 v0, 0x2784

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fk:I

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    return-void
.end method

.method private b(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v1, "callback_extra_key_reward_valid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    const-string v1, "callback_extra_key_reward_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v1, "callback_extra_key_reward_amount"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    const-string p5, "callback_extra_key_reward_name"

    invoke-virtual {v0, p5, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)F

    move-result p5

    const-string p6, "callback_extra_key_reward_propose"

    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 543
    const-string p5, "callback_extra_key_is_server_verify"

    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 545
    const-string p2, "callback_extra_key_error_code"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    const-string p2, "callback_extra_key_error_msg"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    .line 552
    const-string p1, "callback_extra_key_video_complete_reward"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->u:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(IZ)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 504
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    :try_start_0
    const-string v1, "oversea_version_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v1, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    const-string v1, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->he()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    const-string v1, "network"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string v1, "sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v1, "user_agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string v1, "video_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 515
    const-string v1, "play_start_ts"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 517
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 518
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v1, "trans_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v1, "reward_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    const-string p1, "show_result"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fx()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c(Z)V

    .line 770
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->kx()V

    :cond_0
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 2

    .line 670
    const-string v0, "callback_extra_key_reward_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 673
    const-string v1, "onRewardVerify"

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 675
    :cond_0
    const-string v1, "onRewardArrived"

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 677
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Landroid/os/Bundle;)V

    .line 678
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method

.method private kx()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->of()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl()I

    move-result v0

    if-nez v0, :cond_2

    .line 361
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    const-string v1, "toast_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v2, "showToast"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private mn()V
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v1, "cancelClickLandingRewardTip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private zd()I
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2784

    goto :goto_0

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x277f

    move v1, v0

    .line 720
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->al()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 724
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->bi()Z

    move-result v0

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ho()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    const/16 v1, 0x2783

    goto :goto_1

    .line 731
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->c:I

    if-ne v2, v0, :cond_5

    const/16 v1, 0x2782

    goto :goto_1

    .line 733
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->g:I

    if-ne v2, v0, :cond_6

    const/16 v1, 0x2781

    .line 740
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$7;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;I)V

    const-string v3, "armor_reward"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected b(Landroid/content/Intent;)V
    .locals 3

    .line 237
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->k:Ljava/lang/String;

    .line 242
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jz:Ljava/lang/String;

    .line 243
    const-string v0, "reward_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h:Ljava/lang/String;

    .line 244
    const-string v0, "reward_amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:I

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v2, "is_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b(Z)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v2, "play_again_count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b(I)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v2, "custom_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->c(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v2, "source_rit_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->c(I)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v1, "reward_again_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const-string v1, "reward_again_amount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(JZ)Z
    .locals 4

    .line 288
    const-string v0, "TTRewardVideoActivity"

    const-string v1, "bindVideoAd execute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ak()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ou()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Ljava/util/Map;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dq:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hp:I

    :cond_1
    return p1
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 256
    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 257
    const-string v1, "click_to_live_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 259
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bw()Ljava/lang/String;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l:Z

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 184
    const-string v0, "insert_ad_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->u:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->bi()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)V

    .line 190
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->im()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dc:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 631
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method

.method public eh()V
    .locals 18

    move-object/from16 v0, p0

    .line 373
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 380
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 385
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->qf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u8df3\u8fc7"

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 390
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v1

    .line 391
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v2

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j()Z

    move-result v3

    const-string v4, "\u5df2\u9886\u53d6\u5956\u52b1"

    const-string v5, "s"

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hh()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 396
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    if-gtz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 394
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    if-gtz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v13, 0x0

    const-string v15, "\u8df3\u8fc7"

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    :goto_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(I)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 646
    :cond_2
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->im(I)V

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rm()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 435
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->im(I)V

    return-void
.end method

.method public he()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:I

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected hu()Z
    .locals 1

    .line 776
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->dj()Z

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

.method public im(I)V
    .locals 11
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->im()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g()V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    .line 455
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->he()I

    move-result v7

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl()Ljava/lang/String;

    move-result-object v8

    .line 458
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    :cond_2
    move v10, v1

    :goto_0
    if-eqz v10, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 471
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(IZ)V

    .line 473
    invoke-direct {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c(IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;

    invoke-direct {v2, p0, p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    return-void

    .line 465
    :cond_4
    :goto_1
    const-string v6, "reward failed"

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 466
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(Landroid/os/Bundle;)V

    .line 467
    invoke-direct {p0, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(IZ)V

    return-void
.end method

.method public j()Z
    .locals 6

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    .line 406
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->df:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 407
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ex:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ka()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->u:Ljava/lang/String;

    .line 606
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    .line 607
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 608
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b(Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dc:Z

    .line 610
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->c(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    .line 611
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g$b;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected of()V
    .locals 1

    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fx:Lcom/bytedance/sdk/component/jk/b/g;

    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/g;)V

    .line 232
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 756
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 651
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onDestroy()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->g()V

    .line 653
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fx:Lcom/bytedance/sdk/component/jk/b/g;

    if-eqz v1, :cond_0

    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 565
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onRestart()V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onStart()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->df:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->df:I

    const/4 v0, 0x0

    .line 200
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->g:Z

    .line 201
    sput v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->o()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->g(I)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn()V

    const/4 v0, 0x4

    .line 208
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->im(I)V

    :cond_1
    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->of()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->he()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl(I)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->g(I)Z

    return-void
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    .line 317
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->h:Ljava/lang/String;

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 323
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public xz()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->g()Z

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

.method public yy()V
    .locals 3

    .line 267
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy()V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->b(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    :cond_1
    const/4 v1, 0x1

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->b(IZ)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    if-lez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/b;->b(Landroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method
