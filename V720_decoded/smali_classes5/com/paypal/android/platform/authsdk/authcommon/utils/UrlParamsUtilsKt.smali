.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlParamsUtilsKt;
.super Ljava/lang/Object;
.source "UrlParamsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlParamsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlParamsUtils.kt\ncom/paypal/android/platform/authsdk/authcommon/utils/UrlParamsUtilsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,54:1\n125#2:55\n152#2,3:56\n107#3:59\n79#3,22:60\n107#3:82\n79#3,22:83\n*S KotlinDebug\n*F\n+ 1 UrlParamsUtils.kt\ncom/paypal/android/platform/authsdk/authcommon/utils/UrlParamsUtilsKt\n*L\n20#1:55\n20#1:56,3\n48#1:59\n48#1:60,22\n50#1:82\n50#1:83,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u001a\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\n\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "HEADER_PAYPAL_INTERNAL_EUAT",
        "",
        "HEADER_PAYPAL_SECURE_APP_DATA",
        "buildUrlWithQueryString",
        "url",
        "queryParams",
        "getCountryCode",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "getLocale",
        "toQueryString",
        "params",
        "",
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
.field public static final HEADER_PAYPAL_INTERNAL_EUAT:Ljava/lang/String; = "X-PayPal-Internal-Euat"

.field public static final HEADER_PAYPAL_SECURE_APP_DATA:Ljava/lang/String; = "X-PayPal-Secure-App-Data"


# direct methods
.method public static final buildUrlWithQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "queryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 33
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

    return-object p0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_3

    move-object v4, v1

    goto :goto_0

    .line 39
    :cond_3
    const-string v4, "/"

    const/4 v5, 0x2

    invoke-static {p0, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v4, :cond_5

    return-object v1

    .line 45
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_d

    if-nez p0, :cond_6

    goto :goto_5

    .line 59
    :cond_6
    check-cast p0, Ljava/lang/CharSequence;

    .line 61
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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

    .line 66
    :goto_2
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 48
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

    .line 81
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_d
    if-nez p0, :cond_e

    goto :goto_a

    .line 82
    :cond_e
    check-cast p0, Ljava/lang/CharSequence;

    .line 84
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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

    .line 89
    :goto_7
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 50
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

    .line 104
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static final getCountryCode(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authCoreComponent.getCli\u2026().appInfo.locale.country"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLocale(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authCoreComponent.getCli\u2026appInfo.locale.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    const-string p0, "&"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
