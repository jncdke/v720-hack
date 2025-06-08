.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->onHandleStepUp(Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginHandler$onHandleStepUp$1"
    f = "SplitLoginHandler.kt"
    i = {
        0x0
    }
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    n = {
        "challenge"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field final synthetic $challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$email:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$email:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 444
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_0

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 446
    sget-object p1, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$challengeUriData:Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;

    invoke-virtual {p1, v1, v3}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;->prepareStepUpChallenge$auth_sdk_thirdPartyRelease(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/stepup/domain/StepUpChallengeData;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    .line 447
    new-instance v1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;

    .line 448
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthCoreComponent$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    .line 449
    new-instance v4, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/paypal/platform/authsdk/PartnerNavigationControllerImpl;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;)V

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;

    .line 450
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v5

    .line 447
    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/authcommon/ui/NavigationController;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V

    .line 451
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, v1

    .line 444
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 452
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$repository:Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;

    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$email:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$onHandleStepUp$1;->$liveData:Landroidx/lifecycle/MutableLiveData;

    .line 454
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v0, :cond_3

    .line 461
    const-string v8, ""

    .line 462
    sget-object v9, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->STEPUP:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    .line 456
    invoke-static/range {v3 .. v9}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$callVerifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRepository;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;)V

    goto :goto_1

    .line 466
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_9

    .line 467
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    .line 468
    instance-of v3, v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v3, :cond_7

    .line 469
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 470
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backpress"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 472
    :cond_6
    invoke-virtual {v6, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 477
    :cond_7
    instance-of p1, v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    instance-of p1, v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    goto :goto_1

    .line 483
    :cond_9
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 488
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
