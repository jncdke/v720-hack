.class public final Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;
.super Ljava/lang/Object;
.source "GRCWebViewLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGRCWebViewLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GRCWebViewLoader.kt\ncom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "appBaseURL",
        "",
        "appName",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "mWeakActivity",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "webView",
        "Landroid/webkit/WebView;",
        "composeAdsUrlQueryString",
        "adsChallengeId",
        "getAdsUrl",
        "getWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "isAppDebuggable",
        "",
        "context",
        "Landroid/content/Context;",
        "loadAdsWithChallengeId",
        "",
        "guid",
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
.field private final activity:Landroid/app/Activity;

.field private final appBaseURL:Ljava/lang/String;

.field private final appName:Ljava/lang/String;

.field private final mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBaseURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->activity:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appName:Ljava/lang/String;

    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/webkit/WebView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez p3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic access$getMWeakActivity$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$isAppDebuggable(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/content/Context;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;Landroid/webkit/WebView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final composeAdsUrlQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 145
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 148
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appName:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 145
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "p=%s&source=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAdsUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 119
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_BASE_URL()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v4, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getPAYPAL_STAGE_DOMAIN()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v4, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getPAYPAL_QA_DOMAIN()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->appBaseURL:Ljava/lang/String;

    .line 131
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->composeAdsUrlQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object p1, v5, v2

    .line 131
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/auth/%s/createchallengepage?%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader$getWebViewClient$webViewClient$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private final isAppDebuggable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const-string v1, "context.applicationConte\u2026onContext.packageName, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GRCWebViewLoader"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final loadAdsWithChallengeId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoaderKt;->toAdsChallengeID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->getAdsUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->mWeakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;-><init>(Z)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isUrlAllowedForLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
