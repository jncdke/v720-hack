.class public final Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;
.super Ljava/lang/Object;
.source "UserAgreementViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserAgreementUrlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getUserAgreementUrlUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .locals 7

    .line 69
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;-><init>(Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getUserAgreementCTATextUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getShouldShowUserAgreementUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getUserAgreementUrlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->getSelectedFundingOptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel_Factory;->get()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    return-object v0
.end method
