.class public final Lcom/paypal/checkout/order/AuthorizeOrderAction;
.super Ljava/lang/Object;
.source "AuthorizeOrderAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/checkout/order/AuthorizeOrderAction;",
        "",
        "updateOrderStatusAction",
        "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapError",
        "Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DefaultDispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updateOrderStatusAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction;->updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    .line 17
    iput-object p2, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getUpdateOrderStatusAction$p(Lcom/paypal/checkout/order/AuthorizeOrderAction;)Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction;->updateOrderStatusAction:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    return-object p0
.end method

.method public static final synthetic access$mapError(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/AuthorizeOrderAction;->mapError(Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    move-result-object p0

    return-object p0
.end method

.method private final mapError(Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;)Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;
    .locals 17

    move-object/from16 v0, p1

    .line 39
    sget-object v1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 40
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    const-string v1, "LSAT upgrade failed while authorizing order."

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    .line 44
    check-cast v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    invoke-virtual {v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;->getResponseCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Authorize order response was not successful. Response status code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {v1, v3, v0, v2, v3}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;

    const-string v1, "Authorize was invoked when the order did not have a valid authorize url. This typically happens when authorize is called for a capture order or if authorize was invoked prior to the order being approved."

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 53
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E570:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 54
    invoke-virtual {v0}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/paypal/checkout/order/AuthorizeOrderResult$Error;->getReason()Ljava/lang/String;

    move-result-object v4

    .line 56
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ORDER_CAPTURE_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fd0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 51
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-object v0

    .line 48
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/AuthorizeOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/checkout/order/AuthorizeOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/AuthorizeOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/AuthorizeOrderAction;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
