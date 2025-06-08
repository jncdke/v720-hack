.class public Lcom/bytedance/sdk/openadsdk/core/ak/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(J)Z
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->c:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak/b;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result p0

    return p0
.end method

.method public static b(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(J)Z
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->g:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak/b;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak/c;->b(JJ)Z

    move-result p0

    return p0
.end method
