.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/yx;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

.field private final b:Landroid/content/Context;

.field private final bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private dj:J

.field private g:Z

.field private im:Ljava/lang/String;

.field private jk:Z

.field private n:I

.field private final of:Ljava/lang/String;

.field private ou:Ljava/lang/Double;

.field private r:Z

.field private rl:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private yx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x66

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->rl:I

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->n:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->ou:Ljava/lang/Double;

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->yx:Z

    .line 76
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->r:Z

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 88
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Z

    .line 90
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->of:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->x:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->of()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private jk()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->of:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->rl:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 304
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->dj:J

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 137
    :goto_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v2

    const-string v3, "fullscreen_interstitial_ad"

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

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string v0, "showFullScreenVideoAd error1: activity is finishing"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;

    const-string v3, "full_register_download"

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 162
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v3, "full_video_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    if-nez p1, :cond_6

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b:Landroid/content/Context;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_7

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 169
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->jk()V

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 172
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoLandscapeActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 174
    :cond_8
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    if-nez p1, :cond_9

    const/high16 p1, 0x10000000

    .line 177
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    :cond_9
    const-string p1, "is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v2, "is_adm"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->ou:Ljava/lang/Double;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string p1, "_client_bidding_aution_price"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->im:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 183
    const-string p1, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->im:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->jk:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Z)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->rl:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ka(I)V

    .line 187
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->n:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_c

    .line 188
    const-string v1, "key_video_cache_callback"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 192
    const-string p1, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->of:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    :cond_d
    :goto_5
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 256
    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 260
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->im:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->im:Ljava/lang/String;

    .line 264
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->x:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->of:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->yx:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->yx:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->r:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Z

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

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->im()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->jk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "materialMetaIsFromPreload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

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

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->n:I

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->ou:Ljava/lang/Double;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->jk:Z

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/im;
    .locals 1

    .line 314
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationFullScreenManagerDefault;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 289
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 2

    .line 309
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->dj:J

    return-wide v0
.end method

.method public of()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 239
    invoke-static {v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->g:Z

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->d:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
