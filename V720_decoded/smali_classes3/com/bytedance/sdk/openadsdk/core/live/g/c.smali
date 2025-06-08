.class public Lcom/bytedance/sdk/openadsdk/core/live/g/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 4

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj()I

    move-result v0

    if-ne v3, v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    return v3

    :cond_3
    return v1
.end method
