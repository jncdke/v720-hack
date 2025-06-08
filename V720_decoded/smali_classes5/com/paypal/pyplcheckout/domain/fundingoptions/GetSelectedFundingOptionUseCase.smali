.class public final Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;
.super Ljava/lang/Object;
.source "GetSelectedFundingOptionUseCase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0086\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;",
        "",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAddCardEnabledUseCase",
        "Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;)V",
        "addCardEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "creditsOfferEventListener",
        "fundingInstrumentEventListener",
        "payLaterEventListener",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "state$delegate",
        "Lkotlin/Lazy;",
        "invoke",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "listenToEvents",
        "",
        "toSelectedOptionState",
        "fundingOption",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
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
.field private final addCardEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final creditsOfferEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;

.field private final payLaterEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final state$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$OFAZ64E2GvR4xcJHXNz0_R-yB7E(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->payLaterEventListener$lambda-2(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZRqxiwrILXL0AnSFAczo1NPE2s(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->creditsOfferEventListener$lambda-1(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g7IHv83mXJsP7apKHvCoN6n7FJY(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->addCardEventListener$lambda-0(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxh0UAgAVKuyLioE9pXcNhg3IFU(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener$lambda-3(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAddCardEnabledUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 38
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;

    .line 43
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$state$2;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->state$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->addCardEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 59
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->creditsOfferEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 69
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->payLaterEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 79
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$getGetAddCardEnabledUseCase$p(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method public static final synthetic access$getState(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toSelectedOptionState(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->toSelectedOptionState(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    move-result-object p0

    return-object p0
.end method

.method private static final addCardEventListener$lambda-0(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$addCardEventListener$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$addCardEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final creditsOfferEventListener$lambda-1(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$creditsOfferEventListener$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$creditsOfferEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final fundingInstrumentEventListener$lambda-3(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$fundingInstrumentEventListener$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$fundingInstrumentEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->state$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final listenToEvents()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->addCardEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 98
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->creditsOfferEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 99
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->fundingInstrumentEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 100
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->payLaterEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final payLaterEventListener$lambda-2(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$payLaterEventListener$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase$payLaterEventListener$1$1;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toSelectedOptionState(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$None;->INSTANCE:Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$None;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    goto/16 :goto_4

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 111
    sget-object v4, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BALANCE.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 110
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 113
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PayPalBalance;

    .line 115
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 113
    :goto_2
    invoke-direct {v0, p1, v2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PayPalBalance;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    goto :goto_4

    .line 119
    :cond_5
    sget-object v3, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->ADD_CARD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 120
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$AddCard;

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->getAddCardEnabledUseCase:Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/addcard/GetAddCardEnabledUseCase;->invoke()Z

    move-result v0

    .line 122
    invoke-direct {p1, v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$AddCard;-><init>(Z)V

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    goto :goto_4

    .line 128
    :cond_6
    sget-object v3, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v3, v1, v5}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    new-instance p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;

    invoke-direct {p1, v0, v5, v0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer;-><init>(Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$CreditsOffer$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    goto :goto_4

    .line 133
    :cond_7
    const-string v0, "Cryptocurrency"

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$Crypto;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$Crypto;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;)V

    move-object p1, v0

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    goto :goto_4

    .line 141
    :cond_8
    new-instance v0, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PaymentSource;

    .line 143
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    .line 144
    :cond_9
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v3

    .line 141
    :goto_3
    invoke-direct {v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState$PaymentSource;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/domain/fundingoptions/model/SelectedOptionState;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->listenToEvents()V

    .line 93
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/fundingoptions/GetSelectedFundingOptionUseCase;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
