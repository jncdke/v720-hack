.class public final Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;
.super Ljava/lang/Object;
.source "LsatTokenRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "checkoutEnvironment",
        "Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;",
        "requestUrl",
        "",
        "create",
        "Lokhttp3/Request;",
        "clientId",
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
.field private final checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

.field private final requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object p1

    const-string v0, "debugConfigManager.checkoutEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->checkoutEnvironment:Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    .line 14
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/oauth2/token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->requestUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lokhttp3/Request;
    .locals 4

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v1, "grant_type=client_credentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 18
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 20
    invoke-static {v1, p1, v2, v3, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBasicRestHeaders$default(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
