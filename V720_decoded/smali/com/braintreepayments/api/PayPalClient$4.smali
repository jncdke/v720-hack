.class Lcom/braintreepayments/api/PayPalClient$4;
.super Ljava/lang/Object;
.source "PayPalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/PayPalInternalClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalClient;->sendPayPalRequest(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

.field final synthetic val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalClient;Lcom/braintreepayments/api/PayPalRequest;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalFlowStartedCallback;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalClient$4;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 267
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-static {p2}, Lcom/braintreepayments/api/PayPalClient;->access$700(Lcom/braintreepayments/api/PayPalRequest;)Ljava/lang/String;

    move-result-object p2

    .line 268
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$4;->this$0:Lcom/braintreepayments/api/PayPalClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PayPalClient;->access$400(Lcom/braintreepayments/api/PayPalClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%s.browser-switch.started"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 271
    :try_start_0
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$4;->this$0:Lcom/braintreepayments/api/PayPalClient;

    iget-object v0, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, v0, p1}, Lcom/braintreepayments/api/PayPalClient;->access$800(Lcom/braintreepayments/api/PayPalClient;Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/PayPalResponse;)V

    .line 272
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/PayPalFlowStartedCallback;->onResult(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/BrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 274
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PayPalFlowStartedCallback;->onResult(Ljava/lang/Exception;)V

    goto :goto_1

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalClient$4;->val$callback:Lcom/braintreepayments/api/PayPalFlowStartedCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/PayPalFlowStartedCallback;->onResult(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
