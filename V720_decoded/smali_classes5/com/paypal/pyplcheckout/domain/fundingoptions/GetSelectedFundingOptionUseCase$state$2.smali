.class final Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetSelectedFundingOptionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        "invoke"
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;->this$0:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;->this$0:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->access$getRepository$p(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->access$toSelectedOptionState(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
