.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method private constructor <init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$3(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 6

    .line 690
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 691
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    .line 692
    iget v1, p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 699
    :cond_0
    iget-object p1, p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 701
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    .line 703
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    .line 704
    iget v4, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mFromValue:F

    iget v5, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 708
    iget-object v5, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    iget v3, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    invoke-static {v5, v3, v4}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$5(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;->access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
