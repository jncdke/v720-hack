.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
.super Ljava/lang/Object;
.source "UrlSecurityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        "",
        "isDebuggable",
        "",
        "(Z)V",
        "containsInternalDomain",
        "url",
        "",
        "isInternalSecureUrl",
        "isInternalSecureUrl$auth_sdk_thirdPartyRelease",
        "isUrlAllowedForLoading",
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
.field private final isDebuggable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    return-void
.end method

.method private final containsInternalDomain(Ljava/lang/String;)Z
    .locals 9

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    .line 40
    sget-object v5, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getSTAGE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v5

    const-string v6, "UrlUtils.STAGE_PAYPAL_DOMAINS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v6, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v6

    const-string v7, "UrlUtils.LIVE_PAYPAL_DOMAINS"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/util/List;

    aput-object v5, v7, v0

    aput-object v6, v7, v4

    .line 39
    invoke-virtual {v2, v7}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 42
    :cond_3
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1, v6, v0, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p1, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    return v4

    .line 34
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return v0
.end method


# virtual methods
.method public final isInternalSecureUrl$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->containsInternalDomain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isUrlAllowedForLoading(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isInternalSecureUrl$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
