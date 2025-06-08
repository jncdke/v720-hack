.class public final Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "UpdateCurrencyConversionApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "(Ljava/lang/String;)V",
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

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;->accessToken:Ljava/lang/String;

    .line 16
    const-string p1, "PayPalCheckout.UpdateCurrencyConversionQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 4

    .line 19
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;

    .line 23
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedCurrencyConversionType()Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "repository.getSelectedCu\u2026nversionType().toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/paypal/pyplcheckout/data/api/queries/UpdateCurrencyConversionQuery;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 28
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(updateCurrenc\u2026nversionQuery).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/UpdateCurrencyConversionApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
