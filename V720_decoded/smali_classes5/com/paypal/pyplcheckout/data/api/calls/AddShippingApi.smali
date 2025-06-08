.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AddShippingApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "addShipping",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;",
        "portableShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createService",
        "Lokhttp3/Request;",
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

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->accessToken:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 24
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 26
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 27
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 30
    const-string p1, "PayPalCheckout.AddShippingAddressQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 23
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 25
    sget-object p2, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 26
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p5

    const-string p2, "getInstance()"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 27
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object p6

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getDeviceRepository$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;)Lokhttp3/Request$Builder;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->requestBuilder:Lokhttp3/Request$Builder;

    return-object p0
.end method


# virtual methods
.method public final addShipping(Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddShippingAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi$addShipping$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;Lcom/paypal/pyplcheckout/data/model/pojo/PortableShippingAddressRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createService()Lokhttp3/Request;
    .locals 1

    .line 33
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
