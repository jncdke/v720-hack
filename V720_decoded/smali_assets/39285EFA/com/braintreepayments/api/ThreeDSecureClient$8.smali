.class Lcom/braintreepayments/api/ThreeDSecureClient$8;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->onActivityResult(ILandroid/content/Intent;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$500(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResult;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 523
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 525
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$8;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/ThreeDSecureResultCallback;->onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V

    return-void
.end method
