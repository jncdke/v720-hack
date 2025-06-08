.class Lcom/bytedance/sdk/openadsdk/core/dc/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/b/c;


# instance fields
.field b:Lcom/bytedance/sdk/component/rl/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rl/c/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/jk;->b:Lcom/bytedance/sdk/component/rl/c/g;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/b/b/dj;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/jk;->b:Lcom/bytedance/sdk/component/rl/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dc/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/rl;-><init>(Lcom/bytedance/sdk/component/rl/c;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/jk;->b:Lcom/bytedance/sdk/component/rl/c/g;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/jk;->b:Lcom/bytedance/sdk/component/rl/c/g;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/rl/c/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
