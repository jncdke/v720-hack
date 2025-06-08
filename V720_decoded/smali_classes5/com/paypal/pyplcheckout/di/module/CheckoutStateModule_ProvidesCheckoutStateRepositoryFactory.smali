.class public final Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;
.super Ljava/lang/Object;
.source "CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->daoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;->providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->module:Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule_ProvidesCheckoutStateRepositoryFactory;->get()Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    move-result-object v0

    return-object v0
.end method
