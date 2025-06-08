.class public final Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory;
.super Ljava/lang/Object;
.source "CheckoutStateDaoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory;
    .locals 1

    .line 27
    invoke-static {}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;
    .locals 1

    .line 31
    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;
    .locals 1

    .line 23
    invoke-static {}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory;->newInstance()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl_Factory;->get()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDaoImpl;

    move-result-object v0

    return-object v0
.end method
