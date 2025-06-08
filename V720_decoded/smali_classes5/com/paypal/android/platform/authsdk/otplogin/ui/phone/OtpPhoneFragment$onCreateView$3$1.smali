.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpPhoneFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.phone.OtpPhoneFragment$onCreateView$3$1"
    f = "OtpPhoneFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->invoke(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;

    .line 133
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$handleReady(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;)V

    goto/16 :goto_2

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$handleLoading(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;)V

    goto/16 :goto_2

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$handleError(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;)V

    goto/16 :goto_2

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Back;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 141
    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;

    if-eqz v0, :cond_9

    .line 143
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;->getShowErrorScreen()Z

    move-result p1

    const-string v0, "challenge"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 144
    sget-object p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    .line 145
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v2

    const-string v3, "authHandlerProviders"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 146
    :cond_4
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getChallenge$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v2, v4, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 150
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 149
    invoke-interface {v0, p1, v1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 156
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 157
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$getChallenge$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 158
    new-instance v3, Ljava/lang/Error;

    .line 159
    const-string v4, "triggeredWebAuth"

    .line 158
    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 156
    invoke-direct {v2, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 155
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 167
    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$GetCode;

    if-eqz v0, :cond_a

    goto :goto_2

    .line 171
    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Close;

    if-eqz v0, :cond_b

    goto :goto_2

    .line 175
    :cond_b
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Change;

    if-eqz p1, :cond_c

    .line 176
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->access$changeButtonClicked(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    .line 180
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
