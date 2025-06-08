.class final Lcom/paypal/checkout/order/GetOrderAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetOrderAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/GetOrderAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/GetOrderResult;",
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
        "Lcom/paypal/checkout/order/GetOrderResult;",
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
    c = "com.paypal.checkout.order.GetOrderAction$execute$2"
    f = "GetOrderAction.kt"
    i = {}
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/GetOrderAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/GetOrderAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

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

    new-instance p1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    invoke-direct {p1, v0, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/GetOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_2
    iget-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    invoke-static {p1, v1}, Lcom/paypal/checkout/order/GetOrderAction;->access$getUpgradedAccessToken(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 27
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/OrderContext$Companion;->get()Lcom/paypal/checkout/order/OrderContext;

    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->this$0:Lcom/paypal/checkout/order/GetOrderAction;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/checkout/order/GetOrderAction$execute$2;->label:I

    invoke-static {v3, v1, p1, v4}, Lcom/paypal/checkout/order/GetOrderAction;->access$fetchOrder(Lcom/paypal/checkout/order/GetOrderAction;Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 27
    :cond_4
    :goto_1
    check-cast p1, Lcom/paypal/checkout/order/OrderResponse;

    .line 31
    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Success;

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/GetOrderResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V

    check-cast v0, Lcom/paypal/checkout/order/GetOrderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    .line 35
    :cond_5
    new-instance v0, Lcom/paypal/checkout/order/GetOrderResult$Error;

    .line 36
    const-string v1, "Get order response was not successful."

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/paypal/checkout/order/GetOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/checkout/order/GetOrderResult;

    :goto_3
    return-object v0
.end method
