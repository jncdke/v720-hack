.class public Lcom/braintreepayments/api/PaymentMethodClient;
.super Ljava/lang/Object;
.source "PaymentMethodClient.java"


# static fields
.field private static final CLIENT_SDK_META_DATA:Ljava/lang/String; = "clientSdkMetadata"

.field private static final INPUT:Ljava/lang/String; = "input"

.field private static final PAYMENT_METHOD_NONCE_COLLECTION_KEY:Ljava/lang/String; = "paymentMethods"

.field private static final PAYMENT_METHOD_TYPE_CARD:Ljava/lang/String; = "CreditCard"

.field private static final PAYMENT_METHOD_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final PAYMENT_METHOD_TYPE_PAYPAL:Ljava/lang/String; = "PayPalAccount"

.field private static final PAYMENT_METHOD_TYPE_VENMO:Ljava/lang/String; = "VenmoAccount"

.field private static final SINGLE_USE_TOKEN_ID:Ljava/lang/String; = "singleUseTokenId"

.field private static final VARIABLES:Ljava/lang/String; = "variables"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method private static parsePaymentMethodNonces(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paymentMethods"

    .line 47
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/braintreepayments/api/PaymentMethodClient;->parseVaultSupportedPaymentMethodNonce(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PaymentMethodNonce;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static parseVaultSupportedPaymentMethodNonce(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CreditCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "PayPalAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "VenmoAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :pswitch_0
    invoke-static {p0}, Lcom/braintreepayments/api/CardNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_1
    invoke-static {p0}, Lcom/braintreepayments/api/PayPalAccountNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/PayPalAccountNonce;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_2
    invoke-static {p0}, Lcom/braintreepayments/api/VenmoAccountNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/VenmoAccountNonce;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6bb77674 -> :sswitch_2
        0x4846a7ba -> :sswitch_1
        0x552751c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deletePaymentMethod(Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/PaymentMethodClient$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/braintreepayments/api/PaymentMethodClient$1;-><init>(Lcom/braintreepayments/api/PaymentMethodClient;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getAuthorization(Lcom/braintreepayments/api/AuthorizationCallback;)V

    return-void
.end method

.method getPaymentMethodNonces(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/api/PaymentMethodClient;->getPaymentMethodNonces(ZLcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    return-void
.end method

.method public getPaymentMethodNonces(ZLcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V
    .locals 2

    .line 84
    const-string v0, "payment_methods"

    invoke-static {v0}, Lcom/braintreepayments/api/ApiClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "default_first"

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 87
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/PaymentMethodClient;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendGET(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method synthetic lambda$getPaymentMethodNonces$0$com-braintreepayments-api-PaymentMethodClient(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 91
    const-string v0, "get-payment-methods.failed"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 93
    :try_start_0
    invoke-static {p2}, Lcom/braintreepayments/api/PaymentMethodClient;->parsePaymentMethodNonces(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    .line 94
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p3, "get-payment-methods.succeeded"

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 96
    invoke-interface {p1, v1, p2}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    .line 97
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1, v1, p3}, Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;->onResult(Ljava/util/List;Ljava/lang/Exception;)V

    .line 101
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
