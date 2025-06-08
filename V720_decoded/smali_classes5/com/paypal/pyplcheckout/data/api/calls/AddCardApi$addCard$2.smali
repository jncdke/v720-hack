.class final Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddCardApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->addCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,78:1\n94#2:79\n95#2,2:89\n125#2,6:91\n314#3,9:80\n323#3,2:97\n*S KotlinDebug\n*F\n+ 1 AddCardApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2\n*L\n75#1:79\n75#1:89,2\n75#1:91,6\n75#1:80,9\n75#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
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
    c = "com.paypal.pyplcheckout.data.api.calls.AddCardApi$addCard$2"
    f = "AddCardApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50
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
.field final synthetic $addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

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

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->getCard()Lcom/paypal/pyplcheckout/data/model/pojo/Card;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUser;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->getAddress()Lcom/paypal/pyplcheckout/data/model/pojo/PortableBillingAddress;

    move-result-object v3

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;

    .line 53
    sget-object v7, Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/paypal/pyplcheckout/data/api/mutations/AddCardMutation;->get(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "query"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    sget-object v8, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v8

    invoke-interface {v8}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v8

    const-string v9, "token"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v8, "cardType"

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->getCardType()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOptionType;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getGson$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "card"

    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getGson$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getGson$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->getPaypalRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "paypalRequestId"

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "isPartialBillingAddress"

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;->isPartialBillingAddress()Z

    move-result v1

    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    invoke-static {v5}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getDeviceRepository$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "merchantAppVersion"

    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    const-string p1, "variables"

    invoke-virtual {v4, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    .line 70
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 71
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;

    move-object v4, v1

    check-cast v4, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-class v5, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;

    .line 80
    iput-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 81
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 87
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 88
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 89
    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    new-instance v10, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lokhttp3/Callback;

    invoke-interface {p1, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 91
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v3, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method
