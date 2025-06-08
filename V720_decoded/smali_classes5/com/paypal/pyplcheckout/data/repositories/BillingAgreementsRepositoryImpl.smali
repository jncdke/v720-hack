.class public final Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;
.super Ljava/lang/Object;
.source "BillingAgreementsRepositoryImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000bH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;",
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "dao",
        "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;Lkotlinx/coroutines/CoroutineScope;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "existingBillingDetails",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "userSelectedPreference",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "getUserSelectedPreference",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "setUserSelectedPreference",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V",
        "clear",
        "",
        "emitState",
        "type",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;",
        "getBillingAgreementSessionState",
        "getBillingAgreementToken",
        "",
        "getExistingBillingAgreementPreference",
        "setBillingAgreementSessionType",
        "setBillingAgreementToken",
        "billingAgreementToken",
        "setExistingBillingAgreementDetails",
        "details",
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
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

.field private existingBillingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private userSelectedPreference:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    .line 26
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->userSelectedPreference:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    .line 32
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$get_state$p(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final emitState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V
    .locals 6

    .line 75
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;->INSTANCE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$UnsupportedState;

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState$SupportedState;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    move-object p1, v0

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl$emitState$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;->clear()V

    .line 71
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    return-void
.end method

.method public getBillingAgreementSessionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;->getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getBillingAgreementToken()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;->getBillingAgreementToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExistingBillingAgreementPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->existingBillingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;->getBalancePreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getUserSelectedPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->userSelectedPreference:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    return-object v0
.end method

.method public setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;->setBillingAgreementType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V

    return-void
.end method

.method public setBillingAgreementToken(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;->setBillingAgreementToken(Ljava/lang/String;)V

    return-void
.end method

.method public setExistingBillingAgreementDetails(Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->existingBillingDetails:Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;

    return-void
.end method

.method public setUserSelectedPreference(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepositoryImpl;->userSelectedPreference:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    return-void
.end method
