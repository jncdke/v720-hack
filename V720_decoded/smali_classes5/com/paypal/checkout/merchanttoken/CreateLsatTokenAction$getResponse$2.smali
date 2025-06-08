.class final Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateLsatTokenAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->getResponse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lokhttp3/Response;",
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
        "Lokhttp3/Response;",
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
    c = "com.paypal.checkout.merchanttoken.CreateLsatTokenAction$getResponse$2"
    f = "CreateLsatTokenAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lsatRequest:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->$lsatRequest:Lokhttp3/Request;

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

    new-instance p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;

    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->$lsatRequest:Lokhttp3/Request;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;-><init>(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->this$0:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {p1}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction$getResponse$2;->$lsatRequest:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
