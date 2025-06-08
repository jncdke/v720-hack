.class Lcom/braintreepayments/api/VenmoApi$2;
.super Ljava/lang/Object;
.source "VenmoApi.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoApi;->createNonceFromPaymentContext(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoApi;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoApi;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoApi$2;->this$0:Lcom/braintreepayments/api/VenmoApi;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoApi$2;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 100
    const-string p2, "node"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoAccountNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/VenmoAccountNonce;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoApi$2;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoApi$2;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoApi$2;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
