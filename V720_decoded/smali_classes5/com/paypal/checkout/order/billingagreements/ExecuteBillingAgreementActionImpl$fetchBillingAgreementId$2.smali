.class final Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExecuteBillingAgreementActionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->fetchBillingAgreementId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
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
        "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
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
    c = "com.paypal.checkout.order.billingagreements.ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2"
    f = "ExecuteBillingAgreementActionImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baToken:Ljava/lang/String;

.field final synthetic $merchantToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iput-object p2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;-><init>(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$getExecuteBillingAgreementRequestFactory$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$baToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->$merchantToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementRequestFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$getOkHttpClient$p(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$parseBillingIdResponse(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-static {v0, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$parseBillingIdError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Lokhttp3/Response;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl$fetchBillingAgreementId$2;->this$0:Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "Execute BA token response was not successful."

    invoke-static {v0, v1, p1}, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;->access$createError(Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementActionImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult$Error;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/order/billingagreements/ExecuteBillingAgreementResult;

    :goto_0
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
