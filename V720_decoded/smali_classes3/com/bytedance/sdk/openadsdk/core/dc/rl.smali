.class Lcom/bytedance/sdk/openadsdk/core/dc/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/b/dj;


# instance fields
.field b:Lcom/bytedance/sdk/component/rl/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rl/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/rl;->b:Lcom/bytedance/sdk/component/rl/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    const-string v0, ""

    return-object v0
.end method
