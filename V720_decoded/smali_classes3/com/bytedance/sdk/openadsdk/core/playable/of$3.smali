.class Lcom/bytedance/sdk/openadsdk/core/playable/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b()V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->g()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x134

    if-ne p1, p2, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b(Z)V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b(Z)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b(Z)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->n()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(Lcom/bytedance/sdk/openadsdk/core/playable/of;Z)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    return-void
.end method
