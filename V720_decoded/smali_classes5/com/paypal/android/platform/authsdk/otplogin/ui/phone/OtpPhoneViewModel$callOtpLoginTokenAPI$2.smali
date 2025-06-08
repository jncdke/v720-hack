.class final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtpPhoneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->callOtpLoginTokenAPI(Ljava/lang/String;Ljava/util/Map;)V
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
    value = "SMAP\nOtpPhoneViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpPhoneViewModel.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1#2:557\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.otplogin.ui.phone.OtpPhoneViewModel$callOtpLoginTokenAPI$2"
    f = "OtpPhoneViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x7d,
        0x80,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $extraPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullOtp:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$fullOtp:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$extraPayload:Ljava/util/Map;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$fullOtp:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$extraPayload:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->label:I

    const-string v2, "native_auth_otp_login_otpvalidation_call"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;

    invoke-direct {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Initiated;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->label:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$fullOtp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setOtp(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    iget-object v7, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->$extraPayload:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRepository;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    iput v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->label:I

    invoke-virtual {v1, p1, v7, p0}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->performOtpLogin(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 129
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v1, :cond_c

    .line 130
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v1, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->setCompletionState(Z)V

    .line 131
    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v4

    instance-of v4, v4, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    if-eqz v4, :cond_f

    .line 132
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-static {v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    .line 133
    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;

    .line 135
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v7

    check-cast v7, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;->getCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "error_attempt_threshold"

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v5, v2, v7, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 132
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->label:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 139
    :goto_2
    move-object p1, v0

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "OTP_VALIDATION_LIMIT_EXCEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "INVALID_OTP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v1, v0, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 139
    :sswitch_2
    const-string v0, "triggeredWebAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :sswitch_3
    const-string v0, "SMS_LIMIT_EXCEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$2;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 139
    :sswitch_4
    const-string v1, "OTP_EXPIRED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 158
    :cond_a
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$3;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v1, v0, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 168
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$4;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    .line 175
    :cond_c
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_d

    .line 176
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->setCompletionState(Z)V

    .line 177
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$5;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {p1, v1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$5;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 186
    :cond_d
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_e

    .line 187
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->setCompletionState(Z)V

    .line 188
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$6;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$6;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 204
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    .line 205
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$7;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$7;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 210
    :cond_e
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_f

    .line 211
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$8;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2;->this$0:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-direct {v0, v1, p1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$callOtpLoginTokenAPI$2$8;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x269f2e2f -> :sswitch_4
        0x228b133d -> :sswitch_3
        0x32f6d6c5 -> :sswitch_2
        0x47971ca3 -> :sswitch_1
        0x77a73bc9 -> :sswitch_0
    .end sparse-switch
.end method
