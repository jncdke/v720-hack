.class Lcom/taobao/weex/bridge/WXBridgeManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager;->callbackJavascriptOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$keepAlive:Z


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    iput-object p2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$instanceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$callback:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$keepAlive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "callbackJavascriptOnDataRender"

    const-string v1, "callbackJavascriptOnDataRender >>>> instanceId:"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$data:Ljava/lang/Object;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/bridge/WXBridge;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->this$0:Lcom/taobao/weex/bridge/WXBridgeManager;

    invoke-static {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->access$000(Lcom/taobao/weex/bridge/WXBridgeManager;)Lcom/taobao/weex/common/IWXBridge;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/bridge/WXBridge;

    iget-object v5, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$instanceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$callback:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$keepAlive:Z

    invoke-virtual {v1, v5, v6, v4, v7}, Lcom/taobao/weex/bridge/WXBridge;->invokeCallbackOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[WXBridgeManager] callbackJavascriptOnDataRender "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/taobao/weex/bridge/WXBridgeManager$15;->val$instanceId:Ljava/lang/String;

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_BRIDGE:Lcom/taobao/weex/common/WXErrorCode;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
