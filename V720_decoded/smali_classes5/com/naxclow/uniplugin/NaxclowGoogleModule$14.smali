.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->queryHistoryOrderAsync(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 593
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const-string v0, "failure"

    const-string v1, "msg"

    const-string v2, "code"

    if-nez p1, :cond_1

    .line 594
    const-string p1, "isSub"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 595
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_2

    .line 596
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v0, "success"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_2

    .line 604
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    .line 612
    :cond_1
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p1, :cond_2

    .line 613
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 p2, -0x1

    .line 614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$14;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
