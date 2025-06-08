.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
.super Ljava/lang/Object;
.source "ExecuteBillingAgreementRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
        "",
        "configManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V",
        "create",
        "Lokhttp3/Request;",
        "billingAgreementToken",
        "",
        "merchantAccessToken",
        "getUrl",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lokhttp3/Request$Builder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 11
    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->requestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method

.method private final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/billing-agreements/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/agreements"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    const-string v0, "billingAgreementToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->requestBuilder:Lokhttp3/Request$Builder;

    .line 20
    invoke-static {v0, p2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addMerchantRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
