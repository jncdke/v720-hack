.class final Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaTokenToEcTokenAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.paypal.checkout.createorder.ba.BaTokenToEcTokenAction$execute$2"
    f = "BaTokenToEcTokenAction.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iput-object p2, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    iget-object v1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;-><init>(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getBaTokenToEcTokenRequestFactory$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->$baToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenRequestFactory;->create$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction$execute$2;->this$0:Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;

    invoke-static {v0}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;->access$getGson$p(Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenAction;)Lcom/google/gson/Gson;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;

    .line 29
    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/ba/BaTokenToEcTokenResponse;->getData()Lcom/paypal/checkout/createorder/ba/TokenData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/ba/TokenData;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    const-string v0, "BA token to EC token API was not successful"

    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
