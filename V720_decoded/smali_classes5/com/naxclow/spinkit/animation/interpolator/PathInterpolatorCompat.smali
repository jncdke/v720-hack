.class public Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompatApi21;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompatApi21;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompatApi21;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
