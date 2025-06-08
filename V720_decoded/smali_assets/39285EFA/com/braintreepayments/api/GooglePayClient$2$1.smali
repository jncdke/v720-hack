.class Lcom/braintreepayments/api/GooglePayClient$2$1;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient$2;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/GooglePayClient$2;

.field final synthetic val$authorization:Lcom/braintreepayments/api/Authorization;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient$2;Lcom/braintreepayments/api/Authorization;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$2;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayClient$2;->val$callback:Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;->onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    return-void

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/GooglePayClient$2;->val$callback:Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;

    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$2;

    iget-object v0, v0, Lcom/braintreepayments/api/GooglePayClient$2;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/GooglePayClient;->getTokenizationParameters(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$2$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$2;

    iget-object v1, v1, Lcom/braintreepayments/api/GooglePayClient$2;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/GooglePayClient;->getAllowedCardNetworks(Lcom/braintreepayments/api/Configuration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/GooglePayGetTokenizationParametersCallback;->onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    return-void
.end method
