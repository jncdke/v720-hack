.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;
.super Ljava/lang/Object;
.source "GetUserAgreementUrlUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;",
        "",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "invoke",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userAgreementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getUserAgreementUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementUrlUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
