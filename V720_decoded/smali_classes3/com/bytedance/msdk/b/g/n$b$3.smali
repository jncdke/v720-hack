.class Lcom/bytedance/msdk/b/g/n$b$3;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/n$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/n$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->rl(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->n(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hp()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->ou(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->yx(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

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

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->dc(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->jp(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->r(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->d(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->l(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->t(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->a(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->x(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->hh(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$3;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->ak(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    :cond_0
    return-void
.end method
