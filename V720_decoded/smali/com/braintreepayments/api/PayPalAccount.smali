.class Lcom/braintreepayments/api/PayPalAccount;
.super Lcom/braintreepayments/api/PaymentMethod;
.source "PayPalAccount.java"


# static fields
.field private static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlationId"

.field private static final INTENT_KEY:Ljava/lang/String; = "intent"

.field private static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchant_account_id"

.field private static final PAYPAL_ACCOUNT_KEY:Ljava/lang/String; = "paypalAccount"


# instance fields
.field private clientMetadataId:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private merchantAccountId:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private urlResponseData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/braintreepayments/api/PaymentMethod;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    invoke-super {p0}, Lcom/braintreepayments/api/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v2, "correlationId"

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "intent"

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalAccount;->intent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "single-payment"

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalAccount;->paymentType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "validate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/braintreepayments/api/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 57
    const-string v3, "merchant_account_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_2
    const-string v2, "paypalAccount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "paypal_accounts"

    return-object v0
.end method

.method setClientMetadataId(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    return-void
.end method

.method setIntent(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccount;->intent:Ljava/lang/String;

    return-void
.end method

.method setMerchantAccountId(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    return-void
.end method

.method setPaymentType(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccount;->paymentType:Ljava/lang/String;

    return-void
.end method

.method setUrlResponseData(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
