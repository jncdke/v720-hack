.class Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->onAnimationCancel(Lio/dcloud/nineoldandroids/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$view:Landroid/view/View;

    iget v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$left:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$view:Landroid/view/View;

    iget v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameItem$LayoutParamsUtil$1;->val$top:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setY(Landroid/view/View;F)V

    return-void
.end method
