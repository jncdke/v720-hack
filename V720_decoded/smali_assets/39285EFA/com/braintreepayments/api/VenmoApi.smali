.class Lcom/braintreepayments/api/VenmoApi;
.super Ljava/lang/Object;
.source "VenmoApi.java"


# instance fields
.field private final apiClient:Lcom/braintreepayments/api/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoApi;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 18
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoApi;->apiClient:Lcom/braintreepayments/api/ApiClient;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/braintreepayments/api/VenmoApi;->parsePaymentContextId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parsePaymentContextId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 142
    const-string v0, "createVenmoPaymentContext"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 143
    const-string v0, "venmoPaymentContext"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 144
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method createNonceFromPaymentContext(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 3

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v1, "query"

    const-string v2, "query PaymentContext($id: ID!) { node(id: $id) { ... on VenmoPaymentContext { paymentMethodId userName payerInfo { firstName lastName phoneNumber email externalId userName shippingAddress { fullName addressLine1 addressLine2 adminArea1 adminArea2 postalCode countryCode } billingAddress { fullName addressLine1 addressLine2 adminArea1 adminArea2 postalCode countryCode } } } } }"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string p1, "variables"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/VenmoApi$2;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/VenmoApi$2;-><init>(Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 113
    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method createPaymentContext(Lcom/braintreepayments/api/VenmoRequest;Ljava/lang/String;Lcom/braintreepayments/api/VenmoApiCallback;)V
    .locals 8

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v1, "query"

    const-string v2, "mutation CreateVenmoPaymentContext($input: CreateVenmoPaymentContextInput!) { createVenmoPaymentContext(input: $input) { venmoPaymentContext { id } } }"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v2, "paymentMethodUsage"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getPaymentMethodUsageAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "merchantProfileId"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p2, "customerClient"

    const-string v2, "MOBILE_APP"

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p2, "intent"

    const-string v2, "CONTINUE"

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v2, "collectCustomerShippingAddress"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getCollectCustomerShippingAddressAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "collectCustomerBillingAddress"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getCollectCustomerBillingAddressAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v3, "subTotalAmount"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getSubTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v3, "discountAmount"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getDiscountAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v3, "taxAmount"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getTaxAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v3, "shippingAmount"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getShippingAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v3, "totalAmount"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getTotalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getLineItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braintreepayments/api/VenmoLineItem;

    .line 44
    invoke-virtual {v5}, Lcom/braintreepayments/api/VenmoLineItem;->getUnitTaxAmount()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/braintreepayments/api/VenmoLineItem;->getUnitTaxAmount()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    :cond_0
    const-string v6, "0"

    invoke-virtual {v5, v6}, Lcom/braintreepayments/api/VenmoLineItem;->setUnitTaxAmount(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {v5}, Lcom/braintreepayments/api/VenmoLineItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 49
    :cond_2
    const-string v4, "lineItems"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 53
    const-string v3, "transactionDetails"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_4
    const-string v2, "paysheetDetails"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p2, "displayName"

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoRequest;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string p2, "input"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p2, "variables"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "unexpected error"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/braintreepayments/api/VenmoApiCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/VenmoApi$1;

    invoke-direct {v0, p0, p3}, Lcom/braintreepayments/api/VenmoApi$1;-><init>(Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoApiCallback;)V

    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method vaultVenmoAccountNonce(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/braintreepayments/api/VenmoAccount;

    invoke-direct {v0}, Lcom/braintreepayments/api/VenmoAccount;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/VenmoAccount;->setNonce(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi;->apiClient:Lcom/braintreepayments/api/ApiClient;

    new-instance v1, Lcom/braintreepayments/api/VenmoApi$3;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/VenmoApi$3;-><init>(Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/PaymentMethod;Lcom/braintreepayments/api/TokenizeCallback;)V

    return-void
.end method
