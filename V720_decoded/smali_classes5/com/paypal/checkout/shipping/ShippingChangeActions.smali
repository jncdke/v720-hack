.class public final Lcom/paypal/checkout/shipping/ShippingChangeActions;
.super Ljava/lang/Object;
.source "ShippingChangeActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH\u0007J\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
        "",
        "patchActions",
        "Lcom/paypal/checkout/order/actions/PatchAction;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "approve",
        "",
        "patchOrder",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
        "onComplete",
        "Lkotlin/Function0;",
        "Lcom/paypal/checkout/order/actions/OnPatchComplete;",
        "reject",
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

.field private final patchActions:Lcom/paypal/checkout/order/actions/PatchAction;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/actions/PatchAction;Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "patchActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 16
    iput-object p2, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method


# virtual methods
.method public final approve()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_REFRESH_IS_COMPLETE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be removed in a future version. Calling this client side function will continue to work as expected, however we will soon only support server side integrations."
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->patchActions:Lcom/paypal/checkout/order/actions/PatchAction;

    .line 36
    new-instance v1, Lcom/paypal/checkout/shipping/ShippingChangeActions$patchOrder$1;

    invoke-direct {v1, p2}, Lcom/paypal/checkout/shipping/ShippingChangeActions$patchOrder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/paypal/checkout/order/actions/OnPatchComplete;

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/paypal/checkout/order/actions/PatchAction;->patchOrder(Lcom/paypal/checkout/order/patch/PatchOrderRequest;Lcom/paypal/checkout/order/actions/OnPatchComplete;)V

    return-void
.end method

.method public final reject()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/paypal/checkout/shipping/ShippingChangeActions;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->PATCH_SHIPPING_CHANGES_ERROR:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method
