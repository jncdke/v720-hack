.class public final Lcom/kwad/components/ad/splashscreen/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 41
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_1

    .line 42
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ltz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p0, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 69
    invoke-static {p0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, p0, :cond_1

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
