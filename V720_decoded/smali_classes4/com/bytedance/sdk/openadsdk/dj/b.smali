.class public Lcom/bytedance/sdk/openadsdk/dj/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    .line 31
    aget v3, v1, v2

    .line 32
    aget v1, v1, v0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-lt v3, v1, :cond_1

    if-ge v4, p0, :cond_3

    :cond_1
    if-gt v3, v1, :cond_2

    if-gt v4, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/ttderive/b;
    .locals 6

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)[I

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/b;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b()Lcom/bytedance/sdk/openadsdk/core/jp/ak;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ak;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;-><init>()V

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/b;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/b;->dj()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    array-length v3, v0

    if-lt v3, v2, :cond_3

    const/4 v3, 0x0

    aget v3, v0, v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x500

    .line 54
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b(I)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object v1

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lt v3, v2, :cond_4

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0x2d0

    .line 55
    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->c(I)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b(J)Lcom/bytedance/sdk/openadsdk/ttderive/b$b;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ttderive/b$b;->b()Lcom/bytedance/sdk/openadsdk/ttderive/b;

    move-result-object p0

    return-object p0
.end method

.method private static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
