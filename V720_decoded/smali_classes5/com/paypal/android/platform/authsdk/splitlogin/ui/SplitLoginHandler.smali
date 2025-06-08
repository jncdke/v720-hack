.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;
.super Ljava/lang/Object;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;
.implements Lcom/paypal/platform/authsdk/AuthHandlerProviders;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitLoginHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitLoginHandler.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,502:1\n310#2,11:503\n*S KotlinDebug\n*F\n+ 1 SplitLoginHandler.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler\n*L\n125#1:503,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ@\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u001e\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010.\u001a\u00020\rH\u0002J\u0008\u0010/\u001a\u00020\nH\u0016J\u0019\u00100\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J&\u00100\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J6\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0002J6\u00108\u001a\u00020\u00192\u0006\u00106\u001a\u0002092\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010:\u001a\u00020;*\u0004\u0018\u00010<H\u0002J\u0010\u0010=\u001a\u00060>j\u0002`?*\u00020@H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "context",
        "Landroid/content/Context;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "authProviders",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "iTracker",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
        "(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V",
        "TAG",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "splitLoginFragment",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;",
        "tokenState",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;",
        "callVerifyCredential",
        "",
        "repository",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
        "email",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "flowName",
        "splitLoginFLOW",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;",
        "generateSplitLoginRepository",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
        "data",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;",
        "getAuthCoreComponent",
        "getAuthProviders",
        "getCleanupHandler",
        "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
        "mutableLiveData",
        "requestId",
        "getTracker",
        "handleChallenge",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "challengeResultLiveData",
        "onHandleCaptcha",
        "challengeUriData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
        "onHandleStepUp",
        "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
        "isValidEmail",
        "",
        "",
        "toError",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "",
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

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final context:Landroid/content/Context;

.field private final iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

.field private final tokenState:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 62
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    .line 63
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 66
    const-string p3, "SplitLoginHandler"

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->TAG:Ljava/lang/String;

    .line 70
    invoke-interface {p2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p2

    .line 71
    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-object p4, p0

    check-cast p4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;

    invoke-interface {p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 74
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    new-instance p2, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    invoke-direct {p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->tokenState:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    return-void
.end method

.method public static final synthetic access$callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V

    return-void
.end method

.method public static final synthetic access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object p0
.end method

.method public static final synthetic access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object p0
.end method

.method public static final synthetic access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$getSplitLoginFragment$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    return-object p0
.end method

.method public static final synthetic access$getTokenState$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->tokenState:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    return-object p0
.end method

.method public static final synthetic access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onHandleCaptcha(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->onHandleCaptcha(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method

.method public static final synthetic access$onHandleStepUp(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->onHandleStepUp(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    return-void
.end method

.method private final callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 217
    iget-object v10, v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$callVerifyCredential$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;Lkotlin/coroutines/Continuation;)V

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v10

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final generateSplitLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 7

    .line 337
    new-instance v6, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    .line 339
    const-class v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    .line 338
    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/data/api/SplitLoginApiService;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;"
        }
    .end annotation

    .line 354
    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$getCleanupHandler$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$getCleanupHandler$1;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    return-object v0
.end method

.method private final isValidEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final onHandleCaptcha(Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleCaptcha$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleCaptcha$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onHandleStepUp(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p5

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toError(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1

    .line 347
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object v0
.end method

.method public getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    iget v2, v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;

    invoke-direct {v1, v8, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 76
    iget v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    const-string v11, "splitLoginFragment"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleChallenge "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 80
    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    .line 81
    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v15

    .line 82
    iget-object v3, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v17

    .line 83
    iget-object v3, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->tokenState:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->getRiskVisitorIdFromStorage()Ljava/lang/String;

    move-result-object v18

    .line 84
    iget-object v3, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/platform/authsdk/TrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x22

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    .line 80
    invoke-direct/range {v14 .. v22}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {v8, v1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->generateSplitLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v7

    .line 87
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    sget-object v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    .line 89
    move-object v2, v8

    check-cast v2, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v14, v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v6

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v7

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1;

    invoke-direct {v4, v8}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v3, Landroid/os/IBinder;

    .line 95
    const-string v4, "tracker_object"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 88
    :goto_1
    iput-object v1, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    .line 104
    move-object v1, v9

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 105
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;->getPublicCredential()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 106
    :cond_4
    iget-object v2, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    const-string v16, "native_auth_public_credentials_received"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v26}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;

    invoke-interface {v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 107
    :goto_2
    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->setPublicCredentialSource(Ljava/lang/String;)V

    .line 110
    move-object v2, v7

    check-cast v2, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    .line 111
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;->getFlowName()Ljava/lang/String;

    move-result-object v6

    .line 115
    sget-object v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V

    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    iget-object v1, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    .line 119
    iget-object v2, v8, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    if-nez v2, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_7
    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 118
    invoke-interface {v1, v2, v3, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    .line 503
    :goto_4
    :try_start_1
    iput-object v8, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput v12, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$1;->label:I

    .line 504
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 510
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 511
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;

    invoke-direct {v3, v14, v2, v8, v13}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$result$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 512
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 503
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object v3, v8

    move-object v2, v9

    .line 125
    :goto_5
    :try_start_2
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 184
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    iget-object v4, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    if-nez v4, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_a
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    iget-object v0, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 186
    iget-object v4, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    if-nez v4, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_b
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 185
    invoke-interface {v0, v4, v12}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-object v1

    :catch_1
    move-exception v0

    move-object v3, v8

    .line 192
    :goto_6
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    iget-object v2, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    if-nez v2, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_d
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 193
    iget-object v1, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    .line 194
    iget-object v2, v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->splitLoginFragment:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;

    if-nez v2, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v13, v2

    :goto_7
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 193
    invoke-interface {v1, v13, v12}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    .line 197
    :cond_f
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 198
    invoke-virtual {v9}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 200
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->toError(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object v0

    .line 199
    invoke-direct {v4, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 197
    invoke-direct {v1, v2, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object v1
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
