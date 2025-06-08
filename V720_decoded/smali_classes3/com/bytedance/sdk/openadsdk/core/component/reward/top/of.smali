.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj(I)I

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-ne v2, v5, :cond_4

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b()V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->c()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->g()V

    :goto_0
    return-void
.end method

.method public bi(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->onSkipBorderClick(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->g(Landroid/view/View;)V

    .line 35
    const-string p1, "video_player"

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/of;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Ljava/lang/String;)V

    return-void
.end method
