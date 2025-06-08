.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onNextClicked()V
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
    value = "SMAP\nSplitLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitLoginViewModel.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginViewModel$onNextClicked$2"
    f = "SplitLoginViewModel.kt"
    i = {}
    l = {
        0x5b,
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $emailEntered:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/CharSequence;)Z

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    .line 88
    sget-object p1, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->INSTANCE:Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/AuthSDKToAuthenticatorInfo;->getAuthInfo()Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;

    move-result-object p1

    .line 89
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->getEmailEditText()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {p1, v7}, Lcom/paypal/android/platform/authsdk/authinterface/AuthInfo;->setPublicCredentialEmail(Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;

    invoke-direct {v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;-><init>()V

    iput-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 92
    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->setPublicCredential(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_6

    :goto_3
    move-object p1, v5

    goto :goto_5

    .line 94
    :cond_6
    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    :goto_5
    if-nez p1, :cond_9

    .line 95
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "repository not found"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1, v0, v5, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 98
    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, v1, p1, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    .line 109
    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_b

    .line 110
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {p1, v0, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    .line 114
    :cond_b
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_e

    .line 115
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$3;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, v1, p1, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    .line 127
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptions()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    const-string v1, "password"

    .line 127
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$4;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {p1, v0, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$4;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 136
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, p1, v1, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_7

    .line 145
    :cond_e
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_f

    .line 146
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$6;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, v1, p1, v5}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$6;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
