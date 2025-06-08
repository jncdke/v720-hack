.class Lcom/braintreepayments/api/ThreeDSecureClient$9;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ThreeDSecureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;->deliverBrowserSwitchResultToListener(Lcom/braintreepayments/api/BrowserSwitchResult;)V
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

    .line 557
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$9;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 561
    iget-object p2, p0, Lcom/braintreepayments/api/ThreeDSecureClient$9;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p2}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$300(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureSuccess(Lcom/braintreepayments/api/ThreeDSecureResult;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 563
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureClient$9;->this$0:Lcom/braintreepayments/api/ThreeDSecureClient;

    invoke-static {p1}, Lcom/braintreepayments/api/ThreeDSecureClient;->access$300(Lcom/braintreepayments/api/ThreeDSecureClient;)Lcom/braintreepayments/api/ThreeDSecureListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/ThreeDSecureListener;->onThreeDSecureFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
