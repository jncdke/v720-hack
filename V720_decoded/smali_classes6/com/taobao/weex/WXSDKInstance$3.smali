.class Lcom/taobao/weex/WXSDKInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKInstance;->renderInternal(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;Lcom/taobao/weex/common/WXRenderStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$wxJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/adapter/IWXJscProcessManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKInstance$3;->val$wxJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$000(Lcom/taobao/weex/WXSDKInstance;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$100(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$200(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$300(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->val$wxJscProcessManager:Lcom/taobao/weex/adapter/IWXJscProcessManager;

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-interface {v0, v1}, Lcom/taobao/weex/adapter/IWXJscProcessManager;->withException(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_ERR_RELOAD_PAGE:Lcom/taobao/weex/common/WXErrorCode;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsc reboot"

    invoke-virtual {v0, v1, v2, v2}, Lcom/taobao/weex/WXSDKInstance;->onJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v0}, Lcom/taobao/weex/WXSDKInstance;->access$400(Lcom/taobao/weex/WXSDKInstance;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WXSDKInstance$3;->this$0:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v1}, Lcom/taobao/weex/WXSDKInstance;->access$500(Lcom/taobao/weex/WXSDKInstance;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callReportCrashReloadPage(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string v0, "callReportCrashReloadPage with jsc reboot"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
