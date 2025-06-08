.class Lcom/braintreepayments/api/PaymentMethodDeleteException;
.super Ljava/lang/Exception;
.source "PaymentMethodDeleteException.java"


# instance fields
.field private final paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodDeleteException;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-void
.end method


# virtual methods
.method getPaymentMethodNonce()Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodDeleteException;->paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    return-object v0
.end method
