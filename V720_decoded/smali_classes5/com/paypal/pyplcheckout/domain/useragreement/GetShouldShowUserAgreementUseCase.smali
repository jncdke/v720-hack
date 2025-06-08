.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;
.super Ljava/lang/Object;
.source "GetShouldShowUserAgreementUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;",
        "",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V",
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
.field private final userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userAgreementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetShouldShowUserAgreementUseCase;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;->getShouldShowAgreement()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
