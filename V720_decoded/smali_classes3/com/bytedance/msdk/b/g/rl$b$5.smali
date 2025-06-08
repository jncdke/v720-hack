.class Lcom/bytedance/msdk/b/g/rl$b$5;
.super Lcom/bytedance/msdk/api/im/b/of/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/rl$b;->d()Lcom/bytedance/msdk/api/im/b/of/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/rl$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/rl$b;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/of/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle native : reportVideoFinish "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->g()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoStartError errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->b(II)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoPause playingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->b(J)V

    :cond_0
    return-void
.end method

.method public b(JII)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoStartError playingTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->b(JII)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle native : reportVideoAutoStart "

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->im()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoContinue playingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->c(J)V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle native : reportVideoBreak playingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$5;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->qf(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;->g(J)V

    :cond_0
    return-void
.end method
