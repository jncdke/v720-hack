.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AddCardApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;",
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
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "addCard",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
        "addCardQueryParams",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V
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

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->accessToken:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 29
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 31
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 32
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->gson:Lcom/google/gson/Gson;

    .line 33
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 36
    const-string p1, "PayPalCheckout.AddCardQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 30
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/okhttp/NetworkObject;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 31
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    const-string v4, "getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 32
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 33
    sget-object v5, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v5

    .line 26
    invoke-direct/range {p2 .. p9}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;-><init>(Ljava/lang/String;Lokhttp3/Request$Builder;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getDeviceRepository$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lcom/google/gson/Gson;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;)Lokhttp3/Request$Builder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->requestBuilder:Lokhttp3/Request$Builder;

    return-object p0
.end method


# virtual methods
.method public final addCard(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi$addCard$2;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createService()Lokhttp3/Request;
    .locals 1

    .line 39
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddCardApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
