.class final Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PatchOrderAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatchOrderAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchOrderAction.kt\ncom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
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
    c = "com.paypal.checkout.order.patch.PatchOrderAction$patchOrder$2"
    f = "PatchOrderAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    iget-object v1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iget-object v2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {v1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/patch/PatchOrderAction;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->$request:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;->this$0:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {v2, v1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->access$getErrorResponse(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/ResponseBody;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/PatchErrorResponse;->getDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "Error response is null"

    .line 49
    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 50
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E619:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 53
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PATCH_ORDER_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3fd0

    const/16 v17, 0x0

    .line 48
    const-string v4, "Error patching order"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 55
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
