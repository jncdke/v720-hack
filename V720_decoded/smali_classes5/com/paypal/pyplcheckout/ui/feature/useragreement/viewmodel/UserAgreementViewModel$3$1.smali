.class final Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAgreementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
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
        "selectedOptionState",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;"
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
    c = "com.paypal.pyplcheckout.ui.feature.useragreement.viewmodel.UserAgreementViewModel$3$1"
    f = "UserAgreementViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

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

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-direct {v0, v1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->invoke(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    .line 75
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->access$get_userAgreementTextViewState$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 77
    instance-of v1, p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$AddCard;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    :goto_0
    if-eqz v3, :cond_1

    .line 78
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->access$getGetShouldShowUserAgreementUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    goto :goto_1

    .line 84
    :cond_2
    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    check-cast v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->access$get_userAgreementCTATextState$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    instance-of v2, p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    :goto_2
    if-eqz v2, :cond_4

    .line 93
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel$3$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->access$getGetUserAgreementCTATextUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    goto :goto_3

    .line 99
    :cond_5
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Hide;

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;

    .line 90
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
