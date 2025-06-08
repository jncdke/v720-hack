.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->bi:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->bi:I

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c()V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->c()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->g()V

    :goto_0
    return-void
.end method

.method public bi(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->b()Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee()V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->g(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->u()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/im;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Ljava/lang/String;)V

    return-void
.end method
