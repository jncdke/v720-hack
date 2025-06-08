.class Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView$1;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->isNativeView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget v2, v2, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->val$animaType:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->handleNativeViewByAction(Lio/dcloud/common/adapter/ui/DHImageView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/DHImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$1$1;->this$1:Lio/dcloud/common/adapter/ui/AdaFrameView$1;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/AdaFrameView$1;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$000(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/adapter/ui/DHImageView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/DHImageView;->removeNativeView()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 11
    sget v1, Lio/dcloud/common/util/BaseInfo;->sOpenedCount:I

    if-nez v1, :cond_2

    .line 12
    sput-boolean v0, Lio/dcloud/common/util/BaseInfo;->sFullScreenChanged:Z

    :cond_2
    return-void
.end method
