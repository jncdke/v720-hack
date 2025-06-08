.class public final Lcom/paypal/checkout/error/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/error/ErrorInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003JK\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/checkout/error/ErrorInfo;",
        "",
        "error",
        "",
        "reason",
        "",
        "correlationIds",
        "",
        "orderId",
        "nativeSdkVersion",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "getCorrelationIds",
        "()Ljava/util/Map;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getNativeSdkVersion",
        "()Ljava/lang/String;",
        "getOrderId",
        "getReason",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final ADD_SHIPPING_ADDRESS_DEBUG_ID:Ljava/lang/String; = "addShippingAddressIdDebugID"

.field public static final CANCEL_URL_DEBUG_ID:Ljava/lang/String; = "cancelUrlIdDebugID"

.field public static final CRYPTO_QUOTE_DEBUG_ID:Ljava/lang/String; = "cryptoQuoteIdDebugID"

.field public static final CURRENCY_CONVERSION_DEBUG_ID:Ljava/lang/String; = "currencyConversionDebugID"

.field public static final Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;

.field public static final ELIGIBILITY_DEBUG_ID:Ljava/lang/String; = "eligibilityDebugID"

.field public static final FETCH_PAYLOAD_DEBUG_ID:Ljava/lang/String; = "fetchPayloadDebugID"

.field public static final FINISH_CHECKOUT_DEBUG_ID:Ljava/lang/String; = "finishCheckoutDebugID"

.field public static final FUNDING_ELIGIBILITY_DEBUG_ID:Ljava/lang/String; = "fundingEligibilityDebugID"

.field public static final LSAT_UPGRADE_DEBUG_ID:Ljava/lang/String; = "lsatUpgradeDebugID"

.field public static final UPDATE_CLIENT_CONFIG_DEBUG_ID:Ljava/lang/String; = "updateClientConfigDebugID"

.field public static final UPDATE_ORDER_DEBUG_ID:Ljava/lang/String; = "updateOrderDebugID"


# instance fields
.field private final correlationIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Throwable;

.field private final nativeSdkVersion:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/error/ErrorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/error/ErrorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/error/ErrorInfo;->Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    .line 17
    iput-object p2, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/error/ErrorInfo;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/checkout/error/ErrorInfo;->copy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/checkout/error/ErrorInfo;->Companion:Lcom/paypal/checkout/error/ErrorInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/paypal/checkout/error/ErrorInfo$Companion;->createErrorInfo(Ljava/lang/Throwable;Lcom/paypal/checkout/error/ErrorReason;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/checkout/error/ErrorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/error/ErrorInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/checkout/error/ErrorInfo;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/error/ErrorInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/error/ErrorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/error/ErrorInfo;

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCorrelationIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getNativeSdkVersion()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/checkout/error/ErrorInfo;->error:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/paypal/checkout/error/ErrorInfo;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/error/ErrorInfo;->correlationIds:Ljava/util/Map;

    iget-object v3, p0, Lcom/paypal/checkout/error/ErrorInfo;->orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/error/ErrorInfo;->nativeSdkVersion:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ErrorInfo(error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeSdkVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
