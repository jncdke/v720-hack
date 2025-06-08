.class final Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateOrderUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrderUseCase;->execute(Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.paypal.checkout.createorder.CreateOrderUseCase$execute$2"
    f = "CreateOrderUseCase.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $orderRequest:Lcom/paypal/checkout/order/OrderRequest;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
            "Lcom/paypal/checkout/order/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

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

    new-instance p1, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;-><init>(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderUseCase;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderUseCase;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->label:I

    invoke-virtual {p1, v1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderUseCase;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatToken(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    const-string v1, "Attempt to create LSAT token failed."

    invoke-static {v0, v1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$logError(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Ljava/lang/String;)V

    .line 53
    throw p1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->this$0:Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
