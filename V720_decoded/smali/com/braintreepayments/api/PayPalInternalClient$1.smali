.class Lcom/braintreepayments/api/PayPalInternalClient$1;
.super Ljava/lang/Object;
.source "PayPalInternalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalInternalClient;->sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/PayPalRequest;Lcom/braintreepayments/api/PayPalInternalClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalInternalClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalInternalClient;Lcom/braintreepayments/api/PayPalInternalClientCallback;Lcom/braintreepayments/api/PayPalRequest;Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    iput-object p4, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-static {p2}, Lcom/braintreepayments/api/PayPalInternalClient;->access$300(Lcom/braintreepayments/api/PayPalInternalClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/PayPalInternalClient$1$1;-><init>(Lcom/braintreepayments/api/PayPalInternalClient$1;Lcom/braintreepayments/api/Authorization;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
