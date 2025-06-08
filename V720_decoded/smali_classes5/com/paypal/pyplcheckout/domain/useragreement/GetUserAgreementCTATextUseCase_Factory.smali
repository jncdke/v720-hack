.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;
.super Ljava/lang/Object;
.source "GetUserAgreementCTATextUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgreementRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;
    .locals 1

    .line 54
    new-instance v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->billingAgreementsGetTypeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;)Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    move-result-object v0

    return-object v0
.end method
