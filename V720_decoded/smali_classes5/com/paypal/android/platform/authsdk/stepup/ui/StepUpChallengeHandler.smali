.class public final Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;
.super Ljava/lang/Object;
.source "StepUpChallengeHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepUpChallengeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepUpChallengeHandler.kt\ncom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,214:1\n310#2,11:215\n*S KotlinDebug\n*F\n+ 1 StepUpChallengeHandler.kt\ncom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler\n*L\n60#1:215,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0002J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ&\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016J\u001f\u0010\"\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;",
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
        "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;",
        "getStepUpChallengeFragment",
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
        "proceedStepUpChallenge",
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
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 23
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    .line 24
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 26
    const-string p1, "StepUpChallengeHandler"

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getTracker$p(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->tracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$observeChallengeResult(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedStepUpChallenge(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->proceedStepUpChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;
    .locals 3
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

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 118
    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->getCountryCode$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country.x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->getLocale$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "locale.x"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V
    .locals 1

    .line 199
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    .line 201
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_0

    .line 203
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 204
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result p1

    .line 202
    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 212
    :cond_0
    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->dismiss(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final getStepUpChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    .line 91
    new-instance v2, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;

    .line 92
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    .line 93
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->buildQueryParamMap(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;)Ljava/util/Map;

    move-result-object v3

    .line 91
    invoke-direct {v2, p1, v3}, Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeParam;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;Ljava/util/Map;)V

    .line 90
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/IBinder;

    .line 89
    const-string p1, "challenge_data"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 100
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 98
    const-string p2, "result_live_data"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 105
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance p2, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$getStepUpChallengeFragment$bundle$1$1;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$getStepUpChallengeFragment$bundle$1$1;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;)V

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    .line 103
    const-string p2, "tracker_object"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 113
    sget-object p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->Companion:Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

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

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    :try_start_1
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$1;->label:I

    .line 216
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 222
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 223
    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 61
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$observeChallengeResult$result$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 224
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 215
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 60
    :cond_4
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 78
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 79
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    .line 78
    invoke-direct {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    return-object p2
.end method

.method private final proceedStepUpChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;

    iget v1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    if-eqz p2, :cond_4

    .line 45
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->getStepUpChallengeFragment(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-interface {v4, v5, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;->navigate(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    iput-object p0, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler$proceedStepUpChallenge$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->observeChallengeResult(Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v2

    .line 43
    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    .line 51
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->navigationController:Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;

    invoke-direct {v0, p2, p1, v2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->dismissFragment(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/PartnerHostNavigationController;)V

    .line 53
    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->toChallengeResult(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    move-result-object p1

    return-object p1

    .line 55
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
    .locals 12

    .line 128
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    if-eqz v0, :cond_0

    .line 130
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    .line 131
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    .line 132
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;->getChallengeParamMap()Ljava/util/Map;

    move-result-object p1

    .line 133
    const-string v1, "accessToken"

    .line 132
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, p2

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 138
    :cond_0
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_5

    .line 139
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    if-eqz v1, :cond_1

    .line 141
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 142
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 141
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 146
    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    if-eqz v1, :cond_2

    .line 147
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 148
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    new-instance v2, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 147
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto/16 :goto_0

    .line 152
    :cond_2
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 156
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 158
    new-instance v2, Ljava/lang/Error;

    .line 159
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    .line 160
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "backpress"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 155
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 167
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 169
    new-instance v2, Ljava/lang/Error;

    .line 170
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/Throwable;

    .line 171
    const-string v4, "close"

    .line 170
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {v2, p2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 166
    invoke-direct {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    move-object p2, v0

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :cond_5
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    if-eqz v0, :cond_6

    .line 183
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 185
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 183
    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

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

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->proceedStepUpChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
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

    const-string p1, "hostNavigationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeResultLiveData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
