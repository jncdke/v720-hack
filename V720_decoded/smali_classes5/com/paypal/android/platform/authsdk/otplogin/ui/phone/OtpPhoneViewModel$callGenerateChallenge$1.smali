.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpPhoneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->callGenerateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)V
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
    value = "SMAP\nOtpPhoneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpPhoneViewModel.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.phone.OtpPhoneViewModel$callGenerateChallenge$1"
    f = "OtpPhoneViewModel.kt"
    i = {}
    l = {
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 398
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->$otpLoginData:Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v3

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;->generateChallenge(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    :goto_1
    if-nez p1, :cond_4

    .line 400
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "repository not found"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 402
    :cond_4
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v0, :cond_a

    .line 404
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    if-eqz v1, :cond_9

    .line 405
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    if-eqz v0, :cond_c

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x269f2e2f

    if-eq v2, v4, :cond_7

    const v4, 0x228b133d

    if-eq v2, v4, :cond_6

    const v4, 0x32f6d6c5

    if-eq v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "triggeredWebAuth"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_6
    const-string v2, "SMS_LIMIT_EXCEEDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_7
    const-string v2, "OTP_EXPIRED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 407
    :cond_8
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$1$1;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 419
    :cond_9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$2;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 431
    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_b

    .line 432
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$3;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 436
    :cond_b
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_c

    .line 437
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$4;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 446
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/GenerateChallengeData;->getNonce()Ljava/lang/String;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$5;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callGenerateChallenge$1$5;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 452
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
