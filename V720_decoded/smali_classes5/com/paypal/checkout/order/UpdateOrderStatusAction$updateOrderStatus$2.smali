.class final Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateOrderStatusAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusAction;->updateOrderStatus(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
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
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
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
    c = "com.paypal.checkout.order.UpdateOrderStatusAction$updateOrderStatus$2"
    f = "UpdateOrderStatusAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/Request;

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

    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;-><init>(Lcom/paypal/checkout/order/UpdateOrderStatusAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {p1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->$request:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lokhttp3/ResponseBody;

    .line 60
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v1}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getGson$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/paypal/checkout/order/OrderResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/order/OrderResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_0
    :goto_0
    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;

    invoke-direct {p1, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Success;-><init>(Lcom/paypal/checkout/order/OrderResponse;)V

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;-><init>(I)V

    move-object p1, v0

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/paypal/checkout/order/UpdateOrderStatusAction$updateOrderStatus$2;->this$0:Lcom/paypal/checkout/order/UpdateOrderStatusAction;

    invoke-static {v0}, Lcom/paypal/checkout/order/UpdateOrderStatusAction;->access$getTAG$p(Lcom/paypal/checkout/order/UpdateOrderStatusAction;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;-><init>(I)V

    check-cast p1, Lcom/paypal/checkout/order/UpdateOrderStatusResult;

    :goto_1
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
