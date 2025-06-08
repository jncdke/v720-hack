.class Lcom/braintreepayments/api/UnionPayClient$2$1;
.super Ljava/lang/Object;
.source "UnionPayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPayClient$2;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/UnionPayClient$2;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/UnionPayClient$2;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 112
    const-string v0, "union-pay.enrollment-failed"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string p1, "unionPayEnrollmentId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v2, "smsCodeRequired"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 117
    iget-object v2, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object v2, v2, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    new-instance v3, Lcom/braintreepayments/api/UnionPayEnrollment;

    invoke-direct {v3, p1, p2}, Lcom/braintreepayments/api/UnionPayEnrollment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3, v1}, Lcom/braintreepayments/api/UnionPayEnrollCallback;->onResult(Lcom/braintreepayments/api/UnionPayEnrollment;Ljava/lang/Exception;)V

    .line 118
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$2;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "union-pay.enrollment-succeeded"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object p2, p2, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    invoke-interface {p2, v1, p1}, Lcom/braintreepayments/api/UnionPayEnrollCallback;->onResult(Lcom/braintreepayments/api/UnionPayEnrollment;Ljava/lang/Exception;)V

    .line 121
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$2;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$2;->val$callback:Lcom/braintreepayments/api/UnionPayEnrollCallback;

    invoke-interface {p1, v1, p2}, Lcom/braintreepayments/api/UnionPayEnrollCallback;->onResult(Lcom/braintreepayments/api/UnionPayEnrollment;Ljava/lang/Exception;)V

    .line 125
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$2$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$2;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$2;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
