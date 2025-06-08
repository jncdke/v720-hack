.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;
.super Ljava/lang/Object;
.source "GetUserAgreementCTATextUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "billingAgreementsGetTypeUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsGetTypeUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->billingAgreementsGetTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getShouldShowAgreement()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    sget-object v3, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;->INSTANCE:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementCTATextUseCase$invoke$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/common/extensions/FlowExtensionsKt;->merge(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
