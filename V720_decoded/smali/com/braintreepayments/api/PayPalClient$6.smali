.class Lcom/braintreepayments/api/PayPalClient$6;
.super Ljava/lang/Object;
.source "PayPalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient$6;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalClient$6;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/braintreepayments/api/PayPalAccountNonce;->getCreditFinancing()Lcom/braintreepayments/api/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$6;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PayPalClient;->access$400(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$6;->val$callback:Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/PayPalBrowserSwitchResultCallback;->onResult(Lcom/braintreepayments/api/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method
