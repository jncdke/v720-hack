.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JZ)Z
    .locals 4

    .line 26
    const-string v0, "TTFullScreenVideoActivity"

    const-string v1, "bindVideoAd execute"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ak()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->ou()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bykv/vk/openvk/component/video/api/im/g;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->dq:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->c(JZ)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->l:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eh()V
    .locals 10

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u8df3\u8fc7"

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->ex:I

    if-lt v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    move v9, v3

    if-eqz v9, :cond_4

    .line 60
    const-string v0, "\u8df3\u8fc7"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 62
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->ex:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    const-string v0, "onAdClose"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTFullScreenVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method
