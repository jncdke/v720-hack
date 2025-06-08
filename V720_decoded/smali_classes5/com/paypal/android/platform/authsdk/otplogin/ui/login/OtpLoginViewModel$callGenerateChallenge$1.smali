.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpLoginViewModel.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.login.OtpLoginViewModel$callGenerateChallenge$1"
    f = "OtpLoginViewModel.kt"
    i = {}
    l = {
        0x93,
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    const-string v5, "native_auth_otp_phone_getcode_call"

    invoke-direct {v1, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 149
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object v1

    if-nez v1, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;->generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    :goto_2
    if-nez p1, :cond_6

    .line 150
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "repository not found"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1, v0, v4, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v0, v1, p1, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 164
    :cond_7
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_8

    .line 165
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {p1, v0, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 169
    :cond_8
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_9

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$3;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v1, v2, p1, v0, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 180
    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-direct {v0, v1, p1, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$callGenerateChallenge$1$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
