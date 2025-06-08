.class Lcom/braintreepayments/api/ViewPager2Animator;
.super Ljava/lang/Object;
.source "ViewPager2Animator.java"


# instance fields
.field private final animationDuration:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/braintreepayments/api/ViewPager2Animator;->animationDuration:I

    return-void
.end method


# virtual methods
.method animateToPosition(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/braintreepayments/api/ViewPager2Animator;->animateToPosition(Landroidx/viewpager2/widget/ViewPager2;ILcom/braintreepayments/api/AnimationCompleteCallback;)V

    return-void
.end method

.method animateToPosition(Landroidx/viewpager2/widget/ViewPager2;ILcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr p2, v1

    mul-int/2addr v0, p2

    const/4 p2, 0x0

    .line 27
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 28
    new-instance v0, Lcom/braintreepayments/api/ViewPager2Animator$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/ViewPager2Animator$1;-><init>(Lcom/braintreepayments/api/ViewPager2Animator;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v0, Lcom/braintreepayments/api/ViewPager2Animator$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/braintreepayments/api/ViewPager2Animator$2;-><init>(Lcom/braintreepayments/api/ViewPager2Animator;Landroidx/viewpager2/widget/ViewPager2;Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget p1, p0, Lcom/braintreepayments/api/ViewPager2Animator;->animationDuration:I

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
