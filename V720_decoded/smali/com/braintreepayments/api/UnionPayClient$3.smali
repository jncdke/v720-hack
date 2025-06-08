.class Lcom/braintreepayments/api/UnionPayClient$3;
.super Ljava/lang/Object;
.source "UnionPayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/TokenizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPayClient;->tokenize(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/UnionPayClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/UnionPayTokenizeCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayTokenizeCallback;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$3;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$3;->val$callback:Lcom/braintreepayments/api/UnionPayTokenizeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/CardNonce;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/CardNonce;

    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$3;->val$callback:Lcom/braintreepayments/api/UnionPayTokenizeCallback;

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/UnionPayTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    .line 161
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$3;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "union-pay.nonce-received"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$3;->val$callback:Lcom/braintreepayments/api/UnionPayTokenizeCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/UnionPayTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$3;->val$callback:Lcom/braintreepayments/api/UnionPayTokenizeCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/UnionPayTokenizeCallback;->onResult(Lcom/braintreepayments/api/CardNonce;Ljava/lang/Exception;)V

    .line 167
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$3;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "union-pay.nonce-failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
