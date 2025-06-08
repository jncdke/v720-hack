.class public Lcom/bytedance/sdk/component/jk/c/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(ILandroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;)J
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->c(ILandroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 81
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 107
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(ILandroid/content/Context;Lcom/bytedance/sdk/component/jk/b/dj;)J
    .locals 10

    if-nez p1, :cond_0

    int-to-long p0, p0

    return-wide p0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p1

    div-long/2addr p1, v2

    sub-long/2addr p1, v4

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0xa

    if-gtz v2, :cond_3

    cmp-long p1, v0, v6

    if-gtz p1, :cond_1

    return-wide v4

    :cond_1
    cmp-long p1, v0, v8

    if-gtz p1, :cond_2

    .line 49
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 51
    :cond_2
    div-long/2addr v0, v6

    mul-long/2addr v0, v8

    int-to-long p0, p0

    .line 52
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long/2addr v0, p1

    sub-long/2addr v0, v8

    .line 56
    div-long/2addr v0, v6

    cmp-long p1, v0, v6

    if-gtz p1, :cond_4

    return-wide v4

    :cond_4
    cmp-long p1, v0, v8

    if-gtz p1, :cond_5

    .line 62
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_5
    mul-long/2addr v0, v8

    int-to-long p0, p0

    .line 64
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 102
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 92
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->im()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static im(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 0

    .line 97
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->c()Lcom/bytedance/sdk/component/jk/b/bi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/bi;->dj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
