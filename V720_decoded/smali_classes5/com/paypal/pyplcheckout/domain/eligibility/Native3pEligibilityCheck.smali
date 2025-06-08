.class public final Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;
.super Ljava/lang/Object;
.source "Native3pEligibilityCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V",
        "is3pNativeEligible",
        "",
        "eligibilityCallback",
        "Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;",
        "EligibilityCallback",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-void
.end method


# virtual methods
.method public final is3pNativeEligible(Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;)V
    .locals 5

    const-string v0, "eligibilityCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_CTRL:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    .line 25
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onPassed()V

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onFailed()V

    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/domain/eligibility/Native3pEligibilityCheck$EligibilityCallback;->onFailed()V

    :cond_3
    :goto_1
    return-void
.end method
