.class public final Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;
.super Ljava/lang/Object;
.source "GetDefaultUseBalanceUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "preferredFundingOptionUseCase",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;)V",
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
.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private final preferredFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredFundingOptionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;->preferredFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;->preferredFundingOptionUseCase:Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetPreferredFundingOptionUseCase;->invoke()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 39
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_BALANCE_ID:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 40
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 48
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v3, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_USE_BALANCE_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 51
    instance-of v2, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v2, :cond_1

    .line 52
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_USE_BALANCE_EXPERIMENT_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 54
    :cond_1
    instance-of v2, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v1
.end method
