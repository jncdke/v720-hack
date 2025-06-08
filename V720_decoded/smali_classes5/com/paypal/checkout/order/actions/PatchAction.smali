.class public final Lcom/paypal/checkout/order/actions/PatchAction;
.super Ljava/lang/Object;
.source "PatchAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        "",
        "patchOrderAction",
        "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)V",
        "patchOrder",
        "",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
        "onComplete",
        "Lcom/paypal/checkout/order/actions/OnPatchComplete;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "MainCoroutineContextChild"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "patchOrderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    .line 23
    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 24
    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getPatchOrderAction$p(Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/checkout/order/patch/PatchOrderAction;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrderAction:Lcom/paypal/checkout/order/patch/PatchOrderAction;

    return-object p0
.end method


# virtual methods
.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 7

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/checkout/order/actions/PatchAction$patchOrder$1;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
