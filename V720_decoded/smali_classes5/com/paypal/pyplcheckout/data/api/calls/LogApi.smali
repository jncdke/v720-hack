.class public final Lcom/paypal/pyplcheckout/data/api/calls/LogApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "LogApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/LogApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "()V",
        "queryNameForLogging",
        "",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "setRequest",
        "",
        "request",
        "Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;

.field private static TAG:Ljava/lang/String;

.field private static beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;


# instance fields
.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;

    .line 14
    const-string v0, "LogApi"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    const-string v0, "Log API not sent"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/calls/LogApi;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->Companion:Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/LogApi$Companion;->get()Lcom/paypal/pyplcheckout/data/api/calls/LogApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 7

    .line 22
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 23
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;

    const-string v2, "beaverLoggerRequest"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;->getData()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logging events: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beaverLoggerRequest.data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final setRequest(Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Lcom/paypal/pyplcheckout/data/api/calls/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/instrumentation/BeaverLoggerRequest;

    return-void
.end method
