.class public final Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;
.super Ljava/lang/Object;
.source "CheckoutStateRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;",
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        "checkoutStateDao",
        "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "emitState",
        "",
        "getCheckoutState",
        "setCheckoutState",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutStateDao:Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "checkoutStateDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    .line 21
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$Idle;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final emitState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl$emitState$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getCheckoutState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;->getCheckoutState()Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setCheckoutState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->checkoutStateDao:Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;->setCheckoutState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V

    return-void
.end method
