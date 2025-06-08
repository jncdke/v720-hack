.class public final Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;
.super Ljava/lang/Object;
.source "DebounceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B>\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0011\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R/\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;",
        "T",
        "",
        "debounceTimeMillis",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "lastValue",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executeDebounced",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final debounceTimeMillis:J

.field private lastValue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->debounceTimeMillis:J

    .line 14
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 15
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->block:Lkotlin/jvm/functions/Function2;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->lastValue:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;-><init>(JLkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$executeDebounced(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->executeDebounced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlock$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->block:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getDebounceTimeMillis$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->debounceTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getLastValue$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->lastValue:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getRunning$p(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final executeDebounced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate$executeDebounced$2;-><init>(Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->lastValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->lastValue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/utils/DebounceDelegate;->executeDebounced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
