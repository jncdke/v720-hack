.class public final Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;
.super Ljava/lang/Object;
.source "GetAddCardEnabledUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "invoke",
        "",
        "isAddCardSupported",
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

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method private final isAddCardSupported()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isNativeAddCardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final invoke()Z
    .locals 6

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    .line 28
    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->isAddCardSupported()Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 32
    new-instance v4, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    .line 33
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NATIVE_ADD_CARD_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v5, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    .line 32
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NATIVE_ADD_CARD_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 45
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 47
    :cond_5
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 48
    :cond_6
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v5

    :goto_0
    return v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
