.class Lcom/braintreepayments/api/UnionPayClient$1$1;
.super Ljava/lang/Object;
.source "UnionPayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPayClient$1;->onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/braintreepayments/api/UnionPayClient$1;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/UnionPayClient$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$1$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$1;

    iget-object p2, p2, Lcom/braintreepayments/api/UnionPayClient$1;->val$callback:Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayCapabilities;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/UnionPayCapabilities;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;->onResult(Lcom/braintreepayments/api/UnionPayCapabilities;Ljava/lang/Exception;)V

    .line 73
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$1;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "union-pay.capabilities-received"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$1;->val$callback:Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;->onResult(Lcom/braintreepayments/api/UnionPayCapabilities;Ljava/lang/Exception;)V

    .line 76
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1$1;->this$1:Lcom/braintreepayments/api/UnionPayClient$1;

    iget-object p1, p1, Lcom/braintreepayments/api/UnionPayClient$1;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p1}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "union-pay.capabilities-failed"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
