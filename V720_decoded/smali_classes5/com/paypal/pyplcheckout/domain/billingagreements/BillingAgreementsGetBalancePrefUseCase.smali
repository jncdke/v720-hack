.class public final Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;
.super Ljava/lang/Object;
.source "BillingAgreementsGetBalancePrefUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingAgreementsGetBalancePrefUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingAgreementsGetBalancePrefUseCase.kt\ncom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,103:1\n47#2:104\n49#2:108\n50#3:105\n55#3:107\n106#4:106\n*S KotlinDebug\n*F\n+ 1 BillingAgreementsGetBalancePrefUseCase.kt\ncom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase\n*L\n66#1:104\n66#1:108\n66#1:105\n66#1:107\n66#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0086\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "billingAgreementsRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "getTypeUseCase",
        "Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;",
        "getDefaultUseBalanceUseCase",
        "Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;)V",
        "getPreferenceForState",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "baState",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "userSelectedBalancePreference",
        "existingPreference",
        "experimentPreference",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isBuyerEligibleForBalance",
        "isPreferenceNotNone",
        "preference",
        "isValidBillingState",
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
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

.field private final getDefaultUseBalanceUseCase:Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

.field private final getTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAgreementsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTypeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultUseBalanceUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    .line 34
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 35
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    .line 36
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getDefaultUseBalanceUseCase:Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

    return-void
.end method

.method public static final synthetic access$getPreferenceForState(Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Z)Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getPreferenceForState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Z)Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceForState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Z)Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->isValidBillingState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->isBuyerEligibleForBalance()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->isPreferenceNotNone(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->isPreferenceNotNone(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 86
    sget-object p2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ENABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    goto :goto_1

    .line 87
    :cond_3
    sget-object p2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->DISABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    sget-object p2, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    :goto_1
    return-object p2
.end method

.method private final isBuyerEligibleForBalance()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->getEligibleToHoldBalance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isPreferenceNotNone(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Z
    .locals 1

    .line 100
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidBillingState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->getUserSelectedPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object v4

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;->getExistingBillingAgreementPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getDefaultUseBalanceUseCase:Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/balance/GetDefaultUseBalanceUseCase;->invoke()Z

    move-result v6

    .line 56
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    .line 58
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getPreferenceForState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Z)Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->getTypeUseCase:Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetTypeUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v7, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase$invoke$$inlined$map$1;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Z)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 73
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/billingagreements/BillingAgreementsGetBalancePrefUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v7, v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
