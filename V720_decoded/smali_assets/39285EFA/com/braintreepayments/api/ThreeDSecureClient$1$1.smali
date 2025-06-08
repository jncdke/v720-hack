.class Lcom/braintreepayments/api/ThreeDSecureClient$1$1;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/CardinalInitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient$1;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureClient$1;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$200(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureAPI;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$100(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/CardinalClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object v1, v1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/braintreepayments/api/ThreeDSecureAPI;->performLookup(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    .line 167
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "three-d-secure.cardinal-sdk.init.setup-completed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$200(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureAPI;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$request:Lcom/braintreepayments/api/ThreeDSecureRequest;

    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object v0, v0, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {v0}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$100(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/CardinalClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object v1, v1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->val$callback:Lcom/braintreepayments/api/ThreeDSecureResultCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/braintreepayments/api/ThreeDSecureAPI;->performLookup(Lcom/braintreepayments/api/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/ThreeDSecureResultCallback;)V

    .line 170
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$1$1;->this$1:Lcom/braintreepayments/api/ThreeDSecureClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/ThreeDSecureClient$1;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$000(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "three-d-secure.cardinal-sdk.init.setup-failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
