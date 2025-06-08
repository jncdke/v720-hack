.class final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;
.super Ljava/lang/Object;
.source "BillingAgreementsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "baState",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "emit",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baPurchaseTextState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 260
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapPurchaseTextState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTextState;

    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baInfoHeaderState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 263
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapInfoHeaderState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 265
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baTermsState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 266
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapTermsState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsState;

    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baToggleState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getBalancePreference(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapToggleState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    move-result-object v0

    .line 268
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$get_baTermsFooterState$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 272
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$mapTermsFooterState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaTermsFooterState;

    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$shouldFallbackToWeb(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 277
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 278
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 280
    sget-object v6, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported BA Flow"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/Exception;

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 275
    const-string v1, "billing agreements"

    const-string v4, "Unsupported BA Flow"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 284
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$collect$1$1;->emit(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
