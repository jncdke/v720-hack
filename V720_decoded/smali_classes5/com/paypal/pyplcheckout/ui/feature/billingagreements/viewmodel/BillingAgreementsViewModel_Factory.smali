.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;
.super Ljava/lang/Object;
.source "BillingAgreementsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final billingAgreementsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
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

.field private final getBalancePrefUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserCountryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getBalancePrefUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;"
        }
    .end annotation

    .line 83
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 11

    .line 93
    new-instance v10, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;-><init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getBalancePrefUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsCacheTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->getUserCountryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserCountryUseCase;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    return-object v0
.end method
