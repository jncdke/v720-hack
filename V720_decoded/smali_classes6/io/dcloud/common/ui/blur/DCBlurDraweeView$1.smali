.class Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/ui/blur/DCBlurDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;->this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    sget-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;->this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-virtual {p1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidate()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;->this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-static {p2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->access$000(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)I

    move-result p2

    const/16 v0, 0x3e8

    div-int/2addr v0, p2

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
