.class public abstract Lcom/paypal/pyplcheckout/data/api/BaseApi;
.super Ljava/lang/Object;
.source "BaseApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,380:1\n94#1:392\n95#1,2:402\n125#1,6:404\n314#2,11:381\n314#2,9:393\n323#2,2:410\n*S KotlinDebug\n*F\n+ 1 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n*L\n234#1:392\n234#1:402,2\n234#1:404,6\n94#1:381,11\n234#1:393,9\n234#1:410,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J(\u0010\u0015\u001a\u00020\u00102\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u001f\u0010!\u001a\u0002H\"\"\u0006\u0008\u0000\u0010\"\u0018\u0001*\u00020#H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J+\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"*\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\"0\'H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010(J)\u0010)\u001a\u0002H\"\"\u0006\u0008\u0000\u0010\"\u0018\u0001*\u00020#2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceClock",
        "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
        "(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "classToTransitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "createService",
        "Lokhttp3/Request;",
        "enqueueRequest",
        "",
        "callback",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "getOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "handleApiError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "correlationId",
        "startTime",
        "",
        "handleApiSuccess",
        "stringResponse",
        "isNotLogAndAmplitudeApi",
        "",
        "isNotLogApi",
        "await",
        "T",
        "Lokhttp3/Call;",
        "await$pyplcheckout_externalThreedsRelease",
        "(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "responseClass",
        "Ljava/lang/Class;",
        "(Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeSuspending",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "executeSuspending$pyplcheckout_externalThreedsRelease",
        "(Lokhttp3/Call;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi;->gson:Lcom/google/gson/Gson;

    .line 39
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 38
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 39
    new-instance p2, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;-><init>()V

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V

    return-void
.end method

.method public static final synthetic access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/google/gson/Gson;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/BaseApi;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$handleApiError(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->handleApiError(Ljava/lang/Exception;Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$handleApiSuccess(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->handleApiSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final await$pyplcheckout_externalThreedsRelease$$forInline(Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 382
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 388
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 389
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 95
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    new-instance v9, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lokhttp3/Callback;

    invoke-interface {p1, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 125
    new-instance p2, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 390
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 381
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method

.method private final classToTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;
    .locals 3

    .line 72
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->toSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic executeSuspending$pyplcheckout_externalThreedsRelease$default(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    const/4 p4, 0x4

    .line 148
    const-string v0, "T"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    .line 149
    move-object v0, p4

    check-cast v0, Ljava/lang/Class;

    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p4, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: executeSuspending"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 80
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final handleApiError(Ljava/lang/Exception;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p1

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->isNotLogAndAmplitudeApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 217
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 218
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 219
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Network call failed. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".localizedMessage"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPHQL_QUERY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->getQueryNameForLogging()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    .line 225
    iget-object v5, v1, Lcom/paypal/pyplcheckout/data/api/BaseApi;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p3

    .line 223
    check-cast v0, Ljava/lang/Throwable;

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x3188

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    move-object/from16 v11, p2

    .line 216
    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method static synthetic handleApiError$default(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Exception;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 212
    const-string p2, "No Correlation Id"

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->handleApiError(Ljava/lang/Exception;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleApiError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleApiSuccess(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 20

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->isNotLogAndAmplitudeApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPHQL_QUERY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 200
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 201
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->API:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Api response "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->getQueryNameForLogging()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    .line 205
    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const v18, 0x12df4

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p2

    .line 198
    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method static synthetic handleApiSuccess$default(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 194
    const-string p2, "No Correlation Id"

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->handleApiSuccess(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleApiSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isNotLogAndAmplitudeApi()Z
    .locals 1

    .line 190
    instance-of v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNotLogApi()Z
    .locals 1

    .line 69
    instance-of v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final await$pyplcheckout_externalThreedsRelease(Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 382
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 388
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 389
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 95
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 125
    new-instance p2, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 390
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 381
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic await$pyplcheckout_externalThreedsRelease(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 234
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Ljava/lang/Class;

    const/4 v0, 0x0

    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 394
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 400
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 401
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 402
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v5

    .line 403
    new-instance v9, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v2, v9

    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lokhttp3/Callback;

    invoke-interface {p1, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 404
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 410
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 393
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method

.method public abstract createService()Lokhttp3/Request;
.end method

.method public enqueueRequest(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->isNotLogApi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->classToTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v19, 0x1fffc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 60
    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->getQueryNameForLogging()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onEnqueue(Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->createService()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    check-cast v0, Lokhttp3/Callback;

    invoke-interface {v1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final synthetic executeSuspending$pyplcheckout_externalThreedsRelease(Lokhttp3/Call;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 148
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    .line 149
    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    .line 150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApi$executeSuspending$2;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {p2, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method

.method protected abstract getQueryNameForLogging()Ljava/lang/String;
.end method
