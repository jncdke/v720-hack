.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AddressValidationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "validateAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;",
        "portableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accessToken:Ljava/lang/String;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 23
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->accessToken:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 21
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 25
    const-string p1, "PayPalCheckout.PortableAddressValidationQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 20
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 22
    sget-object p4, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;)Lokhttp3/Request$Builder;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->requestBuilder:Lokhttp3/Request$Builder;

    return-object p0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 28
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddressValidationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi$validateAddress$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi$validateAddress$2;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lcom/paypal/pyplcheckout/data/api/calls/AddressValidationApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
