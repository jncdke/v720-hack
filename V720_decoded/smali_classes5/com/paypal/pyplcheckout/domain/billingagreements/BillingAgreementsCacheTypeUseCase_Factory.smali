.class public final Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;
.super Ljava/lang/Object;
.source "BillingAgreementsCacheTypeUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final billingAgreementsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;
    .locals 1

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;->billingAgreementsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;)Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsCacheTypeUseCase;

    move-result-object v0

    return-object v0
.end method
