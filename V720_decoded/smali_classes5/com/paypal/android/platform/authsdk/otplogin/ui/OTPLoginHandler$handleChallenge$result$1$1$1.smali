.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;
.super Ljava/lang/Object;
.source "OTPLoginHandler.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "challengeResult",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field final synthetic $endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    sget-object v2, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v0, v2}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setLastAuthenticationState$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V

    goto :goto_0

    .line 91
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_2

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "triggeredWebAuth"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$2;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-direct {v2, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$2;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v0, :cond_7

    .line 114
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 116
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;->getJsonInput()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    .line 118
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    const-string v4, "otpInput"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    .line 122
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$otpLoginInput:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    const-string v4, "otpLoginInput"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 121
    invoke-static {p1, v3, v4, v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p1

    .line 120
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :cond_6
    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p1, v1, v3, v4, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    const-string v1, "challengeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->$challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$4;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    return-void
.end method
