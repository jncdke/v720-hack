.class public final Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;
.super Ljava/lang/Object;
.source "PostAuthSuccessHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H\u0003J\u0008\u0010/\u001a\u00020#H\u0003J\u001c\u00100\u001a\u00020#2\u0006\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;",
        "",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "fetchUserExperimentsUseCase",
        "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "merchantConfigRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "userAgreementRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;",
        "getUserAgreementEnabledUseCase",
        "Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;)V",
        "flows",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getFlows",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setFlows",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "doAfterAuth",
        "",
        "authenticationSuccess",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;",
        "fetchUserCheckoutResponse",
        "handleEligibility",
        "handleFlowAfterAuth",
        "handleUserAgreement",
        "isEligibilityEnabled",
        "",
        "isFundingTypeEligibleForNative",
        "paymentButtonFundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "makeLsatUpgradeCall",
        "sendEvent",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "errorMessage",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final fetchUserExperimentsUseCase:Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

.field public flows:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getUserAgreementEnabledUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;

.field private final merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;


# direct methods
.method public static synthetic $r8$lambda$5n1dHZMI51PV0RX3fmmDT__Zp7E(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->handleFlowAfterAuth$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$Companion;

    .line 208
    const-string v0, "PostAuthSuccessHandler"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;)V
    .locals 1
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchUserExperimentsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantConfigRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgreementRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserAgreementEnabledUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 37
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 38
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 39
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->fetchUserExperimentsUseCase:Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    .line 40
    iput-object p5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 41
    iput-object p6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 42
    iput-object p7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 43
    iput-object p8, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    .line 44
    iput-object p9, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object p10, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    iput-object p11, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    .line 49
    iput-object p12, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->getUserAgreementEnabledUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPLogDI$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method

.method public static final synthetic access$getPyplCheckoutUtils$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserAgreementRepository$p(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->userAgreementRepository:Lcom/paypal/pyplcheckout/data/repositories/useragreement/UserAgreementRepository;

    return-object p0
.end method

.method private final fetchUserCheckoutResponse()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FETCH_USER_AND_CHECKOUT_ATTEMPTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchUserCheckoutResponse()V

    return-void
.end method

.method private final handleEligibility()V
    .locals 11

    .line 152
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->isEligibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->performEligibility()V

    .line 154
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->fetchUserCheckoutResponse()V

    .line 155
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->sendEvent$default(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const-string v5, "Eligibility returned control"

    invoke-direct {p0, v0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->sendEvent(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 161
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 162
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 165
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->ELIGIBILITY_FALLBACK_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 159
    const-string v2, "user checkout"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleFlowAfterAuth()V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    const-string v5, "Vault V2 flow is not supported, going to web fallback."

    invoke-direct {p0, v0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->sendEvent(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 111
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 112
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 115
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->FEATURE_NOT_SUPPORTED_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Exception;

    .line 109
    const-string v2, "user checkout"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->fetchUserExperimentsUseCase:Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->invoke(Lcom/paypal/pyplcheckout/domain/featureflag/OnExperimentsFetched;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private static final handleFlowAfterAuth$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->handleEligibility()V

    .line 121
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->handleUserAgreement()V

    return-void
.end method

.method private final handleUserAgreement()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->getUserAgreementEnabledUseCase:Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/useragreement/GetUserAgreementEnabledUseCase;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$handleUserAgreement$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final isEligibilityEnabled()Z
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    .line 173
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;

    .line 174
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;->NXO_3P_SDK_ELIGIBILITY:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoAbExperiment;

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 173
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;-><init>(Lcom/paypal/pyplcheckout/data/model/featureflag/Experiment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;->getTreatment(Lcom/paypal/pyplcheckout/data/api/request/featureflag/ExperimentRequest;)Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Success;->getResponse()Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/response/featureflag/DataResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->NXO_3P_SDK_ELIGIBILITY_TRMT:Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/featureflag/ElmoTreatment;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 181
    :cond_0
    instance-of v1, v0, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Failure;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/response/featureflag/ExperimentResponse$Disable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final isFundingTypeEligibleForNative(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)Z
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 204
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final makeLsatUpgradeCall()V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchLsatUpgradeStatus(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendEvent(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 186
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 187
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->WEB_FALLBACK_CHECK_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 189
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->POST_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 191
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->merchantConfigRepository:Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/merchant/MerchantConfigRepository;->getMerchantConfig-d1pmJ48()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lcom/paypal/checkout/config/CheckoutConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/paypal/checkout/config/CheckoutConfig;->getClientId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clientID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const v19, 0x1dbbc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 186
    invoke-static/range {v1 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic sendEvent$default(Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->sendEvent(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doAfterAuth(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;->getExtras()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthenticationSuccess;->toLog()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v9, v2

    .line 57
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 58
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 59
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 60
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 66
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->POST_AUTH_SUCCESS_HANDLER_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    invoke-virtual {v2, v3, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 68
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$doAfterAuth$1;

    invoke-direct {v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler$doAfterAuth$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->setFlows(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->makeLsatUpgradeCall()V

    .line 78
    :cond_2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPaymentButtonFundingType()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->isFundingTypeEligibleForNative(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Funding type of %s is not eligible"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "format(format, *args)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-direct {v0, v1, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->sendEvent(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Ljava/lang/String;)V

    .line 86
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    .line 88
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 89
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 91
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_AUTH_ELIGIBILITY_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 92
    sget-object v9, Lcom/paypal/checkout/error/ErrorReason;->FUNDING_ELIGIBILITY_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Exception;

    .line 86
    const-string v4, "PYPLPaysheetActivity"

    invoke-virtual/range {v3 .. v10}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->handleFlowAfterAuth()V

    :goto_2
    return-void
.end method

.method public final getFlows()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->flows:Lkotlinx/coroutines/flow/Flow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flows"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFlows(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/PostAuthSuccessHandler;->flows:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method
