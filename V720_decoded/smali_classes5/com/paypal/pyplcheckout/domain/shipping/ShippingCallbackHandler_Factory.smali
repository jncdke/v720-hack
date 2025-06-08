.class public final Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;
.super Ljava/lang/Object;
.source "ShippingCallbackHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
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

.field private final patchActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->patchActionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/actions/PatchAction;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;
    .locals 1

    .line 56
    new-instance v0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;-><init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->patchActionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/order/actions/PatchAction;)Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler_Factory;->get()Lcom/paypal/pyplcheckout/domain/shipping/ShippingCallbackHandler;

    move-result-object v0

    return-object v0
.end method
