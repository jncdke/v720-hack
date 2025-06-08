.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.super Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;,
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;,
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x200

.field private static final NONE:I = 0x0

.field private static final ROTATION:I = 0x10

.field private static final ROTATION_X:I = 0x20

.field private static final ROTATION_Y:I = 0x40

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x8

.field private static final TRANSFORM_MASK:I = 0x1ff

.field private static final TRANSLATION_X:I = 0x1

.field private static final TRANSLATION_Y:I = 0x2

.field private static final X:I = 0x80

.field private static final Y:I = 0x100


# instance fields
.field private mAnimationStarter:Ljava/lang/Runnable;

.field private mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/dcloud/nineoldandroids/animation/Animator;",
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mDurationSet:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInterpolatorSet:Z

.field private mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

.field mPendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

.field private mStartDelay:J

.field private mStartDelaySet:Z

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    const-wide/16 v1, 0x0

    .line 61
    iput-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 67
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 80
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 92
    new-instance v1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-direct {v1, p0, v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;)V

    iput-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$1;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method static synthetic access$0(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .locals 0

    .line 187
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$5(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .locals 0

    .line 542
    invoke-direct {p0, p1, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 1

    .line 475
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 477
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .line 489
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v0

    .line 490
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 4

    .line 503
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 505
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Animator;

    .line 507
    iget-object v2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 508
    invoke-virtual {v2, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->cancel(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    iget v2, v2, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Animator;->cancel()V

    .line 525
    :cond_2
    new-instance v0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;-><init>(IFF)V

    .line 526
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 529
    iget-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 530
    iget-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private getValue(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 626
    :cond_0
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result p1

    return p1

    .line 623
    :cond_1
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result p1

    return p1

    .line 620
    :cond_2
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result p1

    return p1

    .line 611
    :cond_3
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result p1

    return p1

    .line 608
    :cond_4
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result p1

    return p1

    .line 605
    :cond_5
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result p1

    return p1

    .line 617
    :cond_6
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result p1

    return p1

    .line 614
    :cond_7
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result p1

    return p1

    .line 602
    :cond_8
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result p1

    return p1

    .line 599
    :cond_9
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result p1

    return p1
.end method

.method private setValue(IF)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_0

    .line 559
    :cond_4
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_0

    .line 555
    :cond_5
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_0

    .line 571
    :cond_6
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_0

    .line 567
    :cond_7
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_0

    .line 551
    :cond_8
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 547
    :cond_9
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lio/dcloud/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method private startAnimation()V
    .locals 6

    const/4 v0, 0x1

    .line 437
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 439
    iget-object v2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 440
    iget-object v3, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-lt v1, v3, :cond_3

    .line 447
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    invoke-direct {v3, v4, v2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 450
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v1, :cond_0

    .line 451
    iget-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 453
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v1, :cond_1

    .line 454
    iget-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 456
    :cond_1
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    if-eqz v1, :cond_2

    .line 457
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 459
    :cond_2
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    .line 444
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 445
    iget v5, v5, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public alpha(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 421
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 427
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 296
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 299
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/nineoldandroids/animation/Animator;

    .line 301
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0

    .line 304
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 307
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 245
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 246
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    return-wide v0

    .line 250
    :cond_0
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 256
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 257
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 337
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 343
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public rotationX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 349
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 355
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public rotationY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 361
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 367
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public scaleX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 397
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 403
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public scaleY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 409
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 415
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public setDuration(J)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 232
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 279
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .line 285
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setStartDelay(J)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 272
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    return-object p0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method public translationX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public translationY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 385
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 391
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public x(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 313
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public xBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 319
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public y(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 325
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    return-object p0
.end method

.method public yBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 331
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    return-object p0
.end method
