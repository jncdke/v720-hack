.class public final Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "AddShippingAddressApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "shippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;",
        "createService",
        "Lokhttp3/Request;",
        "setShippingAddressRequest",
        "",
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

.field private shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;


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
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->accessToken:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 20
    const-string p1, "PayPalCheckout.AddShippingAddressQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->queryNameForLogging:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 6

    .line 29
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/mutations/AddShippingAddressMutation;->get(Z)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "merchantAppVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    const/4 v3, 0x0

    const-string v4, "shippingAddressRequest"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getGivenName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "givenName"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "familyName"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getLine1()Ljava/lang/String;

    move-result-object v2

    const-string v5, "line1"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "countryCode"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getLine2()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v5, "line2"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v5, "city"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getState()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v5, "state"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "postalCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v3, "query"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "variables"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 58
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "body.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final setShippingAddressRequest(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    .locals 1

    const-string v0, "shippingAddressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/AddShippingAddressApi;->shippingAddressRequest:Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    return-void
.end method
