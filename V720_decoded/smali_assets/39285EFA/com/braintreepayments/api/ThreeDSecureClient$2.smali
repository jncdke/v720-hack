.class Lcom/braintreepayments/api/ThreeDSecureClient$2;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->prepareLookup(Landroid/content/Context;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    iput-object p4, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 199
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 201
    :try_start_0
    const-string v0, "authorizationFingerprint"

    .line 202
    invoke-virtual {p1}, Lcom/braintreepayments/api/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "braintreeLibraryVersion"

    const-string v1, "Android-4.38.2"

    .line 203
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nonce"

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    .line 204
    invoke-virtual {v1}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "clientMetadata"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "requestedThreeDSecureVersion"

    const-string v3, "2"

    .line 206
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdkVersion"

    const-string v3, "Android/4.38.2"

    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;-><init>(Lcom/braintreepayments/api/ThreeDSecureClient$2;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
