.class public final Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "MobileSdkFeaturesApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;,
        Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileSdkFeaturesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileSdkFeaturesApi.kt\ncom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n*L\n1#1,102:1\n1#2:103\n148#3,3:104\n*S KotlinDebug\n*F\n+ 1 MobileSdkFeaturesApi.kt\ncom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi\n*L\n53#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fBG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "authRepositoryProvider",
        "Ljavax/inject/Provider;",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Ljavax/inject/Provider;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "getExperiments",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;",
        "resourceName",
        "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;",
        "(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestBody",
        "Lorg/json/JSONObject;",
        "ResourceName",
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
.field private final authRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Ljavax/inject/Provider;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
            "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepositoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 37
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 32
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 33
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 34
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->authRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p6, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 36
    iput-object p7, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    const-string p1, "PayPalCheckout.MobileSDKFeaturesQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method private final getRequestBody(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;)Lorg/json/JSONObject;
    .locals 4

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v1, "resourceName"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz p1, :cond_1

    .line 60
    const-string v1, "clientId"

    invoke-virtual {p1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getLocaleWithLanguageAndCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceLocale"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nativeSdkVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostVersionName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "merchantAppVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getIntegrationType()Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/IntegrationType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    if-eq p1, v1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 70
    const-string v2, "vault"

    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_4
    const-string v2, "billing_agreement"

    goto :goto_1

    .line 68
    :cond_5
    const-string v2, "one_time_checkout"

    .line 74
    :cond_6
    :goto_1
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;

    .line 75
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->isTokenPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/paypal/pyplcheckout/data/api/queries/MobileSdkFeaturesQuery;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p1, "variables"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 42
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getExperiments(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 48
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 49
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 50
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->getRequestBody(Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$ResourceName;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getRequestBody(resourceName).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 104
    const-class v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/MobileSdkFeaturesResponse;

    .line 106
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi$getExperiments$$inlined$executeSuspending$pyplcheckout_externalThreedsRelease$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Lokhttp3/Call;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/MobileSdkFeaturesApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
