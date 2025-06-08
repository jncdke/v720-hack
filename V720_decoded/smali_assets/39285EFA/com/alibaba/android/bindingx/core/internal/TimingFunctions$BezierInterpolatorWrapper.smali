.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;
.super Ljava/lang/Object;
.source "TimingFunctions.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BezierInterpolatorWrapper"
.end annotation


# instance fields
.field private mInnerInterpolator:Landroid/view/animation/Interpolator;

.field x1:F

.field x2:F

.field y1:F

.field y2:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x1:F

    .line 662
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y1:F

    .line 663
    iput p3, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x2:F

    .line 664
    iput p4, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y2:F

    .line 665
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->mInnerInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->mInnerInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
