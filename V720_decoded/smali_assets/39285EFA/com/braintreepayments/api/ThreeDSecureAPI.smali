.class Lcom/braintreepayments/api/ThreeDSecureAPI;
.super Ljava/lang/Object;
.source "ThreeDSecureAPI.java"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-void
.end method


# virtual methods
.method authenticateCardinalJWT(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->getTokenizedCard()Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.started"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/braintreepayments/api/CardNonce;->getString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v2, "jwt"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "paymentMethodNonce"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "payment_methods/"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/three_d_secure/authenticate_from_jwt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/braintreepayments/api/ApiClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v2, Lcom/braintreepayments/api/ThreeDSecureAPI$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/braintreepayments/api/ThreeDSecureAPI$2;-><init>(Lcom/braintreepayments/api/ThreeDSecureAPI;Lcom/braintreepayments/api/CardNonce;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method

.method performLookup(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payment_methods/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/three_d_secure/lookup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/ApiClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/ThreeDSecureRequest;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/ThreeDSecureAPI$1;

    invoke-direct {v1, p0, p3}, Lcom/braintreepayments/api/ThreeDSecureAPI$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureAPI;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
