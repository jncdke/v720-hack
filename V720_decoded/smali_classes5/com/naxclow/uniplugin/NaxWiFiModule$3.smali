.class Lcom/naxclow/uniplugin/NaxWiFiModule$3;
.super Ljava/lang/Object;
.source "NaxWiFiModule.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxWiFiModule;->disconnectWifi(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
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

    .line 331
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_1

    .line 351
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WiFi disconnect failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public success()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->this$0:Lcom/naxclow/uniplugin/NaxWiFiModule;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule$3;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
