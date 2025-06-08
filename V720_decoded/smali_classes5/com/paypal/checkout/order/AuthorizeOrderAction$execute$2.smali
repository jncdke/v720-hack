.class final Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthorizeOrderAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/AuthorizeOrderAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
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
    c = "com.paypal.checkout.order.AuthorizeOrderAction$execute$2"
    f = "AuthorizeOrderAction.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;->access$getUpdateOrderStatusAction$p(Lcom/paypal/checkout/order/AuthorizeOrderAction;)Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    move-result-object p1

    sget-object v1, Lcom/paypal/checkout/createorder/OrderIntent;->AUTHORIZE:Lcom/paypal/checkout/createorder/OrderIntent;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->execute(Lcom/paypal/checkout/createorder/OrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;

    .line 24
    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    invoke-virtual {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;->getOrderResponse()Lcom/paypal/checkout/order/OrderResponse;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V

    check-cast v0, Lcom/paypal/checkout/order/AuthorizeOrderResult;

    goto :goto_2

    .line 27
    :cond_3
    instance-of v0, p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/AuthorizeOrderAction;

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;->access$mapError(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/AuthorizeOrderResult;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authorize order response was not successful. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/checkout/order/AuthorizeOrderResult;

    :goto_2
    return-object v0
.end method
