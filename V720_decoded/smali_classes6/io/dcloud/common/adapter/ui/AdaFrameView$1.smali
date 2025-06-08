.class Lio/dcloud/common/adapter/ui/AdaFrameView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView;->captureAnimation(Lio/dcloud/nineoldandroids/animation/Animator;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic val$animaType:I

.field final synthetic val$appRootView:Lio/dcloud/common/core/ui/k;

.field final synthetic val$as:Lio/dcloud/nineoldandroids/animation/Animator;

.field final synthetic val$pageC:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;ILandroid/view/ViewGroup;Lio/dcloud/common/core/ui/k;Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$animaType:I

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$pageC:Landroid/view/ViewGroup;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$appRootView:Lio/dcloud/common/core/ui/k;

    iput-object p5, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$as:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 2
    sget v1, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    if-nez v1, :cond_0

    .line 3
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sFullScreenChanged:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 3
    iget v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$animaType:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setNativeAnimationRuning(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget-byte p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$pageC:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$pageC:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xf0

    .line 21
    :goto_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$appRootView:Lio/dcloud/common/core/ui/k;

    new-instance v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameView$1;)V

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$as:Lio/dcloud/nineoldandroids/animation/Animator;

    invoke-virtual {p1, p0}, Lio/dcloud/nineoldandroids/animation/Animator;->removeListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 3
    iget v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$animaType:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setNativeAnimationRuning(Z)V

    .line 7
    :cond_0
    sput-boolean v1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_1
    return-void
.end method
