.class Lcom/taobao/weex/bridge/WXBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridge;->callVueExec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridge;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$sdkInstance:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridge;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridge$1;->this$0:Lcom/taobao/weex/bridge/WXBridge;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$sdkInstance:Lcom/taobao/weex/WXSDKInstance;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getVueBridgeAdapter()Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$sdkInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridge$1;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;->exec(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
