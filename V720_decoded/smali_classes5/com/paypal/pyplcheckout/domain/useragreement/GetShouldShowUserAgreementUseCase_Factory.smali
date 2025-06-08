.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;
.super Ljava/lang/Object;
.source "GetShouldShowUserAgreementUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;
    .locals 1

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;-><init>(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;->userAgreementRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    move-result-object v0

    return-object v0
.end method
