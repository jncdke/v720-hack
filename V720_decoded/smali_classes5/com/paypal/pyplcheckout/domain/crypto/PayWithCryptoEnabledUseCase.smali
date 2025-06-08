.class public final Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;
.super Ljava/lang/Object;
.source "PayWithCryptoEnabledUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\t\u0010\t\u001a\u00020\u0005H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "is1P",
        "",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Z)V",
        "check1PExperiment",
        "check3PExperiment",
        "invoke",
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

.field private final is1P:Z


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Z)V
    .locals 1
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "Is1P"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 16
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->is1P:Z

    return-void
.end method

.method private final check1PExperiment()Z
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_1P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_1P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final check3PExperiment()Z
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_PAY_WITH_CRYPTO_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->is1P:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->check1PExperiment()Z

    move-result v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/crypto/PayWithCryptoEnabledUseCase;->check3PExperiment()Z

    move-result v0

    :goto_0
    return v0
.end method
