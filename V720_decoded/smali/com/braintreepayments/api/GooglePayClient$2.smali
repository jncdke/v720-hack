.class Lcom/braintreepayments/api/GooglePayClient$2;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient;->getTokenizationParameters(Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/GooglePayClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$2;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$2;->val$callback:Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$2;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {p2}, Lcom/braintreepayments/api/GooglePayClient;->access$200(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/GooglePayClient$2$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/GooglePayClient$2$1;-><init>(Lcom/braintreepayments/api/GooglePayClient$2;Lcom/braintreepayments/api/Authorization;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$2;->val$callback:Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;->onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
