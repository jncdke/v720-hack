.class Lcom/braintreepayments/api/GooglePayInternalClient;
.super Ljava/lang/Object;
.source "GooglePayInternalClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getGooglePayEnvironment(Lcom/braintreepayments/api/Configuration;)I
    .locals 1

    .line 34
    const-string v0, "production"

    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getGooglePayEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/Configuration;Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 19
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/GooglePayInternalClient;->getGooglePayEnvironment(Lcom/braintreepayments/api/Configuration;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/braintreepayments/api/GooglePayInternalClient$1;

    invoke-direct {p2, p0, p4}, Lcom/braintreepayments/api/GooglePayInternalClient$1;-><init>(Lcom/braintreepayments/api/GooglePayInternalClient;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
