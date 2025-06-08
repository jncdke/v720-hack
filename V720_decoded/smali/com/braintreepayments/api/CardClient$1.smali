.class Lcom/braintreepayments/api/CardClient$1;
.super Ljava/lang/Object;
.source "CardClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/CardClient;->tokenize(Lcom/braintreepayments/api/Card;Lcom/braintreepayments/api/CardTokenizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/CardClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/CardTokenizeCallback;

.field final synthetic val$card:Lcom/braintreepayments/api/Card;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/CardClient;Lcom/braintreepayments/api/CardTokenizeCallback;Lcom/braintreepayments/api/Card;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/braintreepayments/api/CardClient$1;->this$0:Lcom/braintreepayments/api/CardClient;

    iput-object p2, p0, Lcom/braintreepayments/api/CardClient$1;->val$callback:Lcom/braintreepayments/api/CardTokenizeCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/CardClient$1;->val$card:Lcom/braintreepayments/api/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient$1;->val$callback:Lcom/braintreepayments/api/CardTokenizeCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/CardTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    return-void

    .line 58
    :cond_0
    const-string p2, "tokenize_credit_cards"

    .line 59
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/Configuration;->isGraphQLFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient$1;->val$card:Lcom/braintreepayments/api/Card;

    iget-object p2, p0, Lcom/braintreepayments/api/CardClient$1;->this$0:Lcom/braintreepayments/api/CardClient;

    invoke-static {p2}, Lcom/braintreepayments/api/CardClient;->access$000(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeClient;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/Card;->setSessionId(Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient$1;->val$card:Lcom/braintreepayments/api/Card;

    invoke-virtual {p1}, Lcom/braintreepayments/api/Card;->buildJSONForGraphQL()Lorg/json/JSONObject;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/braintreepayments/api/CardClient$1;->this$0:Lcom/braintreepayments/api/CardClient;

    invoke-static {p2}, Lcom/braintreepayments/api/CardClient;->access$200(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/ApiClient;

    move-result-object p2

    new-instance v1, Lcom/braintreepayments/api/CardClient$1$1;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/CardClient$1$1;-><init>(Lcom/braintreepayments/api/CardClient$1;)V

    invoke-virtual {p2, p1, v1}, Lcom/braintreepayments/api/ApiClient;->tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/TokenizeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BraintreeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/CardClient$1;->val$callback:Lcom/braintreepayments/api/CardTokenizeCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/CardTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/CardClient$1;->this$0:Lcom/braintreepayments/api/CardClient;

    invoke-static {p1}, Lcom/braintreepayments/api/CardClient;->access$200(Lcom/braintreepayments/api/CardClient;)Lcom/braintreepayments/api/ApiClient;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/CardClient$1;->val$card:Lcom/braintreepayments/api/Card;

    new-instance v0, Lcom/braintreepayments/api/CardClient$1$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/CardClient$1$2;-><init>(Lcom/braintreepayments/api/CardClient$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/PaymentMethod;Lcom/braintreepayments/api/TokenizeCallback;)V

    :goto_1
    return-void
.end method
