.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/x;


# instance fields
.field private a:I

.field private ak:Z

.field private final b:Landroid/content/Context;

.field private bi:J

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private d:Z

.field private dc:Z

.field private dj:Ljava/lang/String;

.field private final g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private hh:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

.field private im:Z

.field private jk:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

.field private jp:I

.field private l:I

.field private n:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private os:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private r:I

.field private rl:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

.field private t:Ljava/lang/Double;

.field private x:Ljava/lang/String;

.field private xc:Z

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:I

    const/16 v0, 0x66

    .line 127
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jp:I

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->l:I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->t:Ljava/lang/Double;

    .line 132
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->xc:Z

    .line 133
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->os:Z

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 140
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 142
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im:Z

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private jk()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jk:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->rl:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->rl:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->n:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im(Z)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->n:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->r:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->bi:J

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 290
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 291
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v2

    const-string v3, "rewarded_video"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v2

    const-string v3, "show_start"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string p1, "TTRewardVideoAdImpl"

    const-string v0, "showRewardVideoAd error1: activity is finishing"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 307
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 308
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;

    const-string v3, "reward_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 317
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v3, "reward_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    if-nez p1, :cond_6

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jk()V

    .line 326
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 327
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 329
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 332
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Z

    if-eqz p1, :cond_a

    .line 338
    const-string p1, "is_play_again"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const-string p1, "play_again_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 341
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->r:I

    .line 343
    :goto_4
    const-string p1, "source_rit_id"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->r:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string p1, "custom_play_again"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->ak:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_extra"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->x()Ljava/lang/String;

    move-result-object p1

    const-string v4, "user_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->hh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 349
    const-string p1, "reward_again_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->x:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string p1, "reward_again_amount"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->hh:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "reward_name"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->p()I

    move-result p1

    const-string v4, "reward_amount"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string p1, "is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->t:Ljava/lang/Double;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 359
    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dj:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dc:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Z)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jp:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ka(I)V

    .line 363
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->l:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_e

    .line 364
    const-string v1, "key_video_cache_callback"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 367
    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    if-eqz p1, :cond_f

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;->of()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "insert_ad_bundle"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :cond_f
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    :cond_10
    :goto_6
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 463
    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 466
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 467
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dj:Ljava/lang/String;

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dj:Ljava/lang/String;

    .line 471
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    .line 240
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    goto :goto_0

    .line 206
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jk:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im(Z)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->n:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->xc:Z

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->xc:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->os:Z

    if-eqz v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->os:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->x:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im:Z

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adSceneType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->a:I

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    goto :goto_0

    .line 220
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->rl:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->t:Ljava/lang/Double;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->hh:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->dc:Z

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;
    .locals 1

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationRewardManagerDefault;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 194
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->jp:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->yx:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Z

    return-void
.end method

.method public im()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->bi:J

    return-wide v0
.end method

.method public im(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->l:I

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 495
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->ak:Z

    return-void
.end method

.method public of()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 431
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 433
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->d:Z

    if-eqz v0, :cond_2

    return-void

    .line 438
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im:Z

    if-eqz v0, :cond_3

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
