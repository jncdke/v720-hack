.class Lcom/taobao/weex/WeexFrameRateControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WeexFrameRateControl;-><init>(Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WeexFrameRateControl;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WeexFrameRateControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl$1;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl$1;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {p1}, Lcom/taobao/weex/WeexFrameRateControl;->access$000(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl$1;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {p1}, Lcom/taobao/weex/WeexFrameRateControl;->access$000(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;->OnVSync()V

    .line 4
    iget-object p2, p0, Lcom/taobao/weex/WeexFrameRateControl$1;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {p2}, Lcom/taobao/weex/WeexFrameRateControl;->access$200(Lcom/taobao/weex/WeexFrameRateControl;)Landroid/view/Choreographer;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl$1;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {v0}, Lcom/taobao/weex/WeexFrameRateControl;->access$100(Lcom/taobao/weex/WeexFrameRateControl;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    instance-of v0, p1, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/taobao/weex/WXSDKInstance;

    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 8
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
