.class Lcom/braintreepayments/api/ThreeDSecureClient$10;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->onCardinalResult(Lcom/braintreepayments/api/CardinalResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/ThreeDSecureClient;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 589
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->hasError()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 590
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 593
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2, p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$500(Lcom/braintreepayments/api/ThreeDSecureClient;Lcom/braintreepayments/api/ThreeDSecureResult;)V

    .line 595
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$300(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureSuccess(Lcom/braintreepayments/api/ThreeDSecureResult;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 597
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string v0, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 598
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$10;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$300(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureFailure(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
