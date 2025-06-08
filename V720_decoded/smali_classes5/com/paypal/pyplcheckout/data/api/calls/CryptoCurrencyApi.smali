.class public final Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "CryptoCurrencyApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "(Ljava/lang/String;)V",
        "currencyCode",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "setCurrencyCode",
        "currencyValue",
        "getCurrencyValue",
        "setCurrencyValue",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "symbols",
        "Lorg/json/JSONArray;",
        "getSymbols",
        "()Lorg/json/JSONArray;",
        "setSymbols",
        "(Lorg/json/JSONArray;)V",
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

.field private currencyCode:Ljava/lang/String;

.field private currencyValue:Ljava/lang/String;

.field private final queryNameForLogging:Ljava/lang/String;

.field public symbols:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->accessToken:Ljava/lang/String;

    .line 17
    const-string p1, "PayPalCheckout.CheckoutSessionCryptoQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->queryNameForLogging:Ljava/lang/String;

    .line 21
    const-string p1, "0.00"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    .line 22
    const-string p1, "USD"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 4

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "symbols"

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->getSymbols()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "currencyCode"

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "currencyValue"

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    const-string v0, "variables"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/queries/CheckoutQuery;->getCryptocurrencyQuotes()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 42
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->accessToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbols()Lorg/json/JSONArray;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->symbols:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "symbols"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->currencyValue:Ljava/lang/String;

    return-void
.end method

.method public final setSymbols(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CryptoCurrencyApi;->symbols:Lorg/json/JSONArray;

    return-void
.end method
