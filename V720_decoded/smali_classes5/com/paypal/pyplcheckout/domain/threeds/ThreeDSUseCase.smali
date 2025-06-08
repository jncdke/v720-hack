.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;
.super Ljava/lang/Object;
.source "ThreeDSUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$Companion;,
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"H\u0002J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140$J\u0008\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140$2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010*\u001a\u00020\u001aH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;",
        "",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "threeDSDecisionFlow",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "contingencyEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "selectedFundingInstrumentId",
        "",
        "getSelectedFundingInstrumentId",
        "()Ljava/lang/String;",
        "threeDSCompleteListener",
        "threeDSState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
        "getThreeDSState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "threeDSState$delegate",
        "Lkotlin/Lazy;",
        "emitGenericError",
        "",
        "source",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleContingencyEvent",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isDuplicatedContingency",
        "",
        "launch3DS",
        "activity",
        "Landroid/app/Activity;",
        "listenToEvents",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threeDSCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

.field private final threeDSState$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Xnb7dC5AOE-Knw8QOI-Nuy-oxug(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->contingencyEventListener$lambda-2(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qaYWHj2hliizgDqSTRyRbP_kx-w(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSCompleteListener$lambda-1(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$Companion;

    .line 165
    const-string v0, "ThreeDSUseCase"

    sput-object v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDSDecisionFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 34
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 37
    sget-object p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$threeDSState$2;->INSTANCE:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$threeDSState$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSState$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 54
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getThreeDSState(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleContingencyEvent(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method private static final contingencyEventListener$lambda-2(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$contingencyEventListener$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$contingencyEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/common/events/ResultData;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final emitGenericError(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Ljava/lang/Exception;)V
    .locals 11

    .line 139
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Error;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Error;-><init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V

    .line 139
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 143
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 144
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 145
    new-instance v10, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    .line 146
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 147
    sget-object v4, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object v5, p2

    .line 145
    invoke-direct/range {v2 .. v9}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-direct {v1, v10}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private final getSelectedFundingInstrumentId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 157
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 14

    .line 66
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object p1

    .line 68
    sget-object v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, " not handled"

    const-string v6, "TAG"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 95
    sget-object p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->TAG:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    sget-object v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v8, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$handleContingencyEvent$2;

    invoke-direct {p1, p0, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$handleContingencyEvent$2;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$handleContingencyEvent$1;

    invoke-direct {p1, p0, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$handleContingencyEvent$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isDuplicatedContingency()Z
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isContingencyCardIdCleared(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final listenToEvents()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSCompleteListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 135
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final threeDSCompleteListener$lambda-1(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;->getSource()Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    if-ne p1, p2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->addContingencyClearedCardId(Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$threeDSCompleteListener$1$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$threeDSCompleteListener$1$2;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->listenToEvents()V

    .line 102
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final launch3DS(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
            ")",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->listenToEvents()V

    .line 109
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->isDuplicatedContingency()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/DuplicatedContingencyException;

    .line 113
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getSelectedFundingInstrumentId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got duplicated contingency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/domain/threeds/DuplicatedContingencyException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 110
    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->emitGenericError(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Ljava/lang/Exception;)V

    .line 116
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Started;

    invoke-direct {v1, p2}, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSState$Started;-><init>(Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->threeDSDecisionFlow:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    new-instance v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase$launch3DS$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSUseCase;->getThreeDSState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    return-object p1
.end method
