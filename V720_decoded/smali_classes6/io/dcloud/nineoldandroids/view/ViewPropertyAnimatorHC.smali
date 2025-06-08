.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;
.super Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;,
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;,
        Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;
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

.field private mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/dcloud/nineoldandroids/animation/Animator;",
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;",
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
            "Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

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

    .line 207
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 61
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 74
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 86
    new-instance v1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-direct {v1, p0, v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;)V

    iput-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$1;

    invoke-direct {v0, p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$1;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$0(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method static synthetic access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;
    .locals 0

    .line 181
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$5(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V
    .locals 0

    .line 535
    invoke-direct {p0, p1, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V

    return-void
.end method

.method private animateProperty(IF)V
    .locals 1

    .line 468
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 470
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IF)V
    .locals 1

    .line 482
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v0

    .line 483
    invoke-direct {p0, p1, v0, p2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IFF)V
    .locals 4

    .line 496
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 498
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 499
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

    .line 500
    iget-object v2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 501
    invoke-virtual {v2, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->cancel(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    iget v2, v2, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/Animator;->cancel()V

    .line 518
    :cond_2
    new-instance v0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    invoke-direct {v0, p1, p2, p3}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;-><init>(IFF)V

    .line 519
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 522
    iget-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 523
    iget-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private getValue(I)F
    .locals 2

    .line 592
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 621
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    return p1

    .line 618
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    return p1

    .line 609
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1

    .line 606
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1

    .line 603
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 615
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1

    .line 612
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1

    .line 600
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1

    .line 597
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private setValue(IF)V
    .locals 2

    .line 537
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-eq p1, v1, :cond_2

    const/16 v1, 0x100

    if-eq p1, v1, :cond_1

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    .line 554
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotationX(F)V

    goto :goto_0

    .line 550
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 566
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 562
    :cond_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 546
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 542
    :cond_9
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    :goto_0
    return-void
.end method

.method private startAnimation()V
    .locals 6

    const/4 v0, 0x1

    .line 430
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 432
    iget-object v2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 433
    iget-object v3, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-lt v1, v3, :cond_3

    .line 440
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    new-instance v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    invoke-direct {v3, v4, v2}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 442
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 443
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v1, :cond_0

    .line 444
    iget-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 446
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v1, :cond_1

    .line 447
    iget-wide v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 449
    :cond_1
    iget-boolean v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 452
    :cond_2
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    .line 437
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 438
    iget v5, v5, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public alpha(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 414
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 420
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 289
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 291
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 292
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 293
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

    .line 294
    invoke-virtual {v1}, Lio/dcloud/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0

    .line 297
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 300
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 238
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v0, :cond_0

    .line 239
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    return-wide v0

    .line 243
    :cond_0
    new-instance v0, Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 249
    iget-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v0, :cond_0

    .line 250
    iget-wide v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 330
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 336
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public rotationX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 342
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 348
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public rotationY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 354
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 360
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public scaleX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 390
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 396
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public scaleY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 402
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 408
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public setDuration(J)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 225
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 272
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .line 278
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setStartDelay(J)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 265
    iput-wide p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    return-object p0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method public translationX(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public translationY(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 378
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 384
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public x(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 306
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public xBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 312
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method

.method public y(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 318
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    return-object p0
.end method

.method public yBy(F)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 324
    invoke-direct {p0, v0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    return-object p0
.end method
