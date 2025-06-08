.class public Lcom/bytedance/msdk/b/dj/of;
.super Ljava/lang/Object;


# static fields
.field private static b:F = -1.0f

.field private static c:I = -0x1

.field private static dj:I = -0x1

.field private static g:F = -1.0f

.field private static im:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    .line 102
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    .line 103
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->im(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/bytedance/msdk/b/dj/of;->b:F

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/bytedance/msdk/b/dj/of;->c:I

    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Lcom/bytedance/msdk/b/dj/of;->g:F

    .line 63
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/bytedance/msdk/b/dj/of;->im:I

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    if-eqz p0, :cond_3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 68
    sget p0, Lcom/bytedance/msdk/b/dj/of;->im:I

    sget v0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    if-le p0, v0, :cond_3

    .line 70
    sput v0, Lcom/bytedance/msdk/b/dj/of;->im:I

    .line 71
    sput p0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    goto :goto_1

    .line 74
    :cond_2
    sget p0, Lcom/bytedance/msdk/b/dj/of;->im:I

    sget v0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    if-ge p0, v0, :cond_3

    .line 76
    sput v0, Lcom/bytedance/msdk/b/dj/of;->im:I

    .line 77
    sput p0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    .line 109
    sget p0, Lcom/bytedance/msdk/b/dj/of;->im:I

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static dj(Landroid/content/Context;)I
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    .line 129
    sget p0, Lcom/bytedance/msdk/b/dj/of;->c:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    .line 114
    sget p0, Lcom/bytedance/msdk/b/dj/of;->dj:I

    return p0
.end method

.method public static im(Landroid/content/Context;)F
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/bytedance/msdk/b/dj/of;->b(Landroid/content/Context;)V

    .line 119
    sget p0, Lcom/bytedance/msdk/b/dj/of;->b:F

    return p0
.end method
