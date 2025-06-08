.class Lcom/braintreepayments/api/PaymentMethodClient$1;
.super Ljava/lang/Object;
.source "PaymentMethodClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PaymentMethodClient;->deletePaymentMethod(Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PaymentMethodClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PaymentMethodClient;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Landroid/content/Context;Lcom/braintreepayments/api/PaymentMethodNonce;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$callback:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAuthorizationResult$0$com-braintreepayments-api-PaymentMethodClient$1(Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 157
    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    .line 158
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-static {p1}, Lcom/braintreepayments/api/PaymentMethodClient;->access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "delete-payment-methods.succeeded"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance p3, Lcom/braintreepayments/api/PaymentMethodDeleteException;

    invoke-direct {p3, p2, p4}, Lcom/braintreepayments/api/PaymentMethodDeleteException;-><init>(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    .line 162
    invoke-interface {p1, v0, p3}, Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    .line 163
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-static {p1}, Lcom/braintreepayments/api/PaymentMethodClient;->access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "delete-payment-methods.failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 5

    .line 123
    instance-of p1, p1, Lcom/braintreepayments/api/ClientToken;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "A client token with a customer id must be used to delete a payment method nonce."

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$callback:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    invoke-interface {v0, p2, p1}, Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v2, "clientSdkMetadata"

    new-instance v3, Lcom/braintreepayments/api/MetadataBuilder;

    invoke-direct {v3}, Lcom/braintreepayments/api/MetadataBuilder;-><init>()V

    iget-object v4, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    .line 138
    invoke-static {v4}, Lcom/braintreepayments/api/PaymentMethodClient;->access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v3

    const-string v4, "client"

    .line 139
    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    .line 140
    invoke-static {v4}, Lcom/braintreepayments/api/PaymentMethodClient;->access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/api/BraintreeClient;->getIntegrationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/MetadataBuilder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/braintreepayments/api/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "query"

    iget-object v3, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$context:Landroid/content/Context;

    sget v4, Lcom/braintreepayments/api/R$raw;->delete_payment_method_mutation:I

    invoke-static {v3, v4}, Lcom/braintreepayments/api/GraphQLQueryHelper;->getQuery(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "singleUseTokenId"

    iget-object v3, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    invoke-virtual {v3}, Lcom/braintreepayments/api/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "variables"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "operationName"

    const-string v1, "DeletePaymentMethodFromSingleUseToken"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    const-string v1, "Unable to read GraphQL query"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$callback:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    invoke-interface {v1, p2, v0}, Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;->onResult(Lcom/braintreepayments/api/PaymentMethodNonce;Ljava/lang/Exception;)V

    .line 155
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->this$0:Lcom/braintreepayments/api/PaymentMethodClient;

    invoke-static {p2}, Lcom/braintreepayments/api/PaymentMethodClient;->access$000(Lcom/braintreepayments/api/PaymentMethodClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$callback:Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/PaymentMethodClient$1;->val$paymentMethodNonce:Lcom/braintreepayments/api/PaymentMethodNonce;

    new-instance v2, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/braintreepayments/api/PaymentMethodClient$1$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/PaymentMethodClient$1;Lcom/braintreepayments/api/DeletePaymentMethodNonceCallback;Lcom/braintreepayments/api/PaymentMethodNonce;)V

    invoke-virtual {p2, p1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
