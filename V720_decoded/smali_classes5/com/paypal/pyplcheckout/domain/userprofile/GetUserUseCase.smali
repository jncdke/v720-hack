.class public final Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;
.super Ljava/lang/Object;
.source "GetUserUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0086\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;)V",
        "fetchUserCompleteListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "listenToEvents",
        "",
        "onUserError",
        "Lkotlinx/coroutines/Job;",
        "errorMessage",
        "",
        "onUserSuccess",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
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
.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MGUHkwW73gOb01UZXPI58_RV7zs(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    new-instance p1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final fetchUserCompleteListener$lambda-0(Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->onUserSuccess(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Error;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->onUserError(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private final listenToEvents()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->fetchUserCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private final onUserError(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserError$1;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final onUserSuccess(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase$onUserSuccess$1;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;->toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->tryEmitOnce(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->listenToEvents()V

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
