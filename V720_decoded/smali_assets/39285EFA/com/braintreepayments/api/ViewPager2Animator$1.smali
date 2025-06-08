.class Lcom/braintreepayments/api/ViewPager2Animator$1;
.super Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;
.source "ViewPager2Animator.java"


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

.field final synthetic val$viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ViewPager2Animator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/braintreepayments/api/ViewPager2Animator$1;->this$0:Lcom/braintreepayments/api/ViewPager2Animator;

    iput-object p2, p0, Lcom/braintreepayments/api/ViewPager2Animator$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/braintreepayments/api/IncrementalAnimatorUpdateListener;-><init>()V

    return-void
.end method


# virtual methods
.method onAnimationUpdate(Landroid/animation/ValueAnimator;I)V
    .locals 0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    .line 32
    iget-object p2, p0, Lcom/braintreepayments/api/ViewPager2Animator$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    return-void
.end method
