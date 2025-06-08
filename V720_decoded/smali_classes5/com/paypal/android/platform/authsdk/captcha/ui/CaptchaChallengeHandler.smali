.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;
.super Ljava/lang/Object;
.source "CaptchaChallengeHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaChallengeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaChallengeHandler.kt\ncom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,237:1\n310#2,11:238\n*S KotlinDebug\n*F\n+ 1 CaptchaChallengeHandler.kt\ncom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler\n*L\n78#1:238,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ&\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016J\u001f\u0010\"\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "navigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;",
        "tracker",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V",
        "TAG",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "buildQueryParamMap",
        "",
        "dismissFragment",
        "",
        "result",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "fragment",
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;",
        "getCaptchaChallengeFragment",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "handleChallenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "observeChallengeResult",
        "(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedCaptchaChallenge",
        "toChallengeResult",
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
.field private final TAG:Ljava/lang/String;

.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "authCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 23
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    .line 24
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 26
    const-string p1, "CaptchaChallengeHandler"

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getTracker$p(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$observeChallengeResult(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 136
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getCountryCode$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country.x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->getLocale$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale.x"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V
    .locals 1

    .line 214
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    .line 216
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_1

    .line 217
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result p1

    .line 218
    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    .line 233
    :cond_1
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 234
    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    return-void
.end method

.method private final getCaptchaChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;"
        }
    .end annotation

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    .line 107
    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    .line 108
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    .line 109
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-direct {v2, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V

    .line 106
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/IBinder;

    .line 105
    const-string p1, "captcha_challenge_data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 116
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 114
    const-string p2, "result_live_data"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 121
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$getCaptchaChallengeFragment$bundle$1$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 119
    const-string p2, "tracker_object"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 131
    sget-object p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    move-result-object p1

    return-object p1
.end method

.method private final observeChallengeResult(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    :try_start_1
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$1;->label:I

    .line 239
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 245
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 246
    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 79
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$observeChallengeResult$result$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 247
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 238
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 95
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    .line 94
    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    return-object p2
.end method

.method private final proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    if-eqz p2, :cond_4

    .line 60
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->getCaptchaChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    move-result-object v2

    .line 62
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-interface {v4, v5, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->navigate(Landroidx/fragment/app/Fragment;Z)V

    .line 64
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler$proceedCaptchaChallenge$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v2

    .line 57
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    .line 66
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    invoke-direct {v0, p2, p1, v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V

    .line 69
    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->toChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-result-object p1

    return-object p1

    .line 72
    :cond_4
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    invoke-direct {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object p2
.end method

.method private final toChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
    .locals 11

    .line 148
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    if-eqz v0, :cond_0

    .line 151
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 153
    :cond_0
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_5

    .line 154
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    if-eqz v1, :cond_1

    .line 156
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 157
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 158
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 156
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 161
    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    if-eqz v1, :cond_2

    .line 162
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 163
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 164
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 162
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 167
    :cond_2
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 171
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 173
    new-instance v2, Ljava/lang/Error;

    .line 174
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "backpress"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 170
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto :goto_0

    .line 181
    :cond_3
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 182
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 184
    new-instance v2, Ljava/lang/Error;

    .line 185
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/Throwable;

    .line 186
    const-string v4, "close"

    .line 185
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 181
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 197
    :cond_5
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    if-eqz v0, :cond_6

    .line 200
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v7

    .line 201
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getData()Ljava/lang/Object;

    move-result-object v6

    .line 198
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    const/16 v9, 0x9e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    :goto_0
    return-object p2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->proceedCaptchaChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResultLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    .line 42
    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    .line 43
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;

    .line 44
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object v3

    .line 42
    invoke-direct {v2, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;Ljava/util/Map;)V

    .line 41
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/IBinder;

    .line 40
    const-string p1, "captcha_challenge_data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 51
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 49
    const-string p3, "result_live_data"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 54
    const-class p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;->navigate(Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    return-void
.end method
