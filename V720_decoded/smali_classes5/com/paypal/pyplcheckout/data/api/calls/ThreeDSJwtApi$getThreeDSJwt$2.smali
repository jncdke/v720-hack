.class final Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThreeDSJwtApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;->getThreeDSJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSJwtApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSJwtApi.kt\ncom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,76:1\n94#2:77\n95#2,2:87\n125#2,6:89\n314#3,9:78\n323#3,2:95\n*S KotlinDebug\n*F\n+ 1 ThreeDSJwtApi.kt\ncom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2\n*L\n73#1:77\n73#1:87,2\n73#1:89,6\n73#1:78,9\n73#1:95,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;",
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
    c = "com.paypal.pyplcheckout.data.api.calls.ThreeDSJwtApi$getThreeDSJwt$2"
    f = "ThreeDSJwtApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4e
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
.field final synthetic $cardBin:Ljava/lang/String;

.field final synthetic $jwtIssuer:Ljava/lang/String;

.field final synthetic $jwtOrgUnitId:Ljava/lang/String;

.field final synthetic $paymentAuthenticationRequest:Ljava/lang/String;

.field final synthetic $redirectUrl:Ljava/lang/String;

.field final synthetic $referenceId:Ljava/lang/String;

.field final synthetic $returnUrl:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$referenceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtIssuer:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtOrgUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$cardBin:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$returnUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$redirectUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$transactionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$referenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtIssuer:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtOrgUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$cardBin:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$returnUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$redirectUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$transactionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$referenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtIssuer:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$jwtOrgUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$cardBin:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$returnUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$redirectUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$transactionId:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    .line 48
    sget-object v10, Lcom/paypal/pyplcheckout/data/api/queries/ThreeDSJwtQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/ThreeDSJwtQuery;

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/data/api/queries/ThreeDSJwtQuery;->get()Ljava/lang/String;

    move-result-object v10

    const-string v11, "query"

    invoke-virtual {p1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v11, "referenceId"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "jwtIssuer"

    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "jwtOrgUnitId"

    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "cardBin"

    invoke-static {v10, v1, v5}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v1, "returnUrl"

    invoke-static {v10, v1, v6}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "redirectUrl"

    invoke-static {v10, v1, v7}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v1, "transactionId"

    invoke-static {v10, v1, v8}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "paymentAuthenticationRequest"

    invoke-static {v10, v1, v9}, Lcom/paypal/pyplcheckout/data/util/JSONObjectExtensionsKt;->putOrOmit(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    const-string v1, "variables"

    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    .line 65
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 66
    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "jwt"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, p1, v4, v5, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "at: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4, v5, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    move-object v4, p1

    check-cast v4, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    sget-object p1, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-class v5, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;

    .line 78
    iput-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi$getThreeDSJwt$2;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 79
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 85
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 86
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 87
    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 88
    new-instance v10, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lokhttp3/Callback;

    invoke-interface {p1, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 89
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v3, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 78
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
