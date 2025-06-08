.class public final Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "ClientConfigUpdateApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "requestBuilder",
        "Lokhttp3/Request$Builder;",
        "(Lokhttp3/Request$Builder;)V",
        "query",
        "",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "sessionId",
        "getSessionId",
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
.field private final query:Ljava/lang/String;

.field private final queryNameForLogging:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;-><init>(Lokhttp3/Request$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;)V
    .locals 2

    const-string v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 20
    const-string p1, "PayPalCheckout.ClientConfigQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->queryNameForLogging:Ljava/lang/String;

    .line 35
    const-string p1, "mutation UPDATE_CLIENT_CONFIG(\n    $token: String!,\n    $userExperienceFlow: UserExperienceFlowType,\n    $integrationArtifact: IntegrationArtifactType,\n    $buttonSessionID: String) {\n        updateClientConfig(\n            token: $token, \n            userExperienceFlow: $userExperienceFlow,\n            integrationArtifact: $integrationArtifact,\n            buttonSessionID: $buttonSessionID\n        ) \n    }"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->query:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;-><init>(Lokhttp3/Request$Builder;)V

    return-void
.end method

.method private final getSessionId()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationSession;->getOrderSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 9

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "query"

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v2, "userExperienceFlow"

    const-string v3, "NATIVE"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "integrationArtifact"

    const-string v3, "NATIVE_SDK"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "buttonSessionID"

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const-string v2, "variables"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->requestBuilder:Lokhttp3/Request$Builder;

    .line 52
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 53
    invoke-static {v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithPayToken(Lokhttp3/Request$Builder;)V

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x7d0

    const/4 v4, 0x4

    move-object v3, v1

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->allowRetry(Lokhttp3/Request$Builder;IJJ)Lokhttp3/Request$Builder;

    .line 56
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ClientConfigUpdateApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
