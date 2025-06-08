.class Lcom/taobao/weex/bridge/WXBridgeManager$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->createInstance(Ljava/lang/String;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$instance:Lcom/taobao/weex/WXSDKInstance;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$template:Lcom/taobao/weex/Script;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$template:Lcom/taobao/weex/Script;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$options:Ljava/util/Map;

    iput-object p6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instanceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    iget-wide v4, v4, Lcom/taobao/weex/common/WXPerformance;->renderTimeOrigin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "renderTimeOrigin"

    invoke-interface {v2, v3, v5, v4}, Lcom/taobao/weex/common/IWXBridge;->setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getRenderType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/taobao/weex/common/IWXBridge;->setInstanceRenderType(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$template:Lcom/taobao/weex/Script;

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$options:Ljava/util/Map;

    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$data:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$800(Lcom/taobao/weex/bridge/WXBridgeManager;Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/Script;Ljava/util/Map;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v4

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/taobao/weex/common/WXPerformance;->callCreateInstanceTime:J

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$18;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v1

    iget-wide v1, v1, Lcom/taobao/weex/common/WXPerformance;->callCreateInstanceTime:J

    iput-wide v1, v0, Lcom/taobao/weex/common/WXPerformance;->communicateTime:J

    return-void
.end method
