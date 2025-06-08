.class public final synthetic Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# instance fields
.field public final synthetic f$0:Lcom/braintreepayments/api/PaymentMethodClient;

.field public final synthetic f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/PaymentMethodClient;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PaymentMethodClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;->f$0:Lcom/braintreepayments/api/PaymentMethodClient;

    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodClient$$ExternalSyntheticLambda0;->f$1:Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;

    invoke-virtual {v0, v1, p1, p2}, Lcom/braintreepayments/api/PaymentMethodClient;->lambda$getPaymentMethodNonces$0$com-braintreepayments-api-PaymentMethodClient(Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
