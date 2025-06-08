.class Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS;->setListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)Lio/dcloud/nineoldandroids/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS;

.field private final synthetic val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS;Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->this$0:Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS;

    iput-object p2, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lio/dcloud/nineoldandroids/view/ViewPropertyAnimatorICS$1;->val$listener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V

    return-void
.end method
