.class public final Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;
.super Ljava/lang/Object;
.source "CryptoQuoteTimer.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoQuoteTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoQuoteTimer.kt\ncom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1851#2,2:122\n*S KotlinDebug\n*F\n+ 1 CryptoQuoteTimer.kt\ncom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer\n*L\n75#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;",
        "Lcom/paypal/pyplcheckout/domain/crypto/ICryptoQuoteTimer;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "cryptoRepo",
        "Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "firstCall",
        "",
        "listener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "timer",
        "Ljava/util/Timer;",
        "waiting",
        "getWaiting$pyplcheckout_externalThreedsRelease",
        "()Z",
        "setWaiting$pyplcheckout_externalThreedsRelease",
        "(Z)V",
        "fetchResponse",
        "",
        "handleResponse",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;",
        "start",
        "periodMs",
        "",
        "stop",
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
.field private final cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private firstCall:Z

.field private final listener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private timer:Ljava/util/Timer;

.field private waiting:Z


# direct methods
.method public static synthetic $r8$lambda$6yLjkeb6utPimx1vDYM7t2927CE(Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->listener$lambda-0(Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 29
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    .line 30
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 33
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    .line 35
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->firstCall:Z

    .line 36
    new-instance p1, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method private static final listener$lambda-0(Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->handleResponse(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V

    return-void
.end method


# virtual methods
.method public fetchResponse()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 76
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCurrencyHoldingDetails;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    .line 85
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->fetchCryptoCurrencyQuotes(Lorg/json/JSONArray;Lcom/paypal/pyplcheckout/data/api/callbacks/CryptoCurrencyQuoteCallback;)V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    :cond_2
    return-void
.end method

.method public final getWaiting$pyplcheckout_externalThreedsRelease()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    return v0
.end method

.method public handleResponse(Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 45
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 46
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E649:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->getFirstError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    .line 49
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_QUOTE_CALL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 50
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x3f90

    const/16 v18, 0x0

    .line 44
    const-string v5, "Crypto quote response failed"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->firstCall:Z

    if-eqz v2, :cond_3

    .line 55
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_QUOTE_CALL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 56
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 57
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E650:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 58
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 54
    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoQuoteResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoData;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCheckoutSession;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CryptoCheckoutSession;->getCryptocurrencyQuotes()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 64
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->cryptoRepo:Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/crypto/CryptoRepository;->setCryptoQuotes(Ljava/util/List;)V

    :cond_5
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    .line 67
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->firstCall:Z

    return-void
.end method

.method public final setWaiting$pyplcheckout_externalThreedsRelease(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    return-void
.end method

.method public start(J)V
    .locals 6

    .line 94
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    .line 96
    new-instance v1, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer$start$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer$start$1;-><init>(Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 105
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {p1, p2, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->listener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/CryptoQuoteTimer;->waiting:Z

    return-void
.end method
