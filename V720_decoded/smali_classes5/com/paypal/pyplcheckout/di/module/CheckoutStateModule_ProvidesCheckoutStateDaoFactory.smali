.class public final Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;
.super Ljava/lang/Object;
.source "CheckoutStateModule_ProvidesCheckoutStateDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)V

    return-object v0
.end method

.method public static providesCheckoutStateDao(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;->providesCheckoutStateDao()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->providesCheckoutStateDao(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;)Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateDaoFactory;->get()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    move-result-object v0

    return-object v0
.end method
