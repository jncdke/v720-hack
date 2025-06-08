.class Lcom/bytedance/msdk/b/g/rl$b$3;
.super Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/rl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/rl$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->ou(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->yx(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Android MediaPlay Error Code :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->dc(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/rl$b;->jp(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 413
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->rl(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->n(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->hp()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->r(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->d(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    :cond_0
    return-void
.end method

.method public dj(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 456
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->l(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->t(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    :cond_0
    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 435
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->a(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->x(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    :cond_0
    return-void
.end method

.method public im(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->hh(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$3;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->ak(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    :cond_0
    return-void
.end method
