.class public final Lcom/paypal/pyplcheckout/data/api/BaseApiKt;
.super Ljava/lang/Object;
.source "BaseApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t\u001a\n\u0010\u0010\u001a\u00020\u000e*\u00020\u000e\u001a\u0012\u0010\u0011\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t\u001a\n\u0010\u0012\u001a\u00020\r*\u00020\u000e\u001a\u001c\u0010\u0013\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u001a\u0012\u0010\u0016\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t\u001a\u0012\u0010\u0017\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t\u001a\n\u0010\u0019\u001a\u00020\u000e*\u00020\u000e\u001a\u0012\u0010\u001a\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t\u001a(\u0010\u001b\u001a\u00020\u000e*\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u001a\u0012\u0010!\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t\u001a\n\u0010\"\u001a\u00020\r*\u00020\u000e\u001a\n\u0010#\u001a\u00020\r*\u00020\u000e\u001a\u0012\u0010$\u001a\u00020\r*\u00020\u000e2\u0006\u0010%\u001a\u00020\t\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "checkoutEnvironment",
        "Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;",
        "getCheckoutEnvironment",
        "()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "ordersApi",
        "",
        "getOrdersApi",
        "()Ljava/lang/String;",
        "addAuthToken",
        "",
        "Lokhttp3/Request$Builder;",
        "accessToken",
        "addBaseHeaders",
        "addBaseHeadersWithAuthToken",
        "addBaseHeadersWithPayToken",
        "addBasicRestHeaders",
        "username",
        "password",
        "addMerchantRestHeaders",
        "addPostBody",
        "bodyStr",
        "addRequestedByHeader",
        "addRestHeaders",
        "allowRetry",
        "maxRetriesCount",
        "",
        "timeout",
        "",
        "delay",
        "patch",
        "setGraphQlUrl",
        "setOrdersUrl",
        "setUpdateOrdersUrl",
        "checkoutToken",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string v0, "x-paypal-internal-euat"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final addBaseHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 303
    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 304
    const-string v0, "x-app-name"

    const-string v1, "nativecheckout"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 305
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-app-version"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 306
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 307
    const-string v0, "x-platform-name"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 308
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v0

    .line 309
    const-string v1, "x-locale"

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getLocaleWithLanguageAndCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 310
    const-string v1, "x-merchant-app-version"

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;->getMerchantAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithPayToken(Lokhttp3/Request$Builder;)V

    .line 328
    const-string v0, "x-paypal-internal-euat"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final addBaseHeadersWithPayToken(Lokhttp3/Request$Builder;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeaders(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;

    .line 319
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal-client-context"

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final addBasicRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 294
    invoke-static {p1, p2, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static synthetic addBasicRestHeaders$default(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 292
    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBasicRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addMerchantRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 362
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final addRequestedByHeader(Lokhttp3/Request$Builder;)Lokhttp3/Request$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string v0, "x-requested-by"

    const-string v1, "native-checkout-sdk"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final addRestHeaders(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "Content-type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final allowRetry(Lokhttp3/Request$Builder;IJJ)Lokhttp3/Request$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-string v0, "x-retry-max-count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 351
    const-string p1, "x-retry-timeout"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 352
    const-string p1, "x-retry-delay"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static synthetic allowRetry$default(Lokhttp3/Request$Builder;IJJILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x7d0

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    .line 345
    invoke-static/range {p2 .. p7}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->allowRetry(Lokhttp3/Request$Builder;IJJ)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;
    .locals 2

    .line 243
    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    const-string v1, "debugConfigManager.checkoutEnvironment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 2

    .line 240
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getOrdersApi()Ljava/lang/String;
    .locals 2

    .line 246
    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v2/checkout/orders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final patch(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 375
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final setGraphQlUrl(Lokhttp3/Request$Builder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getGraphQlEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final setOrdersUrl(Lokhttp3/Request$Builder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->getOrdersApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final setUpdateOrdersUrl(Lokhttp3/Request$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->getOrdersApi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method
