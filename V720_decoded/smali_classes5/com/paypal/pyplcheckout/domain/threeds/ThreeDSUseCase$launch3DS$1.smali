.class final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDSUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contingencyeventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
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
.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;->invoke(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->access$getEvents$p(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v2, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
