.class Lcom/braintreepayments/api/VenmoClient$2;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->tokenizeVenmoAccount(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

.field final synthetic val$request:Lcom/braintreepayments/api/VenmoRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/VenmoRequest;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 158
    const-string v0, "pay-with-venmo.app-switch.failed"

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;->onResult(Ljava/lang/Exception;)V

    .line 160
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 166
    const-string p2, "Venmo is not enabled"

    goto :goto_0

    .line 167
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p2}, Lcom/braintreepayments/api/VenmoClient;->access$200(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/DeviceInspector;

    move-result-object p2

    iget-object v1, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/DeviceInspector;->isVenmoAppSwitchAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 168
    const-string p2, "Venmo is not installed"

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 172
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    new-instance v1, Lcom/braintreepayments/api/AppSwitchNotAvailableException;

    invoke-direct {v1, p2}, Lcom/braintreepayments/api/AppSwitchNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;->onResult(Ljava/lang/Exception;)V

    .line 173
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_3
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoRequest;->getCollectCustomerShippingAddress()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoRequest;->getCollectCustomerBillingAddress()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getVenmoEnrichedCustomerDataEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 179
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$callback:Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Cannot collect customer data when ECD is disabled. Enable this feature in the Control Panel to collect this data."

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoTokenizeAccountCallback;->onResult(Ljava/lang/Exception;)V

    .line 180
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_5
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoRequest;->getProfileId()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getVenmoMerchantId()Ljava/lang/String;

    move-result-object p2

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$2;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$400(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoApi;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/VenmoClient$2;->val$request:Lcom/braintreepayments/api/VenmoRequest;

    new-instance v2, Lcom/braintreepayments/api/VenmoClient$2$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/braintreepayments/api/VenmoClient$2$1;-><init>(Lcom/braintreepayments/api/VenmoClient$2;Lcom/braintreepayments/api/Configuration;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/braintreepayments/api/VenmoApi;->createPaymentContext(Lcom/braintreepayments/api/VenmoRequest;Ljava/lang/String;Lcom/braintreepayments/api/VenmoApiCallback;)V

    return-void
.end method
