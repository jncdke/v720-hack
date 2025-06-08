.class Lcom/braintreepayments/api/ThreeDSecureClient$2$1;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient$2;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

.field final synthetic val$lookupJSON:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->val$lookupJSON:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    invoke-interface {p1, v0, v0, p2}, Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 219
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string p2, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    invoke-interface {p2, v0, v0, p1}, Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 225
    :cond_1
    new-instance p2, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;

    invoke-direct {p2, p0}, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient$2$1;)V

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object v1, v1, Lcom/braintreepayments/api/ThreeDSecureClient$2;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$100(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/CardinalClient;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object v2, v2, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object v3, v3, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/braintreepayments/api/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/CardinalInitializeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v1, "three-d-secure.cardinal-sdk.init.failed"

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    invoke-interface {p2, v0, v0, p1}, Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
