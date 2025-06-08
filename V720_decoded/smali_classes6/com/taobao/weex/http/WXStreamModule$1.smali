.class Lcom/taobao/weex/http/WXStreamModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/http/WXStreamModule$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/http/WXStreamModule;->sendHttp(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/http/WXStreamModule;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$options:Lcom/taobao/weex/http/Options;


# direct methods
.method constructor <init>(Lcom/taobao/weex/http/WXStreamModule;Ljava/lang/String;Lcom/taobao/weex/http/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/http/WXStreamModule$1;->this$0:Lcom/taobao/weex/http/WXStreamModule;

    iput-object p2, p0, Lcom/taobao/weex/http/WXStreamModule$1;->val$callback:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/weex/http/WXStreamModule$1;->val$options:Lcom/taobao/weex/http/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/taobao/weex/common/WXResponse;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/common/WXResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$1;->val$callback:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/http/WXStreamModule$1;->this$0:Lcom/taobao/weex/http/WXStreamModule;

    iget-object v0, v0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/http/WXStreamModule$1;->this$0:Lcom/taobao/weex/http/WXStreamModule;

    iget-object v1, v1, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/http/WXStreamModule$1;->val$callback:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/taobao/weex/common/WXResponse;->originalData:[B

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    const-string v3, "Content-Type"

    invoke-static {p2, v3}, Lcom/taobao/weex/http/WXStreamModule;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object v3, p0, Lcom/taobao/weex/http/WXStreamModule$1;->val$options:Lcom/taobao/weex/http/Options;

    invoke-virtual {v3}, Lcom/taobao/weex/http/Options;->getType()Lcom/taobao/weex/http/Options$Type;

    move-result-object v3

    .line 6
    invoke-static {p1, p2, v3}, Lcom/taobao/weex/http/WXStreamModule;->readAsString([BLjava/lang/String;Lcom/taobao/weex/http/Options$Type;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    const-string p1, "{}"

    .line 8
    :goto_2
    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
