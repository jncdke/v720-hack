.class final Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;
.super Ljava/lang/Object;
.source "CryptoViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "selectedFundingOption",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 89
    iget v4, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 90
    instance-of v1, v1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$Crypto;

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoConsentAccepted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    iput-object v0, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1$emit$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 94
    :goto_1
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_LEGAL_PAGE_LOADING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 95
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 96
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 97
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v20, 0x1fff0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 93
    invoke-static/range {v3 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 99
    iget-object v1, v2, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 101
    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v5, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;-><init>()V

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 105
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel$onResume$1$1;->emit(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
