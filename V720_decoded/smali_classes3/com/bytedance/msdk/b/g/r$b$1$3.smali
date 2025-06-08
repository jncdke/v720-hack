.class Lcom/bytedance/msdk/b/g/r$b$1$3;
.super Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/r$b$1;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/r$b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/r$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 241
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->l(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/b/c/dj;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/c/dj;->B_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->dc(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/b/c/dj;->b(Z)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->jp(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->z_()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 253
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClose"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->t(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/b/c/dj;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$3;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/c/dj;->A_()V

    :cond_0
    return-void
.end method
