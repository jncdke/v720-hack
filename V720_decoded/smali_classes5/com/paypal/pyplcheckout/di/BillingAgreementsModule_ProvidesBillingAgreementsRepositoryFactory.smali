.class public final Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;
.super Ljava/lang/Object;
.source "BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

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
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

    .line 36
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->daoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;-><init>(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBillingAgreementsRepository(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;->providesBillingAgreementsRepository(Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->providesBillingAgreementsRepository(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsRepositoryFactory;->get()Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    move-result-object v0

    return-object v0
.end method
