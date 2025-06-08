.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->bi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->bi:I

    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()V

    return-void
.end method

.method public bi(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->b()Z

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee()V

    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->g(Landroid/view/View;)V

    .line 29
    const-string p1, "playable"

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Ljava/lang/String;)V

    return-void
.end method
