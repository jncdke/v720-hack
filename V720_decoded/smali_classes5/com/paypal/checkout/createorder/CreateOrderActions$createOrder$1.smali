.class final Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateOrderActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/CreateOrderActions;->createOrder(Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;)V
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
    c = "com.paypal.checkout.createorder.CreateOrderActions$createOrder$1"
    f = "CreateOrderActions.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

.field final synthetic $orderRequest:Lcom/paypal/checkout/order/OrderRequest;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/CreateOrderActions;",
            "Lcom/paypal/checkout/order/OrderRequest;",
            "Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

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

    new-instance p1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    iget-object v2, p0, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;-><init>(Lcom/paypal/checkout/createorder/CreateOrderActions;Lcom/paypal/checkout/order/OrderRequest;Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    :try_start_1
    iget-object v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-static {v2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->access$getCreateOrderUseCase$p(Lcom/paypal/checkout/createorder/CreateOrderActions;)Lcom/paypal/checkout/createorder/CreateOrderUseCase;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$orderRequest:Lcom/paypal/checkout/order/OrderRequest;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->execute(Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 165
    :goto_1
    iget-object v2, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    invoke-virtual {v2}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;

    .line 167
    new-instance v4, Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception when creating order: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-direct {v3, v4}, Lcom/paypal/checkout/createorder/OrderCreateResult$Error;-><init>(Lcom/paypal/pyplcheckout/common/exception/PYPLException;)V

    .line 165
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CREATE_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 172
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v22, 0x1fffc

    const/16 v23, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 170
    invoke-static/range {v5 .. v23}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 174
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_4

    .line 177
    iget-object v0, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->$onOrderCreated:Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;

    iget-object v3, v1, Lcom/paypal/checkout/createorder/CreateOrderActions$createOrder$1;->this$0:Lcom/paypal/checkout/createorder/CreateOrderActions;

    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v0, v2}, Lcom/paypal/checkout/createorder/CreateOrderActions$OnOrderCreated;->onCreated(Ljava/lang/String;)V

    .line 180
    :cond_3
    invoke-virtual {v3}, Lcom/paypal/checkout/createorder/CreateOrderActions;->getInternalOnOrderCreated$pyplcheckout_externalThreedsRelease()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v3, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;

    invoke-direct {v3, v2}, Lcom/paypal/checkout/createorder/OrderCreateResult$Success;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CREATE_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 183
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const v21, 0x1fffc

    const/16 v22, 0x0

    const/4 v6, 0x0

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

    const/16 v20, 0x0

    .line 181
    invoke-static/range {v4 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 186
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
