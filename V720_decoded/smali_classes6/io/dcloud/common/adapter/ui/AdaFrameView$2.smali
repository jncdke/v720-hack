.class Lio/dcloud/common/adapter/ui/AdaFrameView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic val$pageC:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/ViewGroup;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->val$pageC:Landroid/view/ViewGroup;

    iput p3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->val$animaType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 4
    :cond_0
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimOptions:Lio/dcloud/common/adapter/util/AnimOptions;

    iget-byte p1, p1, Lio/dcloud/common/adapter/util/AnimOptions;->mOption:B

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->val$pageC:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->val$pageC:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xf0

    .line 22
    :goto_2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->val$pageC:Landroid/view/ViewGroup;

    new-instance v1, Lio/dcloud/common/adapter/ui/AdaFrameView$2$1;

    invoke-direct {v1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView$2$1;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameView$2;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/common/adapter/ui/DHImageView;->setIntercept(Z)V

    .line 4
    :cond_0
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$2;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_1
    return-void
.end method
