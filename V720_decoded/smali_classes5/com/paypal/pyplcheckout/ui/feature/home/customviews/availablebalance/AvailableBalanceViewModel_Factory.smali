.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;
.super Ljava/lang/Object;
.source "AvailableBalanceViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;",
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

.field private final getBillingAgreementTypeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->getBillingAgreementTypeProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->pLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;
    .locals 7

    .line 65
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->getBillingAgreementTypeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->getDefaultUseBalanceUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v0

    return-object v0
.end method
