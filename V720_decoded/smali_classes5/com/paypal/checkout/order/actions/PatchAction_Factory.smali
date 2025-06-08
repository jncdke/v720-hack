.class public final Lcom/paypal/checkout/order/actions/PatchAction_Factory;
.super Ljava/lang/Object;
.source "PatchAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final patchOrderActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->patchOrderActionProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/order/actions/PatchAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/patch/PatchOrderAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Lcom/paypal/checkout/order/actions/PatchAction_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 1

    .line 50
    new-instance v0, Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;-><init>(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/actions/PatchAction;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->patchOrderActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/patch/PatchOrderAction;

    iget-object v1, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v2, p0, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->newInstance(Lcom/paypal/checkout/order/patch/PatchOrderAction;Lcom/paypal/pyplcheckout/common/events/Events;Lkotlin/coroutines/CoroutineContext;)Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/checkout/order/actions/PatchAction_Factory;->get()Lcom/paypal/checkout/order/actions/PatchAction;

    move-result-object v0

    return-object v0
.end method
