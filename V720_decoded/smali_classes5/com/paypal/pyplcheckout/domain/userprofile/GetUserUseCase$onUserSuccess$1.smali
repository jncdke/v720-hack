.class final Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetUserUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->onUserSuccess(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)Lkotlinx/coroutines/Job;
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
    c = "com.paypal.pyplcheckout.domain.userprofile.GetUserUseCase$onUserSuccess$1"
    f = "GetUserUseCase.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->$response:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

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

    new-instance p1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->$response:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->$response:Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->this$0:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->access$getState$p(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 65
    invoke-static {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 64
    iput v2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;->label:I

    invoke-static {v1, p1, v3}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->emitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
