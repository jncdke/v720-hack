.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->handleCaptchaChallenge(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginViewModel$handleCaptchaChallenge$1"
    f = "OtpLoginViewModel.kt"
    i = {}
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    sget-object p1, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;

    invoke-virtual {p1, v1, v3}, Lcom/paypal/android/platform/authsdk/captcha/utils/CaptchaChallengeUtils$Companion;->prepareCaptchaChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/captcha/domain/CaptchaUriData;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    .line 221
    new-instance v1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;

    .line 222
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    .line 223
    new-instance v4, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    .line 224
    new-instance v5, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 225
    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v6

    invoke-interface {v6}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v6

    .line 226
    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v7

    .line 224
    invoke-direct {v5, v6, v7}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;-><init>(Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 221
    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    .line 228
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 218
    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 229
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    .line 231
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v1, :cond_3

    .line 232
    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$navigateToGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)V

    goto :goto_1

    .line 234
    :cond_3
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v1, :cond_8

    .line 235
    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    .line 236
    instance-of v4, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v4, :cond_6

    .line 237
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "backpress"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 239
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$handleCaptchaChallenge$1$1$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 245
    :cond_6
    instance-of p1, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    goto :goto_1

    .line 250
    :cond_8
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 255
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
