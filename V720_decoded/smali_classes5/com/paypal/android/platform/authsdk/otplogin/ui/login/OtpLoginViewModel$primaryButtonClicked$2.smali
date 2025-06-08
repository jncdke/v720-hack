.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->primaryButtonClicked()V
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginViewModel$primaryButtonClicked$2"
    f = "OtpLoginViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {p1, v0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    iget v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getAuthChallengeData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setNonce(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getSelectedChallengeId(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setChallengeId(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$primaryButtonClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
