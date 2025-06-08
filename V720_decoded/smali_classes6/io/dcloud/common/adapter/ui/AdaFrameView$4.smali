.class Lio/dcloud/common/adapter/ui/AdaFrameView$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$4;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$4;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$200(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$4;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$200(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$4;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$100(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$4;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$100(Lio/dcloud/common/adapter/ui/AdaFrameView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
