.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/of;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

.field protected c:I

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected g:Z

.field private final im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private jk:Z

.field private n:Z

.field private of:Ljava/lang/String;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c:I

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->n:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private ou()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->registerReceiver()V

    :cond_1
    return-void
.end method

.method private yx()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->unregisterReceiver()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk:Z

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->ou()V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    if-eqz v1, :cond_2

    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c()I

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im(Z)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c:I

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 175
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im(Z)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c(II)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->n:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->of:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->im()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 145
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im(Z)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 192
    const-string v0, "RewardFullPlayableManager"

    const-string v1, "startPrePosePlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->p()V

    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(Z)V

    .line 195
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c(Z)V

    return-void
.end method

.method public bi()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi(Z)V

    return-void
.end method

.method public dj()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->of:Ljava/lang/String;

    const-string v3, "click_playable_download_button_loading"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->yx()V

    return-void
.end method

.method public im()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->b(Lcom/bytedance/sdk/openadsdk/core/hh/of;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b:Lcom/bytedance/sdk/openadsdk/core/hh/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/jk;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c:I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate >>>>>> mVolume = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVolumeChanged"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    :cond_2
    return-void
.end method

.method public jk()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g:Z

    return v0
.end method

.method public of()V
    .locals 2

    .line 199
    const-string v0, "RewardFullPlayableManager"

    const-string v1, "exitPrePosePlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ka()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    return-void
.end method

.method public rl()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->qf()Z

    move-result v0

    return v0
.end method
