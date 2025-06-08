.class Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/CardinalInitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient$2$1;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;->this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    :try_start_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;->this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->val$lookupJSON:Lorg/json/JSONObject;

    const-string v0, "dfReferenceId"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;->this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$callback:Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;

    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;->this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$2;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1$1;->this$2:Lcom/braintreepayments/api/ThreeDSecureClient$2$1;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecureClient$2$1;->val$lookupJSON:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/braintreepayments/api/ThreeDSecurePrepareLookupCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
