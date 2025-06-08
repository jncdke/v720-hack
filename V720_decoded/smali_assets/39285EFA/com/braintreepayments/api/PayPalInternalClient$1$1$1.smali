.class Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;
.super Ljava/lang/Object;
.source "PayPalInternalClient.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalInternalClient$1$1;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

.field final synthetic val$configuration:Lcom/braintreepayments/api/Configuration;

.field final synthetic val$isBillingAgreement:Z


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalInternalClient$1$1;ZLcom/braintreepayments/api/Configuration;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iput-boolean p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->val$isBillingAgreement:Z

    iput-object p3, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->val$configuration:Lcom/braintreepayments/api/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 64
    :try_start_0
    new-instance p2, Lcom/braintreepayments/api/PayPalResponse;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v1, v1, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v1, v1, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-direct {p2, v1}, Lcom/braintreepayments/api/PayPalResponse;-><init>(Lcom/braintreepayments/api/PayPalRequest;)V

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v1, v1, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v1, v1, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    .line 65
    invoke-static {v1}, Lcom/braintreepayments/api/PayPalInternalClient;->access$000(Lcom/braintreepayments/api/PayPalInternalClient;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/PayPalResponse;->successUrl(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;

    move-result-object p2

    .line 67
    invoke-static {p1}, Lcom/braintreepayments/api/PayPalPaymentResource;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalPaymentResource;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/braintreepayments/api/PayPalPaymentResource;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 72
    iget-boolean v1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->val$isBillingAgreement:Z

    if-eqz v1, :cond_0

    const-string v1, "ba_token"

    goto :goto_0

    :cond_0
    const-string v1, "token"

    .line 73
    :goto_0
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/PayPalRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$payPalRequest:Lcom/braintreepayments/api/PayPalRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/PayPalRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalInternalClient$1;->this$0:Lcom/braintreepayments/api/PayPalInternalClient;

    invoke-static {v2}, Lcom/braintreepayments/api/PayPalInternalClient;->access$200(Lcom/braintreepayments/api/PayPalInternalClient;)Lcom/braintreepayments/api/PayPalDataCollector;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object v3, v3, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object v3, v3, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->val$configuration:Lcom/braintreepayments/api/Configuration;

    invoke-virtual {v2, v3, v4}, Lcom/braintreepayments/api/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p2, v1}, Lcom/braintreepayments/api/PayPalResponse;->pairingId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/PayPalResponse;->clientMetadataId(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/PayPalResponse;->approvalUrl(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalResponse;

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object p2, p2, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V

    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/braintreepayments/api/PayPalInternalClient$1$1$1;->this$2:Lcom/braintreepayments/api/PayPalInternalClient$1$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PayPalInternalClient$1$1;->this$1:Lcom/braintreepayments/api/PayPalInternalClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/PayPalInternalClient$1;->val$callback:Lcom/braintreepayments/api/PayPalInternalClientCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/PayPalResponse;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
