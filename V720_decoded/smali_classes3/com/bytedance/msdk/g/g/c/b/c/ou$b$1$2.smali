.class Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;
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

    .line 265
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 268
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow-----------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->a(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->F_()V

    :cond_0
    return-void
.end method

.method public b(ZILandroid/os/Bundle;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->l(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->xc(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public b(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->l(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->t(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/im/b/jk/b;->b(Lcom/bytedance/msdk/api/g/b;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 415
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onSkippedVideo-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->os(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 276
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick---------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->t_()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 2

    .line 300
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoError-----------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jp(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->w_()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 284
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdClose-----------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->ak(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->u_()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 292
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoComplete----------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->dc(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/ou$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->v_()V

    :cond_0
    return-void
.end method
