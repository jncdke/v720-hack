.class public final Lcom/paypal/checkout/order/patch/PatchOrderAction;
.super Ljava/lang/Object;
.source "PatchOrderAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
        "",
        "patchOrderRequestFactory",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
        "upgradeLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
        "(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "patchOrder",
        "upgradedLsatToken",
        "",
        "(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getErrorResponse",
        "Lcom/paypal/checkout/order/patch/PatchErrorResponse;",
        "Lokhttp3/ResponseBody;",
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
.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

.field private final upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "patchOrderRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    .line 20
    iput-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    .line 21
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 22
    iput-object p4, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-object p5, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/patch/PatchOrderAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getErrorResponse(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/ResponseBody;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->getErrorResponse(Lokhttp3/ResponseBody;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/checkout/order/patch/PatchOrderAction;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderAction;Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorResponse(Lokhttp3/ResponseBody;)Lcom/paypal/checkout/order/patch/PatchErrorResponse;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(string(), \u2026rrorResponse::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchErrorResponse;

    return-object p1
.end method

.method private final patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrderRequestFactory:Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;->createRequest(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Lokhttp3/Request;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/checkout/order/patch/PatchOrderAction$patchOrder$2;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final execute(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    iget v1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    iget-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/checkout/order/patch/PatchOrderRequest;

    iget-object v2, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/paypal/checkout/order/patch/PatchOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    invoke-virtual {p2, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 26
    :goto_1
    check-cast p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;

    .line 28
    instance-of v4, p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    if-eqz v4, :cond_6

    .line 29
    check-cast p2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    invoke-virtual {p2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;->getUpgradedAccessToken()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/order/patch/PatchOrderAction$execute$1;->label:I

    invoke-direct {v2, p2, p1, v0}, Lcom/paypal/checkout/order/patch/PatchOrderAction;->patchOrder(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 33
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_6
    sget-object p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LSAT upgrade failed while authorizing order."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
