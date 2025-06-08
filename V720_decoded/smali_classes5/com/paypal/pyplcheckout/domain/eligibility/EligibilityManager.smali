.class public final Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;
.super Ljava/lang/Object;
.source "EligibilityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u000e\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;",
        "",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "checkoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "listener",
        "com/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1",
        "Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;",
        "createEligibilityListener",
        "",
        "handleCCTFallback",
        "performEligibilityCall",
        "shouldFallbackToCCTExperiment",
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

.field private final checkoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final listener:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 32
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 33
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 34
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 35
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 38
    new-instance p1, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;-><init>(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->listener:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;

    return-void
.end method

.method public static final synthetic access$getCheckoutUtils$p(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static final synthetic access$handleCCTFallback(Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->handleCCTFallback()V

    return-void
.end method

.method private final handleCCTFallback()V
    .locals 9

    .line 87
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->shouldFallbackToCCTExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldTurnOnFallbackExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/AppBuildConfig;->getDebug()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->checkoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 94
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 95
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 98
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/4 v8, 0x0

    .line 92
    const-string v2, "EligibilityViewModel"

    const-string v5, "fallback to CCT for ab test"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final createEligibilityListener()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_ELIGIBILITY_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->listener:Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager$listener$1;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public final performEligibilityCall()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->performEligibility()V

    return-void
.end method

.method public final shouldFallbackToCCTExperiment()Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/eligibility/EligibilityManager;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 110
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->FALLBACK_TO_CCT_EXPERIMENT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    .line 111
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->FALLBACK_TO_CCT_EXPERIMENT_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->treatmentName()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "shouldFallbackToCCTExperiment()"

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->evaluateExperimentResponse(Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
