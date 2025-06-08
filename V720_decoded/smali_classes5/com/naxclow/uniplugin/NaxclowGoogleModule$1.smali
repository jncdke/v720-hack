.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 67
    const-string v0, "jsLog"

    const-string v1, "msg"

    const-string v2, "code"

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Google  pay---111111111---"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_7

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "success"

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v4, "data"

    invoke-virtual {v0, v4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v4, v4, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v4, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->productTypeIn:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-virtual {v0, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->acknowledged(Lcom/android/billingclient/api/Purchase;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    invoke-virtual {v0, p2}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->consumePurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 91
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Google  pay---111111111---code"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const-string v0, "failure"

    if-eq p2, v3, :cond_6

    const/4 v3, 0x7

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 126
    :cond_5
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_7

    .line 127
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_7

    .line 103
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p2, 0x2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$1;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
