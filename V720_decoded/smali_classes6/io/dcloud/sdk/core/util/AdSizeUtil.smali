.class public Lio/dcloud/sdk/core/util/AdSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static convertHeight(ILandroid/content/Context;Z)F
    .locals 0

    if-lez p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p0}, Lio/dcloud/sdk/core/util/AdSizeUtil;->a(Landroid/content/Context;I)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static convertSize(ILandroid/content/Context;ZZ)F
    .locals 0

    if-lez p0, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p0}, Lio/dcloud/sdk/core/util/AdSizeUtil;->a(Landroid/content/Context;I)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    :goto_0
    return p0

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1, p0}, Lio/dcloud/sdk/core/util/AdSizeUtil;->a(Landroid/content/Context;I)F

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
