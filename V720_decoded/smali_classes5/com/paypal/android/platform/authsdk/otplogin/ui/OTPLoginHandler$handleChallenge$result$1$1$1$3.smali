.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;
.super Ljava/lang/Object;
.source "OTPLoginHandler.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
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

.field final synthetic $endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $otpPhone:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$otpPhone:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 133
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 135
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/TokenStoreImpl;

    move-result-object v0

    .line 137
    sget-object v3, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    .line 136
    invoke-virtual {v0, v3}, Lcom/paypal/platform/authsdk/TokenStoreImpl;->setLastAuthenticationState$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V

    .line 138
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    .line 139
    new-instance v3, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    invoke-static {v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getContext$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->persistRiskVisitorID(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_3

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "triggeredWebAuth"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "backpress"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$cancellableContinuation:Lkotlinx/coroutines/CancellableContinuation;

    const-string v1, "challengeResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3$3;

    invoke-direct {v1, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3$3;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$otpPhone:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->$endFlow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 169
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    invoke-interface {v0, p1, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1$1$3;->onChanged(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    return-void
.end method
