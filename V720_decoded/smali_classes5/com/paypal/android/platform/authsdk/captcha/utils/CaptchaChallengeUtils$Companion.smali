.class public final Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;
.super Ljava/lang/Object;
.source "CaptchaChallengeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaChallengeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaChallengeUtils.kt\ncom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,88:1\n125#2:89\n152#2,3:90\n107#3:93\n79#3,22:94\n107#3:116\n79#3,22:117\n*S KotlinDebug\n*F\n+ 1 CaptchaChallengeUtils.kt\ncom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion\n*L\n28#1:89\n28#1:90,3\n64#1:93\n64#1:94,22\n66#1:116\n66#1:117,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0019H\u0000\u00a2\u0006\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;",
        "",
        "()V",
        "buildUrlWithQueryString",
        "",
        "url",
        "queryParams",
        "buildUrlWithQueryString$auth_sdk_thirdPartyRelease",
        "getCountryCode",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "getCountryCode$auth_sdk_thirdPartyRelease",
        "getLocale",
        "getLocale$auth_sdk_thirdPartyRelease",
        "prepareCaptchaChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "requestId",
        "challengeUriData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
        "prepareCaptchaChallenge$auth_sdk_thirdPartyRelease",
        "toCaptchaUriData",
        "jsonData",
        "toCaptchaUriData$auth_sdk_thirdPartyRelease",
        "toQueryString",
        "params",
        "",
        "toQueryString$auth_sdk_thirdPartyRelease",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildUrlWithQueryString$auth_sdk_thirdPartyRelease(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    move-object v4, v1

    goto :goto_0

    .line 55
    :cond_3
    const-string v4, "/"

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v4, :cond_5

    return-object v1

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_d

    if-nez p1, :cond_6

    goto :goto_5

    .line 93
    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v2

    move v5, v1

    :goto_1
    if-gt v1, v0, :cond_c

    if-nez v5, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v0

    .line 100
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 64
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_8

    move v6, v3

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    if-nez v5, :cond_a

    if-nez v6, :cond_9

    move v5, v3

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v0, v3

    .line 115
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    if-nez p1, :cond_e

    goto :goto_a

    .line 116
    :cond_e
    check-cast p1, Ljava/lang/CharSequence;

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v2

    move v5, v1

    :goto_6
    if-gt v1, v0, :cond_14

    if-nez v5, :cond_f

    move v6, v1

    goto :goto_7

    :cond_f
    move v6, v0

    .line 123
    :goto_7
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 66
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_10

    move v6, v3

    goto :goto_8

    :cond_10
    move v6, v2

    :goto_8
    if-nez v5, :cond_12

    if-nez v6, :cond_11

    move v5, v3

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    :goto_9
    add-int/2addr v0, v3

    .line 138
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public final getCountryCode$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authCoreComponent.getCli\u2026().appInfo.locale.country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocale$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "authCoreComponent.getCli\u2026appInfo.locale.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final prepareCaptchaChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 8

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeUriData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "challengeUri"

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->getChallengeUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "returnUriParam"

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->getReturnUriParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "returnUri"

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;->getReturnUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p2
.end method

.method public final toCaptchaUriData$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(jsonData\u2026ptchaUriData::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    return-object p1
.end method

.method public final toQueryString$auth_sdk_thirdPartyRelease(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "&"

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 32
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.substring(0, sb.length - 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
