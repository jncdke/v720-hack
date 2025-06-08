.class Lcom/braintreepayments/api/GooglePayActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "GooglePayActivityResultContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/GooglePayIntentData;",
        "Lcom/braintreepayments/api/GooglePayResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/GooglePayIntentData;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/braintreepayments/api/GooglePayActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    .line 25
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayIntentData;->getGooglePayEnvironment()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    .line 26
    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayIntentData;->getPaymentDataRequest()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 19
    check-cast p2, Lcom/braintreepayments/api/GooglePayIntentData;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/GooglePayActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/GooglePayIntentData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/GooglePayResult;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 33
    new-instance p1, Lcom/braintreepayments/api/GooglePayResult;

    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/braintreepayments/api/GooglePayResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/braintreepayments/api/GooglePayResult;

    new-instance p2, Lcom/braintreepayments/api/UserCanceledException;

    const-string v2, "User canceled Google Pay."

    invoke-direct {p2, v2, v0}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v1, p2}, Lcom/braintreepayments/api/GooglePayResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 39
    new-instance p1, Lcom/braintreepayments/api/GooglePayResult;

    new-instance v0, Lcom/braintreepayments/api/GooglePayException;

    const-string v2, "An error was encountered during the Google Pay flow. See the status object in this exception for more details."

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lcom/braintreepayments/api/GooglePayException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p1, v1, v0}, Lcom/braintreepayments/api/GooglePayResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/GooglePayResult;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "An unexpected error occurred."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Lcom/braintreepayments/api/GooglePayResult;-><init>(Lcom/google/android/gms/wallet/PaymentData;Ljava/lang/Exception;)V

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/GooglePayActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/GooglePayResult;

    move-result-object p1

    return-object p1
.end method
