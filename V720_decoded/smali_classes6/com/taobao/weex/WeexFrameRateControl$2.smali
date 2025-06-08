.class Lcom/taobao/weex/WeexFrameRateControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl$2;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl$2;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {v0}, Lcom/taobao/weex/WeexFrameRateControl;->access$000(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl$2;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {v0}, Lcom/taobao/weex/WeexFrameRateControl;->access$000(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;->OnVSync()V

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/WeexFrameRateControl$2;->this$0:Lcom/taobao/weex/WeexFrameRateControl;

    invoke-static {v2}, Lcom/taobao/weex/WeexFrameRateControl;->access$300(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    instance-of v2, v0, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v2, :cond_0

    .line 7
    check-cast v0, Lcom/taobao/weex/WXSDKInstance;

    sget-object v2, Lcom/taobao/weex/common/WXErrorCode;->WX_DEGRAD_ERR_INSTANCE_CREATE_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/WXSDKInstance;->onRenderError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
