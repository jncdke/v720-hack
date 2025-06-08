.class public Lcom/braintreepayments/api/CardClient;
.super Ljava/lang/Object;
.source "CardClient.java"


# instance fields
.field private final apiClient:Lcom/braintreepayments/api/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/braintreepayments/api/ApiClient;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/ApiClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/CardClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/ApiClient;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 26
    iput-object p2, p0, Lcom/braintreepayments/api/CardClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/CardClient;Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/CardTokenizeCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/CardClient;->handleTokenizeResponse(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/CardTokenizeCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/ApiClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/braintreepayments/api/CardClient;->apiClient:Lcom/braintreepayments/api/ApiClient;

    return-object p0
.end method

.method private handleTokenizeResponse(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/CardTokenizeCallback;)V
    .locals 2

    .line 87
    const-string v0, "card.nonce-failed"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/CardNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    .line 91
    invoke-interface {p3, p1, v1}, Lcom/braintreepayments/api/CardTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    .line 92
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p2, "card.nonce-received"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-interface {p3, v1, p1}, Lcom/braintreepayments/api/CardTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    .line 96
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p3, v1, p2}, Lcom/braintreepayments/api/CardTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    .line 100
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public tokenize(Lcom/braintreepayments/api/Card;Lcom/braintreepayments/api/CardTokenizeCallback;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/braintreepayments/api/CardClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/CardClient$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/CardClient$1;-><init>(Lcom/braintreepayments/api/CardClient;Lcom/braintreepayments/api/CardTokenizeCallback;Lcom/braintreepayments/api/Card;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method
