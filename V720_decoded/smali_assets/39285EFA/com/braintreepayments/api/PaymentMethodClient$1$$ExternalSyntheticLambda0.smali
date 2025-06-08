.class public final synthetic Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/PaymentMethodClient$1;

.field public final synthetic f$1:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

.field public final synthetic f$2:Lcom/braintreepayments/api/PaymentMethodNonce;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/PaymentMethodClient$1;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PaymentMethodClient$1;

    iput-object p2, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$2:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PaymentMethodClient$1;

    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    iget-object v2, p0, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;->f$2:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/PaymentMethodClient$1;->lambda$onAuthorizationResult$0$com-braintreepayments-api-PaymentMethodClient$1(Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
