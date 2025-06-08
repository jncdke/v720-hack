.class public Lcom/bytedance/sdk/openadsdk/core/bw;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 164
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x14

    .line 171
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    int-to-long p0, p1

    mul-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bw;->c(Landroid/view/View;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 68
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static c(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bw;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bw;->c(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x6

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/view/View;I)Z
    .locals 2

    .line 89
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->g(Landroid/view/View;I)I

    move-result v0

    .line 90
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bw;->im(Landroid/view/View;I)I

    move-result p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method private static im(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method
