.class final Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddShippingApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->addShipping(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddShippingApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddShippingApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n94#2:99\n95#2,2:109\n125#2,6:111\n314#3,9:100\n323#3,2:117\n*S KotlinDebug\n*F\n+ 1 AddShippingApi.kt\ncom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2\n*L\n95#1:99\n95#1:109,2\n95#1:111,6\n95#1:100,9\n95#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;",
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
    c = "com.paypal.pyplcheckout.data.api.calls.AddShippingApi$addShipping$2"
    f = "AddShippingApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
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
.field final synthetic $portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

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

    new-instance p1, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;->get(Z)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getDeviceRepository$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "merchantAppVersion"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "givenName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "familyName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "countryCode"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getNormalize()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 58
    const-string v4, "normalize"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAddressLine1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 61
    const-string v4, "addressLine1"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_3
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 64
    const-string v4, "addressLine2"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_4
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAddressLine3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 67
    const-string v4, "addressLine3"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_5
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAdminArea4()Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v4, "adminArea4"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAdminArea3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 73
    const-string v4, "adminArea3"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_6
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAdminArea2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 76
    const-string v4, "adminArea2"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_7
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getAdminArea1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 79
    const-string v4, "adminArea1"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_8
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->$portableShippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 82
    const-string v4, "postalCode"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v4, "query"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string p1, "variables"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    .line 90
    invoke-static {p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 91
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "body.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->this$0:Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;

    move-object v4, v1

    check-cast v4, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-class v5, Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;

    .line 100
    iput-object v4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;->label:I

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 101
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v9, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 107
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 108
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 109
    invoke-static {v4}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v6

    .line 110
    new-instance v10, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object v3, v10

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lokhttp3/Callback;

    invoke-interface {p1, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 111
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v3, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_a

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_0
    return-object p1
.end method
