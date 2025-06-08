.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "CryptoCurrencyQuoteCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "onApiError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZlOgCVuF54MugEp54rauWN4lExo(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->onApiSuccess$lambda-2(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l39RNNZaJ4Rv_qECaToNaTYt1Iw(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$obDGsmfzZftzoKk7IO8u-QyFJHM(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->onApiError$lambda-0(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;

    .line 17
    const-string v0, "CryptoCurrencyQuoteCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiError$lambda-0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "$exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p0

    .line 52
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 53
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-2(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 49
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    const-class p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "correlationId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CryptoCurrencyQuote correlation id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 32
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
