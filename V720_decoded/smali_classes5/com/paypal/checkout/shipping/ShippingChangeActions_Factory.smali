.class public final Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;
.super Ljava/lang/Object;
.source "ShippingChangeActions_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;"
        }
    .end annotation
.end field

.field private final patchActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->patchActionsProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->eventsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;)",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)Lcom/paypal/checkout/shipping/ShippingChangeActions;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeActions;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/shipping/ShippingChangeActions;-><init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/shipping/ShippingChangeActions;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->patchActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/actions/PatchAction;

    iget-object v1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    invoke-static {v0, v1}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->newInstance(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)Lcom/paypal/checkout/shipping/ShippingChangeActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/checkout/shipping/ShippingChangeActions_Factory;->get()Lcom/paypal/checkout/shipping/ShippingChangeActions;

    move-result-object v0

    return-object v0
.end method
