.class public final Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "UserAndCheckoutApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
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

.field private final deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->accessToken:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 20
    const-string p1, "PayPalCheckout.UserCheckoutQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 6

    .line 23
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getDcvv()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v4, "token"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "returnAllPlans"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "userCountry"

    const-string v4, "US"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "country"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 36
    const-string v1, "dcvv"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "productName"

    const-string v1, "VENMO_US_PPMERCHANT_SINGLEUSETOKEN"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "merchantAppVersion"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "variables"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->get(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v5, "planning"

    invoke-static {v5, v0, v1, v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 46
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UserAndCheckoutApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
