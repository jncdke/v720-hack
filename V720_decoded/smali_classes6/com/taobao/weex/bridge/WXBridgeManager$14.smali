.class Lcom/taobao/weex/bridge/WXBridgeManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->fireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$domChanges:Ljava/util/Map;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$ref:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$data:Ljava/util/Map;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$ref:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$type:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$domChanges:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "fireEventOnDataRenderNode"

    .line 0
    const-string v1, "fireEventOnDataRenderNode >>>> instanceId:"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$data:Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/taobao/weex/bridge/WXBridge;

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$instanceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$ref:Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$type:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$data:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "{}"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$data:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v8

    .line 11
    :goto_1
    iget-object v9, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$domChanges:Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$domChanges:Ljava/util/Map;

    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_2
    move-object v9, v8

    move-object v8, v1

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/weex/bridge/WXBridge;->fireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[WXBridgeManager] fireEventOnDataRenderNode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$14;->val$instanceId:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
