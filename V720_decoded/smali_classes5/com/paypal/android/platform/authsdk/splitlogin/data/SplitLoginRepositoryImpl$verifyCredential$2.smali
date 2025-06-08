.class final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
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
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
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
    c = "com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl$verifyCredential$2"
    f = "SplitLoginRepositoryImpl.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-static {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->access$createRequestBody(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->access$getSplitLoginApiService$p(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;)Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    move-result-object v1

    .line 31
    new-instance v11, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;

    .line 32
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v4

    .line 33
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->$data:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v11}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilder;->buildHeaderMap()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 35
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 30
    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl$verifyCredential$2;->label:I

    invoke-interface {v1, v3, p1, v4}, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;->verifyCredential(Ljava/util/Map;Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 37
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Paypal-Debug-Id"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;

    if-nez v1, :cond_3

    .line 52
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 53
    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const-string v2, "Data not found"

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/lang/Exception;

    .line 52
    invoke-virtual {p1, v8, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v2, 0xce

    if-ne p1, v2, :cond_4

    .line 41
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->toJsonData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->getChallengeType(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    invoke-virtual {v2, p1, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withUnhandled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponseKt;->toSplitLoginData(Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withSuccess(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    move-result-object p1

    return-object p1

    .line 57
    :cond_5
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 58
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v3

    const-string p1, "response.message()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Ljava/lang/Exception;

    .line 57
    invoke-virtual {v1, v9, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 63
    :goto_1
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/lang/Exception;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1
.end method
