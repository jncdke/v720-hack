.class Lcom/naxclow/uniplugin/NaxWiFiModule$2;
.super Ljava/lang/Object;
.source "NaxWiFiModule.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxWiFiModule;->connectWifi(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxWiFiModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$2;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$2;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V
    .locals 3

    .line 267
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 268
    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->ordinal()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "msg"

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$2;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public successfulConnect()V
    .locals 3

    .line 259
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$2;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method
