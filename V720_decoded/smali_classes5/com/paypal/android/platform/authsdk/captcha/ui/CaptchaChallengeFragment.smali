.class public final Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;
.super Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;
.source "CaptchaChallengeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaChallengeFragment.kt\ncom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,198:1\n56#2,3:199\n*S KotlinDebug\n*F\n+ 1 CaptchaChallengeFragment.kt\ncom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment\n*L\n37#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0012\u0010\"\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0016\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\u0019\u001a\u00020(H\u0016J\u001a\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020\rH\u0002J\u0012\u0010,\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002J\u0018\u0010.\u001a\u00020\u001d2\u000e\u0010*\u001a\n\u0018\u00010/j\u0004\u0018\u0001`0H\u0002J\u0012\u00101\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010&H\u0002J\u0012\u00102\u001a\u00020\u001d2\u0008\u00103\u001a\u0004\u0018\u00010!H\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\r2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020&H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;",
        "()V",
        "analyticsViewModel",
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
        "getChallengeResultLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "challengeResultLiveData$delegate",
        "Lkotlin/Lazy;",
        "completionState",
        "",
        "getCompletionState",
        "()Z",
        "setCompletionState",
        "(Z)V",
        "urlSecurityManager",
        "Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        "getUrlSecurityManager",
        "()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;",
        "urlSecurityManager$delegate",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;",
        "getViewModel",
        "()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;",
        "viewModel$delegate",
        "addObserver",
        "",
        "getCaptchaChallengeData",
        "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;",
        "bundle",
        "Landroid/os/Bundle;",
        "getEventTracker",
        "Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;",
        "getHeaderMap",
        "",
        "",
        "getUrl",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;",
        "handleCaptchaCancelledEvent",
        "reason",
        "endFlow",
        "handleCaptchaFailureEvent",
        "handleCaptchaSuccessEvent",
        "handleCaptchaUnHandledEvent",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "handleCaptchaUnsupportedEvent",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "shouldOverrideUrl",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;


# instance fields
.field private analyticsViewModel:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

.field private final challengeResultLiveData$delegate:Lkotlin/Lazy;

.field private completionState:Z

.field private final urlSecurityManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$nxDG5ah5JaN5miLVimQxVTfQ8Io(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->addObserver$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->Companion:Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$urlSecurityManager$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$urlSecurityManager$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->urlSecurityManager$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$challengeResultLiveData$2;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$challengeResultLiveData$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/Lazy;

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 199
    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 201
    const-class v3, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCaptchaChallengeData(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getCaptchaChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Landroid/os/Bundle;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData(Landroid/os/Bundle;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final addObserver()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final addObserver$lambda-0(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaSuccessEvent()V

    goto :goto_0

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    if-eqz v0, :cond_3

    .line 131
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaUnsupportedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaFailureEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;->getReason()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;->getResultError()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;->getEndFlow()Z

    move-result p1

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaCancelledEvent(Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    if-eqz v0, :cond_4

    .line 147
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaUnHandledEvent(Ljava/lang/Error;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final getCaptchaChallengeData(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "captcha_challenge_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaChallengeData;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.captcha.domain.CaptchaChallengeData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->challengeResultLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final getChallengeResultLiveData(Landroid/os/Bundle;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "result_live_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ui.webview.Result>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "tracker_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.captcha.analytics.ICaptchaTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getUrlSecurityManager()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->urlSecurityManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    return-object v0
.end method

.method private final handleCaptchaCancelledEvent(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Close;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Close;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$BackPress;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$BackPress;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 179
    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;

    invoke-direct {v2, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Cancelled;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCaptchaFailureEvent(Ljava/lang/String;)V
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Failed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCaptchaSuccessEvent()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Success;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Success;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCaptchaUnHandledEvent(Ljava/lang/Error;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$UnHandled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$UnHandled;-><init>(Ljava/lang/Error;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCaptchaUnsupportedEvent(Ljava/lang/String;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Unsupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getChallengeResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Unsupported;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCompletionState()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->completionState:Z

    return v0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getUrl$auth_sdk_thirdPartyRelease()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 113
    invoke-super {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->addObserver()V

    .line 116
    new-instance p1, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

    .line 117
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 118
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 119
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/captcha/analytics/ICaptchaTracker;Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->analyticsViewModel:Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

    .line 121
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Load;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent$Load;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewFragment;->onDestroy()V

    .line 185
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->completionState:Z

    if-nez v0, :cond_0

    .line 186
    const-string v0, "backpress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->handleCaptchaCancelledEvent(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setCompletionState(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->completionState:Z

    return-void
.end method

.method public shouldOverrideUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getUrlSecurityManager()Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isUrlAllowedForLoading(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;-><init>(Landroid/net/Uri;)V

    .line 51
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object p2

    const-string v1, "returnUri"

    invoke-virtual {p2, v1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->containsPath$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;

    move-result-object p2

    const-string v0, "returnUriParam"

    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeViewModel;->getCaptchaUriParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->getParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 58
    iput-boolean v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->completionState:Z

    .line 59
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 60
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;

    .line 61
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;

    invoke-direct {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;

    .line 60
    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Failure;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/ResultError;)V

    .line 59
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iput-boolean v0, p0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->completionState:Z

    .line 68
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModel;->getResultEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;

    invoke-direct {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result$Success;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method
