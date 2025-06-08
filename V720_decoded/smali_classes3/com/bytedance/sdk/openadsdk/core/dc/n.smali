.class Lcom/bytedance/sdk/openadsdk/core/dc/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/b/bi;


# instance fields
.field b:Lcom/bytedance/sdk/component/rl/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/c/dj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/b/b/dj;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dc/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/dj;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/rl;-><init>(Lcom/bytedance/sdk/component/rl/c;)V

    return-object v1
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/b/g;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dc/n;Lcom/bytedance/sdk/component/jk/b/b/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/n;->b:Lcom/bytedance/sdk/component/rl/c/dj;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
