.class public final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;
.super Ljava/lang/Object;
.source "CartViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final abManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;"
        }
    .end annotation
.end field

.field private final debugConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getBillingAgreementUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
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
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->getBillingAgreementUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->abManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 1

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->getBillingAgreementUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->abManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->debugConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    return-object v0
.end method
