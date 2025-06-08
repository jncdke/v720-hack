.class public final Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "CancelUrlApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "()V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;


# instance fields
.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    const-string v0, "PayPalCheckout.CancelUrlApi"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi$Companion;->get()Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 3

    .line 22
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;

    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/queries/GetCancelUrlQuery;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 26
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithPayToken(Lokhttp3/Request$Builder;)V

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(cancelUrlQuery).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CancelUrlApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
