.class Lio/dcloud/common/adapter/ui/AdaFrameView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView;->startAnimator(Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic val$callback:Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$3;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$3;->val$callback:Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$3;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-boolean v0, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;->mAnimationStarted:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameItem;->mAnimatorListener:Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$3;->val$callback:Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView$OnAnimationEnd;->onDone()V

    .line 6
    :cond_1
    sget p1, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sFullScreenChanged:Z

    :cond_2
    return-void
.end method
