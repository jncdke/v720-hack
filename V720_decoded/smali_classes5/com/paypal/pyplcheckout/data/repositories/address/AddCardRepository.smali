.class public final Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;
.super Ljava/lang/Object;
.source "AddCardRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "_addCardEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;",
        "addCardEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAddCardEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "sendAddCardEvent",
        "",
        "addCardEvent",
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
.field private final _addCardEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addCardEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->_addCardEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->addCardEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_addCardEvents$p(Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->_addCardEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getAddCardEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->addCardEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final sendAddCardEvent(Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;)V
    .locals 7

    const-string v0, "addCardEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository$sendAddCardEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository$sendAddCardEvent$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/address/AddCardRepository;Lcom/paypal/pyplcheckout/data/repositories/address/AddCardEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
