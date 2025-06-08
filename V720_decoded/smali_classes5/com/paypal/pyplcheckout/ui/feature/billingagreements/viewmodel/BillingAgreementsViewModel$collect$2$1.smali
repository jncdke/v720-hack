.class final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;
.super Ljava/lang/Object;
.source "BillingAgreementsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        "emit",
        "(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 292
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBillingAgreementsGetTypeUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    .line 293
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 294
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 296
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 297
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baToggleState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 300
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBalancePreference(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-static {p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapToggleState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 291
    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$2$1;->emit(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
