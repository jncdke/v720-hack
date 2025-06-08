.class public final Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "EligibilityApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;",
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

    .line 19
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->accessToken:Ljava/lang/String;

    .line 21
    const-string p1, "PayPalCheckout.EligibilityQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 25

    move-object/from16 v0, p0

    .line 24
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getStickinessId()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFacilitatorClientId()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getDomain()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getBuyerLanguage()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v9, "token"

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v2, "buyerAccessToken"

    iget-object v9, v0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->accessToken:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v2, "fundingSource"

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "buttonSessionID"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "stickinessID"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "facilitatorClientID"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "domain"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "buyerLanguage"

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "debugConfigManager.hostVersionName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 46
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 47
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E562:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 52
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 53
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v23, 0x3f80

    const/16 v24, 0x0

    .line 45
    const-string v11, "Error getting Host Version Name"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 57
    :cond_0
    const-string v2, "nativeAppVersion"

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getHostVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "os"

    const-string v4, "Android"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nativeSdkVersion"

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getEnableFundingOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "enableFunding"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "isBillingAgreementSupported"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    const-string v1, "isCryptoPaymentsSupported"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 67
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E589:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 71
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_ELIGIBILITY_PARAMS_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 72
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 73
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x3f00

    const/16 v24, 0x0

    .line 65
    const-string v11, "Missing buttonSessionId"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 77
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/queries/EligibilityQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/EligibilityQuery;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/queries/EligibilityQuery;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v2, "variables"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    invoke-static {v2}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/Request$Builder;)V

    .line 83
    iget-object v3, v0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->accessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "eligibilityData.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/data/api/BaseApiKt;->addPostBody(Lokhttp3/Request$Builder;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/EligibilityApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method
