.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpPhoneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->handleStepUpChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;)V
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.phone.OtpPhoneViewModel$handleStepUpChallenge$1"
    f = "OtpPhoneViewModel.kt"
    i = {}
    l = {
        0x142
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

.field final synthetic $nonce:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$nonce:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$nonce:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    sget-object p1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    invoke-virtual {p1, v1, v3}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->prepareStepUpChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    .line 315
    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    .line 316
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    .line 317
    new-instance v4, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    .line 318
    new-instance v5, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;

    .line 319
    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v6

    invoke-interface {v6}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v6

    .line 320
    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getAuthHandlerProviders()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v7

    .line 318
    invoke-direct {v5, v6, v7}, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;-><init>(Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 315
    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    .line 322
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 312
    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 323
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1;->$nonce:Ljava/lang/String;

    .line 325
    instance-of v3, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v3, :cond_4

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v3, "nonce"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v1, "partialToken"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string p1, "grantType"

    const-string v1, "auth_verification"

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$navigateToOtp(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 332
    :cond_4
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 333
    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v4

    .line 334
    instance-of v5, v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v5, :cond_8

    .line 335
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 336
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "backpress"

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 337
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$2$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$2$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 341
    :cond_7
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$2$2;

    invoke-direct {p1, v0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$2$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 347
    :cond_8
    instance-of p1, v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    instance-of v2, v4, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    :goto_1
    if-eqz v2, :cond_b

    .line 348
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$3;

    invoke-direct {p1, v0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 354
    :cond_a
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz p1, :cond_b

    .line 355
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$4;

    invoke-direct {p1, v0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$handleStepUpChallenge$1$1$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 361
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
