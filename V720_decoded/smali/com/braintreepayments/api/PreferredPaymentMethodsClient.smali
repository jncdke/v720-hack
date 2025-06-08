.class public Lcom/braintreepayments/api/PreferredPaymentMethodsClient;
.super Ljava/lang/Object;
.source "PreferredPaymentMethodsClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/PreferredPaymentMethodsClient;",
        "",
        "braintreeClient",
        "Lcom/braintreepayments/api/BraintreeClient;",
        "(Lcom/braintreepayments/api/BraintreeClient;)V",
        "deviceInspector",
        "Lcom/braintreepayments/api/DeviceInspector;",
        "(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/DeviceInspector;)V",
        "fetchPreferredPaymentMethods",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;",
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
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final deviceInspector:Lcom/braintreepayments/api/DeviceInspector;


# direct methods
.method public static synthetic $r8$lambda$n3lQcT8yWVyc7AZfHw22R2bpSJg(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZLcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->fetchPreferredPaymentMethods$lambda-0(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZLcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/braintreepayments/api/DeviceInspector;

    invoke-direct {v0}, Lcom/braintreepayments/api/DeviceInspector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/DeviceInspector;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/DeviceInspector;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    iput-object p2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    return-void
.end method

.method public static final synthetic access$getBraintreeClient$p(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;)Lcom/braintreepayments/api/BraintreeClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    return-object p0
.end method

.method private static final fetchPreferredPaymentMethods$lambda-0(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZLcom/braintreepayments/api/Configuration;Ljava/lang/Exception;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$callback"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p4}, Lcom/braintreepayments/api/Configuration;->isGraphQLEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance p4, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;

    invoke-direct {p4, p3, p0, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$fetchPreferredPaymentMethods$1$1;-><init>(ZLcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;)V

    check-cast p4, Lcom/braintreepayments/api/HttpResponseCallback;

    const-string p0, "{ \"query\": \"query PreferredPaymentMethods { preferredPaymentMethods { paypalPreferred } }\" }"

    invoke-virtual {p2, p0, p4}, Lcom/braintreepayments/api/BraintreeClient;->sendGraphQLPOST(Ljava/lang/String;Lcom/braintreepayments/api/HttpResponseCallback;)V

    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string p4, "preferred-payment-methods.api-disabled"

    invoke-virtual {p0, p4}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    invoke-direct {p0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;-><init>()V

    .line 49
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;->onResult(Lcom/braintreepayments/api/PreferredPaymentMethodsResult;)V

    return-void
.end method


# virtual methods
.method public fetchPreferredPaymentMethods(Landroid/content/Context;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/DeviceInspector;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->deviceInspector:Lcom/braintreepayments/api/DeviceInspector;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/DeviceInspector;->isPayPalInstalled(Landroid/content/Context;)Z

    move-result p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preferred-payment-methods.venmo.app-installed."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    invoke-virtual {v2, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    const-string v1, "preferred-payment-methods.paypal.app-installed.true"

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    invoke-direct {p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;-><init>()V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;->onResult(Lcom/braintreepayments/api/PreferredPaymentMethodsResult;)V

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsClient;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v2, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/braintreepayments/api/PreferredPaymentMethodsClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/PreferredPaymentMethodsClient;Lcom/braintreepayments/api/PreferredPaymentMethodsCallback;ZZ)V

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method
