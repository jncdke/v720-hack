.class Lcom/bytedance/msdk/b/g/r$b$1$4;
.super Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;


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

    .line 259
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 271
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashClickEyeClick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->os(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/b/c/dj;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/c/dj;->bi()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 1

    .line 262
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashClickEyeReadyToShow"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/msdk/b/g/r$b;->b:Z

    .line 264
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->xc(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->G_()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 279
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashClickEyeClose"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->i(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/b/c/dj;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b$1$4;->b:Lcom/bytedance/msdk/b/g/r$b$1;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/r$b$1;->b:Lcom/bytedance/msdk/b/g/r$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r$b;->a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/b/c/dj;->y_()V

    :cond_0
    return-void
.end method
