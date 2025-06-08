.class public final Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;
.super Ljava/lang/Object;
.source "CustomTabRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020\rH\u0002J\u0006\u0010!\u001a\u00020\rJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\rH\u0002J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001dJ\u0006\u0010&\u001a\u00020#J\u000e\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020\rJ\u0006\u0010(\u001a\u00020\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R$\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineScope;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "value",
        "",
        "didCustomTabOpen",
        "getDidCustomTabOpen",
        "()Z",
        "setDidCustomTabOpen",
        "(Z)V",
        "didPYPLActivityPause",
        "didUserFallBack",
        "getDidUserFallBack",
        "setDidUserFallBack",
        "isWebFallBack",
        "setIsWebFallBack",
        "shouldCancelWhenCustomTabClosed",
        "getShouldCancelWhenCustomTabClosed",
        "setShouldCancelWhenCustomTabClosed",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "customTabOpenedAndActivityPaused",
        "customTabOpenedAndIsWebFallback",
        "emitState",
        "",
        "paused",
        "getPYPLActivityPaused",
        "reset",
        "setPYPLActivityPaused",
        "shouldReturnToProvider",
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
            "Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private didCustomTabOpen:Z

.field private didPYPLActivityPause:Z

.field private didUserFallBack:Z

.field private isWebFallBack:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shouldCancelWhenCustomTabClosed:Z


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 24
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$None;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$None;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->shouldCancelWhenCustomTabClosed:Z

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final customTabOpenedAndActivityPaused()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didCustomTabOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didPYPLActivityPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final emitState(Z)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 105
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$OnPause;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$OnPause;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;

    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$None;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState$None;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository$emitState$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final customTabOpenedAndIsWebFallback()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didCustomTabOpen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->isWebFallBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object v0
.end method

.method public final getDidCustomTabOpen()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didCustomTabOpen:Z

    return v0
.end method

.method public final getDidUserFallBack()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didUserFallBack:Z

    return v0
.end method

.method public final getPYPLActivityPaused()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didPYPLActivityPause:Z

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->emitState(Z)V

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShouldCancelWhenCustomTabClosed()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->shouldCancelWhenCustomTabClosed:Z

    return v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PYPLActivityState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isWebFallBack()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->isWebFallBack:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setDidCustomTabOpen(Z)V

    .line 99
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didPYPLActivityPause:Z

    .line 100
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->setIsWebFallBack(Z)V

    return-void
.end method

.method public final setDidCustomTabOpen(Z)V
    .locals 1

    .line 64
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didCustomTabOpen:Z

    .line 65
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheDidCustomTabOpen(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final setDidUserFallBack(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didUserFallBack:Z

    return-void
.end method

.method public final setIsWebFallBack(Z)V
    .locals 1

    .line 78
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->isWebFallBack:Z

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheIsWebFallback(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final setPYPLActivityPaused(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->didPYPLActivityPause:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->emitState(Z)V

    return-void
.end method

.method public final setShouldCancelWhenCustomTabClosed(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->shouldCancelWhenCustomTabClosed:Z

    return-void
.end method

.method public final shouldReturnToProvider()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->customTabOpenedAndActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->isWebFallBack:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;->shouldCancelWhenCustomTabClosed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
