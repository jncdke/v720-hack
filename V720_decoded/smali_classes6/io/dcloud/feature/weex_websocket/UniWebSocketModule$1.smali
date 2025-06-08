.class Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close session with instance id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    iget-object v1, v1, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketModule"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$400(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$400(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;

    invoke-interface {v2}, Lcom/taobao/weex/appfram/websocket/IWebSocketAdapter;->destroy()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$400(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$402(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$500(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$500(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex_websocket/UniWebSocketModule$1;->this$0:Lio/dcloud/feature/weex_websocket/UniWebSocketModule;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_websocket/UniWebSocketModule;->access$502(Lio/dcloud/feature/weex_websocket/UniWebSocketModule;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
