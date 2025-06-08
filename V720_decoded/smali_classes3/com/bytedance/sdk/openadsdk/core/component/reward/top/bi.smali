.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 43
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->bi:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->bi:I

    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t()V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee()V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->g(Landroid/view/View;)V

    .line 25
    const-string p1, "playable"

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Ljava/lang/String;)V

    return-void
.end method

.method public im(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->im(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw()V

    return-void
.end method
