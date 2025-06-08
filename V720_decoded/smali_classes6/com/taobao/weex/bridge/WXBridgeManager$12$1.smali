.class Lcom/taobao/weex/bridge/WXBridgeManager$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/bridge/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/bridge/WXBridgeManager$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/weex/bridge/ResultCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/bridge/WXBridgeManager$12;


# direct methods
.method constructor <init>(Lcom/taobao/weex/bridge/WXBridgeManager$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12$1;->this$1:Lcom/taobao/weex/bridge/WXBridgeManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager$12$1;->onReceiveResult([B)V

    return-void
.end method

.method public onReceiveResult([B)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXBridgeManager$12$1;->this$1:Lcom/taobao/weex/bridge/WXBridgeManager$12;

    iget-object v0, v0, Lcom/taobao/weex/bridge/WXBridgeManager$12;->val$eventCallback:Lcom/taobao/weex/bridge/EventResult;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/EventResult;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
