.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
.super Ljava/lang/Object;
.source "AbManager.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "",
        "ab",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "evaluateExperimentResponse",
        "",
        "experiment",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;",
        "treatment",
        "",
        "details",
        "getTreatment",
        "Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;",
        "request",
        "Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;",
        "isExperimentDisabled",
        "setup",
        "",
        "onSdkFeaturesQueryComplete",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;",
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
.field private final ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1
    .param p1    # Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
        .annotation runtime Ljavax/inject/Named;
            value = "Elmo"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method


# virtual methods
.method public final evaluateExperimentResponse(Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "experiment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "treatment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "details"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 56
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v2

    .line 57
    instance-of v3, v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    const/16 v19, 0x0

    if-eqz v3, :cond_0

    .line 58
    check-cast v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    return v1

    .line 63
    :cond_0
    instance-of v1, v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    if-eqz v1, :cond_1

    return v19

    .line 64
    :cond_1
    instance-of v1, v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v1, :cond_2

    .line 65
    check-cast v2, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;->getError()Ljava/lang/Exception;

    move-result-object v1

    .line 68
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 69
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E571:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 73
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3fc0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p3

    .line 67
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    return v19
.end method

.method public final getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;->experimentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOT_IMPLEMENTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isABConfigurationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->isExperimentDisabled(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object p1

    return-object p1
.end method

.method public final isExperimentDisabled(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getEnabledElmoAbExperiment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;->getExperiment()Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;->experimentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOT_IMPLEMENTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    return-object p1
.end method

.method public final setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V
    .locals 1

    const-string v0, "onSdkFeaturesQueryComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;->setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V

    return-void
.end method
