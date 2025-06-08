.class Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/rl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->rl(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->n(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hp()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->ou(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->yx(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer inter error code:"

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

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->dc(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->jp(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->r(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->d(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->l(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->t(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->a(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->x(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->hh(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/rl$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/rl$b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/rl$b;->ak(Lcom/bytedance/msdk/g/g/c/b/c/rl$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    :cond_0
    return-void
.end method
