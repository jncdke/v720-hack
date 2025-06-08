.class Lcom/braintreepayments/api/GooglePayClient$4$1;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient$4;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/GooglePayClient$4;

.field final synthetic val$authorization:Lcom/braintreepayments/api/Authorization;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient$4;Lcom/braintreepayments/api/Authorization;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayClient$4;->val$callback:Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isGooglePayEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 284
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayClient$4;->val$callback:Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "Google Pay is not enabled for your Braintree account, or Google Play Services are not configured correctly."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    return-void

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object v1, v1, Lcom/braintreepayments/api/GooglePayClient$4;->val$request:Lcom/braintreepayments/api/GooglePayRequest;

    invoke-static {p2, p1, v0, v1}, Lcom/braintreepayments/api/GooglePayClient;->access$400(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Lcom/braintreepayments/api/GooglePayRequest;)V

    .line 290
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {p2}, Lcom/braintreepayments/api/GooglePayClient;->access$200(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v0, "google-payment.started"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/GooglePayClient$4;->val$request:Lcom/braintreepayments/api/GooglePayRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/GooglePayRequest;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p2

    .line 294
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object v0, v0, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iget-object v0, v0, Lcom/braintreepayments/api/GooglePayClient;->observer:Lcom/braintreepayments/api/GooglePayLifecycleObserver;

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Lcom/braintreepayments/api/GooglePayIntentData;

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object v1, v1, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/GooglePayClient;->getGooglePayEnvironment(Lcom/braintreepayments/api/Configuration;)I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/braintreepayments/api/GooglePayIntentData;-><init>(ILcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 296
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iget-object p1, p1, Lcom/braintreepayments/api/GooglePayClient;->observer:Lcom/braintreepayments/api/GooglePayLifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/GooglePayLifecycleObserver;->launch(Lcom/braintreepayments/api/GooglePayIntentData;)V

    goto :goto_0

    .line 298
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object v1, v1, Lcom/braintreepayments/api/GooglePayClient$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/braintreepayments/api/GooglePayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object v1, v1, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    .line 299
    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/GooglePayClient;->getGooglePayEnvironment(Lcom/braintreepayments/api/Configuration;)I

    move-result p1

    const-string v1, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4$1;->this$1:Lcom/braintreepayments/api/GooglePayClient$4;

    iget-object p2, p2, Lcom/braintreepayments/api/GooglePayClient$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3519

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
