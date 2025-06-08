.class public final Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;
.super Ljava/lang/Object;
.source "GetUserAgreementEnabledUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V",
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


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 19
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    .line 20
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_USER_AGREEMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 19
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_USER_AGREEMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
