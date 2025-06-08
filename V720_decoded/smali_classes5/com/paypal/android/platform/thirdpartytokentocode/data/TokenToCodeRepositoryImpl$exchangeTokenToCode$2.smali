.class final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TokenToCodeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->exchangeTokenToCode(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lcom/paypal/android/platform/authsdk/authinterface/ThirdPartyIdentityConnect$Listener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.android.platform.thirdpartytokentocode.data.TokenToCodeRepositoryImpl$exchangeTokenToCode$2"
    f = "TokenToCodeRepositoryImpl.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inputData:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    iput-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->$inputData:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->$inputData:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;-><init>(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Bearer "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;

    iget-object v8, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    invoke-static {v8}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->access$getClientConfig$p(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v9

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;->buildHeaderMap()Ljava/util/HashMap;

    move-result-object v3

    .line 34
    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    const-string v9, "Authorization"

    iget-object v10, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->$inputData:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

    invoke-virtual {v10}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;->getAccessToken()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    invoke-static {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->access$getTokenToCodeApiService$p(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;

    move-result-object v0

    .line 38
    iget-object v8, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->this$0:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;

    iget-object v9, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->$inputData:Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;

    invoke-virtual {v8, v9}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl;->createRequestBody(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeInputData;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    move-result-object v8

    .line 37
    check-cast v3, Ljava/util/Map;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 36
    iput v5, v1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeRepositoryImpl$exchangeTokenToCode$2;->label:I

    invoke-interface {v0, v8, v3, v9}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiService;->getCodeWithToken(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 40
    :cond_3
    :goto_0
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;

    if-nez v0, :cond_4

    .line 46
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 47
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 49
    const-string v9, "Data not found"

    .line 48
    const-string v12, "NO_DATA_FOUND"

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .line 47
    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Exception;

    .line 46
    invoke-static {v0, v2, v7, v6, v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object v0

    return-object v0

    .line 42
    :cond_4
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 43
    invoke-static {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponseKt;->toJsonData(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;)Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;

    move-result-object v3

    .line 44
    invoke-static {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponseKt;->toJsonData(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiResponse;)Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/domain/TokenToCodeData;->getMetadata()Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withSuccess(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    move-result-object v0

    return-object v0

    .line 53
    :cond_6
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_7

    .line 78
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 79
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 81
    const-string v9, "network exception"

    .line 80
    const-string v12, "NETWORK_EXCEPTION"

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    .line 79
    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Exception;

    .line 78
    invoke-static {v0, v2, v7, v6, v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object v0

    return-object v0

    .line 54
    :cond_7
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x191

    const-string v5, "GENERIC_ERROR"

    if-ne v0, v3, :cond_a

    .line 55
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponse401;

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponse401;

    .line 59
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 61
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponse401;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v12, v5

    goto :goto_2

    :cond_8
    move-object v12, v3

    .line 62
    :goto_2
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponse401;->getError_description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v9, v5

    goto :goto_3

    :cond_9
    move-object v9, v0

    .line 60
    :goto_3
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 63
    const-string v3, "NO_CAL_ID_WITH_401"

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object v0

    return-object v0

    .line 66
    :cond_a
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    const-class v3, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;

    .line 70
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 72
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->getResult()Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v12, v5

    goto :goto_4

    :cond_b
    move-object v12, v3

    .line 73
    :goto_4
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->getResult()Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorData;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v9, v5

    goto :goto_5

    :cond_c
    move-object v9, v3

    .line 71
    :goto_5
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    .line 74
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeOperationErrorServerResponseNon401;->getMetadata()Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/paypal/android/platform/thirdpartytokentocode/data/AuthMetadata;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_6
    invoke-virtual {v2, v3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 86
    :goto_7
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v9, v4

    goto :goto_8

    :cond_e
    move-object v9, v3

    .line 90
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    .line 87
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v12, "NETWORK_EXCEPTION"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 86
    invoke-static {v2, v0, v7, v6, v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object v0

    return-object v0
.end method
