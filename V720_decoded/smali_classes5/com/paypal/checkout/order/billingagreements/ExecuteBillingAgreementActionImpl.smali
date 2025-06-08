.class public final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;
.super Ljava/lang/Object;
.source "ExecuteBillingAgreementActionImpl.kt"

# interfaces
.implements Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0011\u0010\u0016\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementAction;",
        "billingAgreementsRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "createLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
        "executeBillingAgreementRequestFactory",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "createError",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;",
        "reason",
        "",
        "message",
        "createLsatToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
        "fetchBillingAgreementId",
        "baToken",
        "merchantToken",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logError",
        "",
        "details",
        "parseBillingIdError",
        "response",
        "Lokhttp3/Response;",
        "parseBillingIdResponse",
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
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingAgreementsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeBillingAgreementRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    .line 25
    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    .line 26
    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    .line 27
    iput-object p4, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 28
    iput-object p5, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 29
    iput-object p6, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p7, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$createError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLsatToken(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchBillingAgreementId(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getExecuteBillingAgreementRequestFactory$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->executeBillingAgreementRequestFactory:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method public static final synthetic access$parseBillingIdError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->parseBillingIdError(Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseBillingIdResponse(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->parseBillingIdResponse(Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    move-result-object p0

    return-object p0
.end method

.method private final createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 1

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    const-string p2, "Execute BA token has failed"

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p0

    return-object p0
.end method

.method private final createLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$createLsatToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$createLsatToken$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 106
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 107
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 108
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BA_EXECUTE_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 109
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v15, 0x3fd0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 106
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseBillingIdError(Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;
    .locals 4

    const-string v0, "Error executing Billing Agreement: "

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string v1, "Execute BA token response was not successful."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "gson.fromJson(bodyString\u2026llingIdError::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;

    .line 80
    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->getErrorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, v2, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 91
    :cond_1
    const-string p1, "Empty error response from the server"

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final parseBillingIdResponse(Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
    .locals 2

    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(bodyString\u2026ngIdResponse::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;

    .line 67
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;

    .line 68
    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;->getBillingId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/paypal/checkout/order/billingagreements/GetBillingIdResponse;->getState()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "Empty response while trying to fetch BA-ID"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    iget v1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->getBillingAgreementToken()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "No Billing Token when trying to execute billing agreement"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError$default(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    :try_start_1
    iput-object p0, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    iput-object v5, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$execute$1;->label:I

    invoke-direct {v3, v2, p1, v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p1

    :catch_1
    move-exception p1

    move-object v3, p0

    .line 40
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    const-string v0, "LSAT failed while executing BA token."

    invoke-direct {v3, v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    return-object p1
.end method
