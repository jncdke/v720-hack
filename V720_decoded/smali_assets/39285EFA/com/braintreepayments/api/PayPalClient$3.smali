.class Lcom/braintreepayments/api/PayPalClient$3;
.super Ljava/lang/Object;
.source "PayPalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalClient;->sendVaultRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

.field final synthetic val$payPalVaultRequest:Lcom/braintreepayments/api/PayPalVaultRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalFlowStartedCallback;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalVaultRequest;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient$3;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$payPalVaultRequest:Lcom/braintreepayments/api/PayPalVaultRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 242
    invoke-static {p1}, Lcom/braintreepayments/api/PayPalClient;->access$100(Lcom/braintreepayments/api/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-static {}, Lcom/braintreepayments/api/PayPalClient;->access$200()Ljava/lang/Exception;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PayPalFlowStartedCallback;->onResult(Ljava/lang/Exception;)V

    return-void

    .line 249
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$3;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/braintreepayments/api/PayPalClient;->access$300(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$3;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$payPalVaultRequest:Lcom/braintreepayments/api/PayPalVaultRequest;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/braintreepayments/api/PayPalClient;->access$600(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 251
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {p2}, Lcom/braintreepayments/api/PayPalClient;->access$400(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/braintreepayments/api/PayPalClient;->access$500(Lcom/braintreepayments/api/BrowserSwitchException;)Ljava/lang/Exception;

    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$3;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PayPalFlowStartedCallback;->onResult(Ljava/lang/Exception;)V

    return-void
.end method
