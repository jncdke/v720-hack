.class public final Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;
.super Ljava/lang/Object;
.source "CheckoutStateDaoImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;",
        "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
        "()V",
        "checkoutState",
        "Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;",
        "getCheckoutState",
        "setCheckoutState",
        "",
        "state",
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
.field private checkoutState:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState$PreReview;

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    return-void
.end method


# virtual methods
.method public getCheckoutState()Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    return-object v0
.end method

.method public setCheckoutState(Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;->checkoutState:Lcom/paypal/pyplcheckout/data/model/state/CheckoutState;

    return-void
.end method
