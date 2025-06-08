.class Lcom/braintreepayments/api/PayPalInternalClient$1$1;
.super Ljava/lang/Object;
.source "PayPalInternalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalInternalClient$1;->onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

.field final synthetic val$authorization:Lcom/braintreepayments/api/Authorization;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalInternalClient$1;Lcom/braintreepayments/api/Authorization;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V

    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    instance-of p2, p2, Lcom/braintreepayments/api/PayPalVaultRequest;

    if-eqz p2, :cond_1

    .line 53
    const-string v1, "paypal_hermes/setup_billing_agreement"

    goto :goto_0

    :cond_1
    const-string v1, "paypal_hermes/create_payment_resource"

    .line 54
    :goto_0
    const-string v2, "/v1/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->val$authorization:Lcom/braintreepayments/api/Authorization;

    iget-object v4, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v4, v4, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-static {v4}, Lcom/braintreepayments/api/PayPalInternalClient;->access$000(Lcom/braintreepayments/api/PayPalInternalClient;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v5, v5, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-static {v5}, Lcom/braintreepayments/api/PayPalInternalClient;->access$100(Lcom/braintreepayments/api/PayPalInternalClient;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/braintreepayments/api/PayPalRequest;->createRequestBody(Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v3, v3, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-static {v3}, Lcom/braintreepayments/api/PayPalInternalClient;->access$300(Lcom/braintreepayments/api/PayPalInternalClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v3

    new-instance v4, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;-><init>(Lcom/braintreepayments/api/PayPalInternalClient$1$1;ZLcom/braintreepayments/api/Configuration;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
