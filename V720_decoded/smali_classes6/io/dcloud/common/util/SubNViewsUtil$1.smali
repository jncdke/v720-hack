.class Lio/dcloud/common/util/SubNViewsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/SubNViewsUtil;->startAnimation(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/nineoldandroids/animation/Animator;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic val$mViewImpl:Landroid/view/View;

.field final synthetic val$staticNViews:Ljava/util/ArrayList;

.field final synthetic val$webParent:Landroid/view/ViewGroup;

.field final synthetic val$webView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Landroid/view/View;Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p2, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$mViewImpl:Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$staticNViews:Ljava/util/ArrayList;

    iput-object p4, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webParent:Landroid/view/ViewGroup;

    iput-object p5, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 4
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->setSlipping(Z)V

    .line 5
    iget-object p1, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$mViewImpl:Landroid/view/View;

    new-instance v0, Lio/dcloud/common/util/SubNViewsUtil$1$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/util/SubNViewsUtil$1$1;-><init>(Lio/dcloud/common/util/SubNViewsUtil$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method
