.class Lcom/braintreepayments/api/UnionPayClient$1;
.super Ljava/lang/Object;
.source "UnionPayClient.java"

# interfaces
.implements Lcom/braintreepayments/api/ConfigurationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/UnionPayClient;->fetchCapabilities(Ljava/lang/String;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/UnionPayClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;

.field final synthetic val$cardNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/UnionPayClient;Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    iput-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$1;->val$callback:Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/UnionPayClient$1;->val$cardNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isUnionPayEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/braintreepayments/api/UnionPayClient$1;->val$callback:Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;

    new-instance p2, Lcom/braintreepayments/api/ConfigurationException;

    const-string v0, "UnionPay is not enabled"

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/ConfigurationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/UnionPayFetchCapabilitiesCallback;->onResult(Lcom/braintreepayments/api/UnionPayCapabilities;Ljava/lang/Exception;)V

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/braintreepayments/api/UnionPayClient;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "creditCard[number]"

    iget-object v0, p0, Lcom/braintreepayments/api/UnionPayClient$1;->val$cardNumber:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/braintreepayments/api/UnionPayClient$1;->this$0:Lcom/braintreepayments/api/UnionPayClient;

    invoke-static {p2}, Lcom/braintreepayments/api/UnionPayClient;->access$100(Lcom/braintreepayments/api/UnionPayClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p2

    new-instance v0, Lcom/braintreepayments/api/UnionPayClient$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/UnionPayClient$1$1;-><init>(Lcom/braintreepayments/api/UnionPayClient$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/braintreepayments/api/BraintreeClient;->sendGET(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void
.end method
