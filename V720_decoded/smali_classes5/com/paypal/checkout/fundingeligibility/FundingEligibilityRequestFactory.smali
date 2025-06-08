.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;
.super Ljava/lang/Object;
.source "FundingEligibilityRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFundingEligibilityRequestFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FundingEligibilityRequestFactory.kt\ncom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "clientId",
        "",
        "commit",
        "",
        "Ljava/lang/Boolean;",
        "currency",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "tag",
        "kotlin.jvm.PlatformType",
        "create",
        "Lokhttp3/Request;",
        "intent",
        "Lcom/paypal/checkout/config/PaymentButtonIntent;",
        "generateFundingEligibilityQuery",
        "logRequest",
        "",
        "request",
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
.field private final clientId:Ljava/lang/String;

.field private final commit:Ljava/lang/Boolean;

.field private final currency:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->tag:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debugConfigManager.clientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->clientId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getUserAction()Lcom/paypal/checkout/createorder/UserAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/paypal/checkout/createorder/UserActionKt;->getAsCommit(Lcom/paypal/checkout/createorder/UserAction;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCurrencyCode()Lcom/paypal/checkout/createorder/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-void
.end method

.method private final generateFundingEligibilityQuery(Lcom/paypal/checkout/config/PaymentButtonIntent;)Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$clientId: String"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, "\n$commit: Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v1, :cond_1

    const-string v1, "\n$currency: SupportedCountryCurrencies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 38
    const-string v1, "\n$intent: FundingEligibilityIntent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026}\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clientId: $clientId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    const-string v3, "\ncommit: $commit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v3, :cond_4

    const-string v3, "\ncurrency: $currency"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_5

    .line 45
    const-string v3, "\nintent: $intent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n            query GetFundingEligibility(\n                "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            ) {\n                fundingEligibility(\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                ) {\n                    paypal {\n                        eligible\n                        reasons\n                    }\n                    credit {\n                        eligible\n                        reasons\n                    }\n                    paylater {\n                        eligible\n                        reasons\n                    }\n                }\n            }\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v2, "clientId"

    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v2, "commit"

    iget-object v3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->commit:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->currency:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/paypal/checkout/createorder/CurrencyCode;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string v3, "currency"

    invoke-static {v1, v3, v2}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    const-string v2, "intent"

    invoke-static {v1, v2, p1}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v2, "query"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026les)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->logRequest(Ljava/lang/String;)V

    return-object p1
.end method

.method private final logRequest(Ljava/lang/String;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->tag:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/paypal/checkout/config/PaymentButtonIntent;)Lokhttp3/Request;
    .locals 1

    .line 26
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 28
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 29
    invoke-direct {p0, p1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityRequestFactory;->generateFundingEligibilityQuery(Lcom/paypal/checkout/config/PaymentButtonIntent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
