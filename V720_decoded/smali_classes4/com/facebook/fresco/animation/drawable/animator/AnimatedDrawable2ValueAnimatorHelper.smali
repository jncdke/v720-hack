.class public Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatedDrawable2ValueAnimatorHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-object v0
.end method

.method public static createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatedDrawable"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result v0

    .line 36
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public static createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animatedDrawable",
            "maxDurationMs"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide p0

    div-long/2addr v1, p0

    const-wide/16 p0, 0x1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0
.end method
