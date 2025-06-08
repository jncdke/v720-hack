.class public Lcom/bytedance/sdk/openadsdk/p/n;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
