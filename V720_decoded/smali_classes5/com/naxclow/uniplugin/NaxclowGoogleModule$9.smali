.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;ILio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    iput p4, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 409
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$productId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay---999999999999999"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsLog"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    iget v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$size:I

    if-ne p2, v0, :cond_0

    .line 413
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v0, "msg"

    const-string v1, "success"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v0, v0, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsonArray:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "list"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$9;->val$jsCallback:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {v0, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
