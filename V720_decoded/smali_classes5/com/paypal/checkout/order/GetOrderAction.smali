.class public final Lcom/paypal/checkout/order/GetOrderAction;
.super Ljava/lang/Object;
.source "GetOrderAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/checkout/order/GetOrderAction;",
        "",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
        "upgradeLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
        "getOrderRequestFactory",
        "Lcom/paypal/checkout/order/GetOrderRequestFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V",
        "execute",
        "Lcom/paypal/checkout/order/GetOrderResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOrder",
        "Lcom/paypal/checkout/order/OrderResponse;",
        "orderContext",
        "Lcom/paypal/checkout/order/OrderContext;",
        "merchantToken",
        "",
        "(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpgradedAccessToken",
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

.field private final getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

.field private final getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lcom/paypal/checkout/order/GetOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeLsatTokenAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrderRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    iput-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    .line 21
    iput-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    .line 22
    iput-object p4, p0, Lcom/paypal/checkout/order/GetOrderAction;->getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

    .line 23
    iput-object p5, p0, Lcom/paypal/checkout/order/GetOrderAction;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 24
    iput-object p6, p0, Lcom/paypal/checkout/order/GetOrderAction;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$fetchOrder(Lcom/paypal/checkout/order/GetOrderAction;Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/GetOrderAction;->fetchOrder(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpgradedAccessToken(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/paypal/checkout/order/GetOrderAction;->getUpgradedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchOrder(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/OrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p3, p0, Lcom/paypal/checkout/order/GetOrderAction;->getOrderRequestFactory:Lcom/paypal/checkout/order/GetOrderRequestFactory;

    invoke-virtual {p3, p1, p2}, Lcom/paypal/checkout/order/GetOrderRequestFactory;->create(Lcom/paypal/checkout/order/OrderContext;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Lcom/paypal/checkout/order/GetOrderAction;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-class p3, Lcom/paypal/checkout/order/OrderResponse;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    const-string p2, "{\n            gson.fromJ\u2026se::class.java)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/checkout/order/OrderResponse;

    return-object p1

    .line 56
    :cond_2
    new-instance p2, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Get order action failed "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getUpgradedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/data/api/ApiErrorException;
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    iget v1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/order/GetOrderAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/paypal/checkout/order/GetOrderAction;->getLsatTokenAction:Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 63
    :goto_1
    iget-object p1, v2, Lcom/paypal/checkout/order/GetOrderAction;->upgradeLsatTokenAction:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    iput-object v3, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/order/GetOrderAction$getUpgradedAccessToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;->getUpgradedAccessToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 64
    :cond_7
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "Error upgrading access token."

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/GetOrderResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/paypal/checkout/order/GetOrderAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/order/GetOrderAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/order/GetOrderAction$execute$2;-><init>(Lcom/paypal/checkout/order/GetOrderAction;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
