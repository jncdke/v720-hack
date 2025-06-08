.class public final Lio/dcloud/media/weex/weex_video/ijkplayer/utils/AnimHelper;
.super Ljava/lang/Object;
.source "AnimHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static doClipViewHeight(Landroid/view/View;III)V
    .locals 0

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    new-instance p2, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/AnimHelper$2;

    invoke-direct {p2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/AnimHelper$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static doClipViewWidth(Landroid/view/View;III)V
    .locals 0

    .line 42
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 43
    new-instance p2, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/AnimHelper$1;

    invoke-direct {p2, p0}, Lio/dcloud/media/weex/weex_video/ijkplayer/utils/AnimHelper$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static doSlideRightIn(Landroid/view/View;III)V
    .locals 5

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const-string p2, "translationX"

    invoke-static {p0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 28
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v3, p3

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    new-array p3, v0, [Landroid/animation/Animator;

    aput-object p2, p3, v2

    aput-object p0, p3, p1

    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
