.class Lcom/braintreepayments/api/UnionPayClient$2;
.super Ljava/lang/Object;
.source "UnionPayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPayClient;->enroll(Lcom/braintreepayments/api/UnionPayCard;Lcom/braintreepayments/api/UnionPayEnrollCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/UnionPayClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

.field final synthetic val$unionPayCard:Lcom/braintreepayments/api/UnionPayCard;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayEnrollCallback;Lcom/braintreepayments/api/UnionPayCard;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/UnionPayClient$2;->val$unionPayCard:Lcom/braintreepayments/api/UnionPayCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    new-instance v0, Lcom/braintreepayments/api/ConfigurationException;

    const-string v1, "UnionPay is not enabled"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/UnionPayEnrollCallback;->onResult(Lcom/braintreepayments/api/UnionPayEnrollment;Ljava/lang/Exception;)V

    return-void

    .line 107
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2;->val$unionPayCard:Lcom/braintreepayments/api/UnionPayCard;

    invoke-virtual {p1}, Lcom/braintreepayments/api/UnionPayCard;->buildEnrollment()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient$2;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {v0}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    invoke-static {}, Lcom/braintreepayments/api/UnionPayClient;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/UnionPayClient$2$1;

    invoke-direct {v2, p0}, Lcom/braintreepayments/api/UnionPayClient$2$1;-><init>(Lcom/braintreepayments/api/UnionPayClient$2;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/braintreepayments/api/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    invoke-interface {v0, p2, p1}, Lcom/braintreepayments/api/UnionPayEnrollCallback;->onResult(Lcom/braintreepayments/api/UnionPayEnrollment;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
