.class Lcom/braintreepayments/api/GooglePayClient$4;
.super Ljava/lang/Object;
.source "GooglePayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayClient;->requestPayment(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayRequest;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/GooglePayClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;

.field final synthetic val$request:Lcom/braintreepayments/api/GooglePayRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/GooglePayClient;Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;Lcom/braintreepayments/api/GooglePayRequest;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4;->val$callback:Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/GooglePayClient$4;->val$request:Lcom/braintreepayments/api/GooglePayRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/GooglePayClient$4;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    iget-object p2, p0, Lcom/braintreepayments/api/GooglePayClient$4;->this$0:Lcom/braintreepayments/api/GooglePayClient;

    invoke-static {p2}, Lcom/braintreepayments/api/GooglePayClient;->access$200(Lcom/braintreepayments/api/GooglePayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/GooglePayClient$4$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/GooglePayClient$4$1;-><init>(Lcom/braintreepayments/api/GooglePayClient$4;Lcom/braintreepayments/api/Authorization;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/GooglePayClient$4;->val$callback:Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/GooglePayRequestPaymentCallback;->onResult(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
