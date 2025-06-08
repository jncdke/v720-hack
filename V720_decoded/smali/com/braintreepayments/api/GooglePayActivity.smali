.class public Lcom/braintreepayments/api/GooglePayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GooglePayActivity.java"


# static fields
.field protected static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_ENVIRONMENT"

.field protected static final EXTRA_PAYMENT_DATA_REQUEST:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

.field private static final EXTRA_RECREATING:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_RECREATING"

.field private static final REQUEST_CODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/braintreepayments/api/GooglePayActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/braintreepayments/api/GooglePayActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 28
    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/braintreepayments/api/GooglePayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "com.braintreepayments.api.EXTRA_RECREATING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
