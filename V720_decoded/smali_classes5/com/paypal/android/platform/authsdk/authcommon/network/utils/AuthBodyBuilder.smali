.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
.super Ljava/lang/Object;
.source "AuthBodyBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0000J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ*\u0010\u0010\u001a\u00020\u00002\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008J\u0006\u0010\u0012\u001a\u00020\u0000J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0007J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000J\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008J\u0006\u0010\u001c\u001a\u00020\u001dR*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;",
        "",
        "clientConfig",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V",
        "body",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "addAdsChallengeId",
        "addBindSchemeAvailableToRisk",
        "context",
        "Landroid/content/Context;",
        "addCheckSum",
        "accountCredentials",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;",
        "addExtraParam",
        "param",
        "addFirstPartyClientId",
        "addFirstPartyUserAccessToken",
        "firstPartyUserAccessToken",
        "addGrantType",
        "grantType",
        "addIdToken",
        "idToken",
        "addRedirectUri",
        "addTenantName",
        "buildBodyMap",
        "buildEncodedRequestBody",
        "Lokhttp3/RequestBody;",
        "auth-sdk_thirdPartyRelease"
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
.field private final body:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 5

    const-string v0, "clientConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appInfo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceInfo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/Map;

    const-string v1, "riskData"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAdsChallengeId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 4

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 38
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsChallengeId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addBindSchemeAvailableToRisk(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 60
    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBiometricHelperKt;->getBindSchemeAvailable(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    const-string v1, "riskData"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v0, "bindSchemeAvailable"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "riskData.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final addCheckSum(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    .line 74
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    .line 75
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    .line 77
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;

    .line 78
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getDeviceInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-direct {v3, v4, v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->addAuthApiCheckSumParams(Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;Ljava/util/HashMap;Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)V

    :goto_0
    return-object p0
.end method

.method public final addExtraParam(Ljava/util/HashMap;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 56
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addFirstPartyClientId()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 30
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstPartyClientId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addFirstPartyUserAccessToken(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 2

    const-string v0, "firstPartyUserAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v1, p0

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 46
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addGrantType(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 2

    const-string v0, "grantType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v1, p0

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 34
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addIdToken(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 2

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "idToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final addRedirectUri()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 26
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addTenantName()Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;
    .locals 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;

    .line 42
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->clientConfig:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tenantName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final buildBodyMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    return-object v0
.end method

.method public final buildEncodedRequestBody()Lokhttp3/RequestBody;
    .locals 4

    .line 88
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthBodyBuilder;->body:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->encodeParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method
