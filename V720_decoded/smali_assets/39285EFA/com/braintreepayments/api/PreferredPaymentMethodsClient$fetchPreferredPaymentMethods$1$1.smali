.class public final Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;
.super Ljava/lang/Object;
.source "PreferredPaymentMethodsClient.kt"

# interfaces
.implements Lcom/braintreepayments/api/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->fetchPreferredPaymentMethods$lambda-0(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZLcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1",
        "Lcom/braintreepayments/api/HttpResponseCallback;",
        "onResult",
        "",
        "responseBody",
        "",
        "httpError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

.field final synthetic $isVenmoAppInstalled:Z

.field final synthetic this$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;


# direct methods
.method constructor <init>(ZLcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$isVenmoAppInstalled:Z

    iput-object p2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->this$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

    iput-object p3, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$callback:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    sget-object p2, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->Companion:Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;

    .line 61
    iget-boolean v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$isVenmoAppInstalled:Z

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;->fromJSON(Ljava/lang/String;Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "preferred-payment-methods.paypal.api-detected."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->this$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

    invoke-static {v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->access$getBraintreeClient$p(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$callback:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;->onResult(Lcom/braintreepayments/api/PreferredPaymentMethodsResult;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->this$0:Lcom/braintreepayments/api/PreferredPaymentMethodsClient;

    invoke-static {p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->access$getBraintreeClient$p(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object p1

    const-string p2, "preferred-payment-methods.api-error"

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$callback:Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;

    .line 70
    new-instance p2, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    invoke-direct {p2}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;-><init>()V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p2

    .line 72
    iget-boolean v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;->$isVenmoAppInstalled:Z

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;->onResult(Lcom/braintreepayments/api/PreferredPaymentMethodsResult;)V

    :goto_0
    return-void
.end method
