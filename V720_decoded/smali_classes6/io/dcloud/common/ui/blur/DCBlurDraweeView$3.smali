.class Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;->this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;->this$0:Lio/dcloud/common/ui/blur/DCBlurDraweeView;

    invoke-static {v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->access$300(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
