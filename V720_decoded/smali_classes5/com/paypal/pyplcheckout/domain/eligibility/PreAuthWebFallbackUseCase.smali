.class public final Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;
.super Ljava/lang/Object;
.source "PreAuthWebFallbackUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\t\u0010\u000c\u001a\u00020\nH\u0086\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;",
        "",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "fallbackFromKillSwitchExperiment",
        "",
        "fallbackFromWebCheckoutExperiment",
        "invoke",
        "sendEvent",
        "",
        "fromKillSwitchExperiment",
        "fromWebCheckoutExperiment",
        "fromMerchant",
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

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "abManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 18
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 19
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method

.method private final fallbackFromKillSwitchExperiment()Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->MXO_SDK_ANDROID_KILL_SWITCH:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->MXO_SDK_ANDROID_KILL_SWITCH_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    .line 72
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private final fallbackFromWebCheckoutExperiment()Z
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->WEB_CHECKOUT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final sendEvent(ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_1
    move-object v4, v1

    if-eqz p3, :cond_2

    .line 49
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->MERCHANT_FORCED_WEB_FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    .line 50
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->WEB_CHECKOUT_EXPERIMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    goto :goto_2

    .line 51
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->PRE_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    goto :goto_2

    .line 54
    :goto_3
    iget-object v1, v0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v1, v3

    .line 56
    iget-object v2, v0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 57
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->WEB_FALLBACK_CHECK_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clientID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const v20, 0x1fbbc

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 56
    invoke-static/range {v2 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->fallbackFromKillSwitchExperiment()Z

    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->fallbackFromWebCheckoutExperiment()Z

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/paypal/checkout/config/CheckoutConfig;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/checkout/config/CheckoutConfig;->getSettingsConfig()Lcom/paypal/checkout/config/SettingsConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/paypal/checkout/config/SettingsConfig;->getShowWebCheckout()Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 32
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/domain/eligibility/PreAuthWebFallbackUseCase;->sendEvent(ZZZ)V

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    return v3
.end method
