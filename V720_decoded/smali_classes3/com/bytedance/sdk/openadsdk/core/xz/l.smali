.class public Lcom/bytedance/sdk/openadsdk/core/xz/l;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 3

    .line 23
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 140
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0

    .line 138
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 3

    .line 46
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return v0

    .line 120
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0

    .line 116
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 178
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 176
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 161
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0
.end method

.method private static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
