.class final Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatchAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
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
    c = "com.paypal.checkout.order.actions.PatchAction$patchOrder$1"
    f = "PatchAction.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

.field final synthetic $patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lcom/paypal/checkout/order/actions/OnPatchComplete;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

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

    new-instance p1, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iget-object v2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/actions/PatchAction;->access$getPatchOrderAction$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/checkout/order/patch/PatchOrderAction;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$patchOrderRequest:Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->execute(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->$onComplete:Lcom/paypal/checkout/order/actions/OnPatchComplete;

    invoke-interface {p1}, Lcom/paypal/checkout/order/actions/OnPatchComplete;->onPatchComplete()V

    .line 42
    iget-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;->this$0:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/actions/PatchAction;->access$getEvents$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 44
    :goto_1
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/paypal/checkout/error/ErrorReason;->PATCH_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    .line 49
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
