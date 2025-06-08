.class Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;
.super Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 1

    .line 195
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdShow"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->x_()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V
    .locals 1

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new api onSplashAdClose closeType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jp(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/b/c/dj;->c(I)V

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->dc(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/b/c/dj;->b(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 1

    .line 203
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdClick"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->ak(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/dj;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1$2;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/yx$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/dj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/dj;->of()V

    :cond_0
    return-void
.end method
