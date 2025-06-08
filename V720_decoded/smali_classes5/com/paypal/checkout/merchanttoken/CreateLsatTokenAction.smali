.class public final Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
.super Ljava/lang/Object;
.source "CreateLsatTokenAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u000e\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "lsatTokenRequestFactory",
        "Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "clientId",
        "",
        "kotlin.jvm.PlatformType",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResponse",
        "Lokhttp3/Response;",
        "retryAttempts",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logError",
        "",
        "details",
        "exception",
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;",
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
.field public static final Companion:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

.field public static final ERROR_ACCESS_TOKEN_MISSING:Ljava/lang/String; = "Create LSAT response body did not contain access_token."

.field public static final ERROR_RESPONSE_BODY_NULL:Ljava/lang/String; = "Create LSAT response body was null."

.field public static final ERROR_RESPONSE_BODY_TO_STRING_FAILED:Ljava/lang/String; = "Unable to convert response body to a string."

.field public static final ERROR_UNABLE_TO_CREATE_ACCESS_TOKEN:Ljava/lang/String; = "Unable to create LSAT token after three attempts."


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->Companion:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DefaultDispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lsatTokenRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    .line 23
    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 24
    iput-object p4, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 23
    sget-object p3, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;Lokhttp3/OkHttpClient;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getResponse(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    const/4 v3, 0x0

    const-string v4, "clientId"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iget-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iget-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->lsatTokenRequestFactory:Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;

    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/paypal/checkout/merchanttoken/LsatTokenRequestFactory;->create(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p2

    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;

    invoke-direct {v8, p0, p2, v3}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iput v7, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Lokhttp3/Response;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v2, p0

    :goto_2
    if-ge p1, v6, :cond_8

    add-int/lit8 p2, p1, 0x1

    int-to-long v8, p2

    const-wide/16 v10, 0x96

    mul-long/2addr v8, v10

    .line 66
    iput-object v2, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->I$0:I

    iput v5, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    add-int/2addr p1, v7

    .line 67
    iput-object v3, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Lokhttp3/Response;

    :goto_5
    return-object p2

    .line 69
    :cond_8
    new-instance p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v0, v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const-string p2, "Unable to create LSAT token after three attempts."

    invoke-direct {v2, p2, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method static synthetic getResponse$default(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V
    .locals 17

    .line 78
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 79
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E569:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-object/from16 v15, p0

    .line 80
    iget-object v2, v15, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create the LSAT Token for the given Client ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Throwable;

    .line 83
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_CREATE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v14, 0x3fc0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, v16

    .line 77
    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string v0, "clientId"

    instance-of v1, p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    iget v2, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;

    invoke-direct {v1, p0, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29
    iget v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iput-object p0, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$execute$1;->label:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v5, v4}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse$default(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    .line 29
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v2, p1

    check-cast v2, Lokhttp3/ResponseBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v2, "{\n            val respon\u2026\"access_token\")\n        }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    new-instance v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-string p1, "Create LSAT response body did not contain access_token."

    invoke-direct {v1, p1, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    .line 51
    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v2

    .line 36
    :try_start_5
    new-instance v3, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v4, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const-string v2, "Unable to convert response body to a string."

    invoke-direct {v1, v2, v3}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    .line 32
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 42
    new-instance v2, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;

    iget-object v3, v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->clientId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v2, v3, p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "Create LSAT response body was null."

    invoke-direct {v1, p1, v2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->logError(Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;)V

    .line 42
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
