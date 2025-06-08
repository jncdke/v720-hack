.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginViewModel$callGenerateChallenge$1$4"
    f = "OtpLoginViewModel.kt"
    i = {}
    l = {
        0xb6,
        0xbb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 183
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;

    .line 184
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string v5, "native_auth_otp_phone_getcode_call"

    invoke-direct {v1, v5, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 182
    iput v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 187
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getUriChallengeEventChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 188
    new-instance v1, Lkotlin/Pair;

    .line 189
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v3

    .line 190
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->$result:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeType()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 187
    iput v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 193
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
