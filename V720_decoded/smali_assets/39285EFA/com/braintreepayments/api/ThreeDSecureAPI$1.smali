.class Lcom/braintreepayments/api/ThreeDSecureAPI$1;
.super Ljava/lang/Object;
.source "ThreeDSecureAPI.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureAPI;->performLookup(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureAPI;

.field final synthetic val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureAPI;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAPI$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureAPI;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAPI$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/ThreeDSecureResult;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAPI$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureAPI$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureAPI$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
