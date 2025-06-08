.class Lcom/braintreepayments/api/ViewPager2Animator$2;
.super Ljava/lang/Object;
.source "ViewPager2Animator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ViewPager2Animator;->animateToPosition(Landroidx/viewpager2/widget/ViewPager2;ILcom/braintreepayments/api/AnimationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ViewPager2Animator;

.field final synthetic val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;

.field final synthetic val$viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ViewPager2Animator;Landroidx/viewpager2/widget/ViewPager2;Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->this$0:Lcom/braintreepayments/api/ViewPager2Animator;

    iput-object p2, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationEnd$0(Lcom/braintreepayments/api/AnimationCompleteCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0}, Lcom/braintreepayments/api/AnimationCompleteCallback;->onAnimationComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 45
    iget-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$callback:Lcom/braintreepayments/api/AnimationCompleteCallback;

    new-instance v1, Lcom/braintreepayments/api/ViewPager2Animator$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/ViewPager2Animator$2$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$2;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    return-void
.end method
