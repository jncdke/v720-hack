.class Lcom/braintreepayments/api/GooglePayIntentData;
.super Ljava/lang/Object;
.source "GooglePayIntentData.java"


# instance fields
.field private final googlePayEnvironment:I

.field private final paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method constructor <init>(ILcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/braintreepayments/api/GooglePayIntentData;->googlePayEnvironment:I

    .line 14
    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayIntentData;->paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-void
.end method


# virtual methods
.method public getGooglePayEnvironment()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/braintreepayments/api/GooglePayIntentData;->googlePayEnvironment:I

    return v0
.end method

.method public getPaymentDataRequest()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayIntentData;->paymentDataRequest:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method
