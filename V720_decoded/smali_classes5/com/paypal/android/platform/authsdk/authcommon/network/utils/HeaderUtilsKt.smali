.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;
.super Ljava/lang/Object;
.source "HeaderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a4\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001\u001a\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "APP_GUID_KEY",
        "",
        "APP_NAME_KEY",
        "APP_VERSION_KEY",
        "DEVICE_ID_KEY",
        "DEVICE_LANGUAGE_KEY",
        "DEVICE_LOCAL_KEY",
        "DEVICE_LOCATION_COUNTRY_KEY",
        "DEVICE_MAKE_KEY",
        "DEVICE_MODEL_KEY",
        "DEVICE_NETWORK_CARRIER_KEY",
        "DEVICE_NETWORK_TYPE_KEY",
        "DEVICE_OS_KEY",
        "DEVICE_OS_VERSION_KEY",
        "DEVICE_TYPE_KEY",
        "RISK_VISITOR_ID",
        "SDK_VERSION_KEY",
        "TAG",
        "VISITOR_ID_KEY",
        "XPAYPAL_CONSUMERAPP_CONTEXT_KEY",
        "createPayPalConsumerAppContextHeader",
        "",
        "deviceInfo",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
        "appInfo",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
        "appGuid",
        "riskVisitorId",
        "escapeValue",
        "value",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_GUID_KEY:Ljava/lang/String; = "appGuid"

.field private static final APP_NAME_KEY:Ljava/lang/String; = "appName"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "appVersion"

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"

.field private static final DEVICE_LANGUAGE_KEY:Ljava/lang/String; = "deviceLanguage"

.field private static final DEVICE_LOCAL_KEY:Ljava/lang/String; = "deviceLocale"

.field private static final DEVICE_LOCATION_COUNTRY_KEY:Ljava/lang/String; = "deviceLocationCountry"

.field private static final DEVICE_MAKE_KEY:Ljava/lang/String; = "deviceMake"

.field private static final DEVICE_MODEL_KEY:Ljava/lang/String; = "deviceModel"

.field private static final DEVICE_NETWORK_CARRIER_KEY:Ljava/lang/String; = "deviceNetworkCarrier"

.field private static final DEVICE_NETWORK_TYPE_KEY:Ljava/lang/String; = "deviceNetworkType"

.field private static final DEVICE_OS_KEY:Ljava/lang/String; = "deviceOS"

.field private static final DEVICE_OS_VERSION_KEY:Ljava/lang/String; = "deviceOSVersion"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "deviceType"

.field private static final RISK_VISITOR_ID:Ljava/lang/String; = "riskVisitorId"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdkVersion"

.field private static final TAG:Ljava/lang/String; = "AUTH_HEADERUTILS"

.field private static final VISITOR_ID_KEY:Ljava/lang/String; = "visitorId"

.field private static final XPAYPAL_CONSUMERAPP_CONTEXT_KEY:Ljava/lang/String; = "X-PayPal-ConsumerApp-Context"


# direct methods
.method public static final createPayPalConsumerAppContextHeader(Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    :try_start_0
    const-string v1, "visitorId"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "deviceLocationCountry"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 31
    const-string v3, "deviceLocale"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v3, "deviceLanguage"

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildUtilsKt;->isBuildThirdParty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "appName"

    if-eqz v1, :cond_2

    .line 34
    :try_start_1
    const-string v1, "com.paypal.thirdpartysdk"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :goto_1
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p2, "appVersion"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string p2, "sdkVersion"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p1, "deviceOS"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getOs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "deviceOSVersion"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "deviceMake"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "deviceModel"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p1, "deviceType"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "deviceNetworkType"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getNetworkType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string p1, "deviceNetworkCarrier"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getNetworkCarrier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p1, "deviceId"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    const-string p0, "riskVisitorId"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception parsing Json "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUTH_HEADERUTILS"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    check-cast p0, Ljava/util/Map;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contextHeader.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const-string p2, "X-PayPal-ConsumerApp-Context"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildUtilsKt;->isBuildThirdParty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    const-string p1, "User-Agent"

    const-string p2, "Android"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p0
.end method

.method public static final escapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    .line 73
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    .line 74
    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 75
    const-string v4, "\\b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 76
    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    .line 77
    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v5, 0x24

    if-ne v4, v5, :cond_7

    .line 78
    const-string v4, "\\$"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_8

    .line 80
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\\u%04x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "out.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
