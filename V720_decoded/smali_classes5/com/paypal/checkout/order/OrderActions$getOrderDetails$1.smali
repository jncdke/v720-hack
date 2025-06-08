.class final Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrderActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/OrderActions;->getOrderDetails(Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;)V
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
    c = "com.paypal.checkout.order.OrderActions$getOrderDetails$1"
    f = "OrderActions.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/OrderActions;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderActions;",
            "Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->$onComplete:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

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

    new-instance p1, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;

    iget-object v0, p0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->$onComplete:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;-><init>(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v2, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v2}, Lcom/paypal/checkout/order/OrderActions;->access$getGetOrderAction$p(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/order/GetOrderAction;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->label:I

    invoke-virtual {v2, v4}, Lcom/paypal/checkout/order/GetOrderAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 185
    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/checkout/order/GetOrderResult;

    .line 187
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 188
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GET_ORDER_DETAILS_REQUEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 189
    iget-object v1, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v1, v2}, Lcom/paypal/checkout/order/OrderActions;->access$asOutcome(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object v4

    .line 190
    iget-object v1, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->this$0:Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v1, v2}, Lcom/paypal/checkout/order/OrderActions;->access$infoMessage(Lcom/paypal/checkout/order/OrderActions;Lcom/paypal/checkout/order/GetOrderResult;)Ljava/lang/String;

    move-result-object v9

    .line 191
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->POST_REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xfb4

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 187
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 193
    iget-object v1, v0, Lcom/paypal/checkout/order/OrderActions$getOrderDetails$1;->$onComplete:Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;

    invoke-interface {v1, v2}, Lcom/paypal/checkout/order/OnGetOrderDetailsComplete;->onGetOrderDetailsComplete(Lcom/paypal/checkout/order/GetOrderResult;)V

    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
