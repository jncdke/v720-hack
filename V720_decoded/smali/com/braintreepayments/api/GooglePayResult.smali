.class Lcom/braintreepayments/api/GooglePayResult;
.super Ljava/lang/Object;
.source "GooglePayResult.java"


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final paymentData:Lcom/google/android/gms/wallet/PaymentData;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayResult;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    .line 14
    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayResult;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getPaymentData()Lcom/google/android/gms/wallet/PaymentData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayResult;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    return-object v0
.end method
