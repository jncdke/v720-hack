.class Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;
.super Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 425
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->i(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    :cond_0
    return-void
.end method

.method public b(ZILandroid/os/Bundle;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->l(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->xz(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->l(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->rm(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 573
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onSkippedVideo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->he(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 433
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->p(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 457
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoError"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->ka(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 441
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->uw(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 449
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoComplete"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->hu(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_0
    return-void
.end method
