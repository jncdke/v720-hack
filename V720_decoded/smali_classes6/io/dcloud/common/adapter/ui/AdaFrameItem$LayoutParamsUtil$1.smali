.class Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil;->preAndroid30SetViewLayoutParams(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$left:I

.field final synthetic val$top:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$view:Landroid/view/View;

    iput p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$left:I

    iput p3, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$view:Landroid/view/View;

    new-instance v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;-><init>(Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 0

    return-void
.end method
