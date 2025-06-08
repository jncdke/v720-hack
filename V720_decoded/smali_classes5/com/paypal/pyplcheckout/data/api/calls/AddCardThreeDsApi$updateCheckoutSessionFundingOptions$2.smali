.class final Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddCardThreeDsApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;->updateCheckoutSessionFundingOptions(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardThreeDsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardThreeDsApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,60:1\n94#2:61\n95#2,2:71\n125#2,6:73\n314#3,9:62\n323#3,2:79\n*S KotlinDebug\n*F\n+ 1 AddCardThreeDsApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2\n*L\n57#1:61\n57#1:71,2\n57#1:73,6\n57#1:62,9\n57#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
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
    c = "com.paypal.pyplcheckout.data.api.calls.AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2"
    f = "AddCardThreeDsApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$await$iv",
        "responseClass$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $fundingOptionId:Ljava/lang/String;

.field final synthetic $threeDSResolved:Z

.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$fundingOptionId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$threeDSResolved:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$fundingOptionId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$threeDSResolved:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$fundingOptionId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->$threeDSResolved:Z

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    .line 38
    sget-object v6, Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;->get()Ljava/lang/String;

    move-result-object v6

    const-string v7, "query"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v7, "token"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "fundingOptionId"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "threeDSResolved"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "merchantAppVersion"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const-string v1, "variables"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    .line 51
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 52
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "data.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi;

    move-object v4, v1

    check-cast v4, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 56
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-class v5, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    .line 62
    iput-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 63
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 69
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 70
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 71
    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    new-instance v10, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lokhttp3/Callback;

    invoke-interface {p1, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 73
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v3, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
