.class Lcom/taobao/weex/bridge/WXBridgeManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->loadJsBundleInPreInitMode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->val$js:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$500(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$9;->val$instanceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isPreInitMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    const-string v2, "wxEndLoadBundle"

    invoke-virtual {v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->onStage(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v1

    const-wide/16 v3, 0x258

    add-long/2addr v1, v3

    const-string v3, "wxEndExecuteBundle"

    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->onStageWithTime(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
