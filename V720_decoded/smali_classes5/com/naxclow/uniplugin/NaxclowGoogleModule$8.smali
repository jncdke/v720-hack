.class Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;
.super Ljava/lang/Object;
.source "NaxclowGoogleModule.java"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxclowGoogleModule;->querySkuDetailsAsync(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

.field final synthetic val$productId:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxclowGoogleModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 370
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->val$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->val$type:Ljava/lang/String;

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

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google  pay---55555555555555   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 374
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 376
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->val$productId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->val$type:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->launchBillingFlow(Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p2, p2, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_2

    .line 384
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 385
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string p1, "msg"

    const-string v0, "failure"

    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxclowGoogleModule$8;->this$0:Lcom/naxclow/uniplugin/NaxclowGoogleModule;

    iget-object p1, p1, Lcom/naxclow/uniplugin/NaxclowGoogleModule;->jsCallbackPay:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
