.class public final Lcom/paypal/checkout/error/ErrorInfo$Companion;
.super Ljava/lang/Object;
.source "ErrorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/error/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorInfo.kt\ncom/paypal/checkout/error/ErrorInfo$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J#\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/checkout/error/ErrorInfo$Companion;",
        "",
        "()V",
        "ADD_SHIPPING_ADDRESS_DEBUG_ID",
        "",
        "CANCEL_URL_DEBUG_ID",
        "CRYPTO_QUOTE_DEBUG_ID",
        "CURRENCY_CONVERSION_DEBUG_ID",
        "ELIGIBILITY_DEBUG_ID",
        "FETCH_PAYLOAD_DEBUG_ID",
        "FINISH_CHECKOUT_DEBUG_ID",
        "FUNDING_ELIGIBILITY_DEBUG_ID",
        "LSAT_UPGRADE_DEBUG_ID",
        "UPDATE_CLIENT_CONFIG_DEBUG_ID",
        "UPDATE_ORDER_DEBUG_ID",
        "createErrorInfo",
        "Lcom/paypal/checkout/error/ErrorInfo;",
        "throwable",
        "",
        "errorReason",
        "Lcom/paypal/checkout/error/ErrorReason;",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "mapCorrelationIds",
        "",
        "internalIds",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "mapCorrelationIds$pyplcheckout_externalThreedsRelease",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/error/ErrorInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/paypal/checkout/error/ErrorReason;->getReason()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCorrelationIds()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object p2

    const-string v0, "config.correlationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/paypal/checkout/error/ErrorInfo$Companion;->mapCorrelationIds$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Ljava/util/Map;

    move-result-object v4

    .line 50
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 51
    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    .line 46
    new-instance p2, Lcom/paypal/checkout/error/ErrorInfo;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final mapCorrelationIds$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "internalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 70
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eligibilityDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getMobileSDKEligibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 71
    const-string v1, "fundingEligibilityDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getFundingEligibilityDebugId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 72
    const-string v1, "updateClientConfigDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getUpdateClientConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 73
    const-string v1, "lsatUpgradeDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getUpgradeLowScopeAccessTokenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 74
    const-string v1, "fetchPayloadDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getCheckoutSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 75
    const-string v1, "currencyConversionDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getUpdateCurrencyConversionTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 76
    const-string v1, "finishCheckoutDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getApprovePaymentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 77
    const-string v1, "addShippingAddressIdDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getAddShippingAddressId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 78
    const-string v1, "cancelUrlIdDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getCancelUrlId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 79
    const-string v1, "cryptoQuoteIdDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getCryptoQuoteId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 80
    const-string v1, "updateOrderDebugID"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->getUpdateOrderId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0xa

    aput-object p1, v0, v1

    .line 69
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
