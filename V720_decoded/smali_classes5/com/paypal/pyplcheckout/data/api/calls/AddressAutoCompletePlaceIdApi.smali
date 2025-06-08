.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AddressAutoCompletePlaceIdApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "getAddressAutoCompletePlaceId",
        "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
        "addShippingRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;",
        "sessionId",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "AuthenticatedOkHttpClient"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 29
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 31
    const-string p1, "PayPalCheckout.PlaceDetailsQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;-><init>(Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;)Lokhttp3/Request$Builder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->requestBuilder:Lokhttp3/Request$Builder;

    return-object p0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 34
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressAutoCompletePlaceId(Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi$getAddressAutoCompletePlaceId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi$getAddressAutoCompletePlaceId$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;Lcom/paypal/pyplcheckout/data/model/pojo/request/AddressAutoCompletePlaceIdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressAutoCompletePlaceIdApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
