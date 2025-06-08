.class public Lcom/naxclow/spinkit/animation/interpolator/Ease;
.super Ljava/lang/Object;
.source "Ease.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inOut()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/naxclow/spinkit/animation/interpolator/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
