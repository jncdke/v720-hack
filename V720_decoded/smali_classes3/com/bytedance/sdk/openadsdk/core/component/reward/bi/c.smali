.class public final Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;FI)[F
    .locals 4

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->rl(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 36
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result p0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_4

    :cond_1
    if-eq p2, v2, :cond_2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    goto :goto_1

    .line 41
    :cond_2
    const-string p1, "SM-A207F"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/2addr p0, v2

    :cond_3
    int-to-float p0, p0

    sub-float/2addr v3, p0

    .line 50
    :cond_4
    :goto_1
    new-array p0, v2, [F

    const/4 p1, 0x0

    aput v3, p0, p1

    const/4 p1, 0x1

    aput v0, p0, p1

    return-object p0
.end method

.method public static b(Landroid/content/Context;FFI)[I
    .locals 5

    .line 55
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FI)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 57
    aget p0, p0, v1

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p3, v1, :cond_0

    int-to-float p3, p2

    sub-float/2addr v0, p3

    sub-float/2addr v0, p3

    div-float/2addr v0, p1

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    .line 66
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    int-to-float p3, p2

    sub-float/2addr p0, p3

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    div-float/2addr v0, v3

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    .line 78
    :goto_0
    filled-new-array {p2, p0, p2, p0}, [I

    move-result-object p0

    return-object p0
.end method
