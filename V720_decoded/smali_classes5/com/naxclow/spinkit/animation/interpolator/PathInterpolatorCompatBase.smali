.class Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompatBase;
.super Ljava/lang/Object;
.source "PathInterpolatorCompatBase.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 36
    new-instance v0, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;

    invoke-direct {v0, p0, p1}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;-><init>(FF)V

    return-object v0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 41
    new-instance v0, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;-><init>(FFFF)V

    return-object v0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 32
    new-instance v0, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;

    invoke-direct {v0, p0}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorDonut;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
