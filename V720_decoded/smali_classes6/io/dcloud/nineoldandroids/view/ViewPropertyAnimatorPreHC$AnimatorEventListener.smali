.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method private constructor <init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 670
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$3(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lio/dcloud/nineoldandroids/animation/ValueAnimator;)V
    .locals 6

    .line 691
    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 692
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$2(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    .line 693
    iget v1, p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 697
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 700
    :cond_0
    iget-object p1, p1, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 702
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    .line 704
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    .line 705
    iget v4, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mFromValue:F

    iget v5, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    .line 709
    iget-object v5, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    iget v3, v3, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    invoke-static {v5, v3, v4}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$5(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 719
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$4(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
