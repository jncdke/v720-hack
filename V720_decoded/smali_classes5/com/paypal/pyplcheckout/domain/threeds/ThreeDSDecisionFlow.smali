.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;
.super Ljava/lang/Object;
.source "ThreeDSDecisionFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSDecisionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlowKt\n*L\n1#1,706:1\n1#2:707\n677#3,8:708\n677#3,8:716\n677#3,8:724\n677#3,8:732\n677#3,8:740\n677#3,8:748\n677#3,8:756\n677#3,8:764\n677#3,8:772\n677#3,8:780\n677#3,8:788\n677#3,8:796\n677#3,8:804\n677#3,8:812\n677#3,8:820\n677#3,8:828\n677#3,8:836\n*S KotlinDebug\n*F\n+ 1 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow\n*L\n274#1:708,8\n276#1:716,8\n278#1:724,8\n280#1:732,8\n320#1:740,8\n321#1:748,8\n322#1:756,8\n372#1:764,8\n393#1:772,8\n394#1:780,8\n395#1:788,8\n396#1:796,8\n397#1:804,8\n449#1:812,8\n450#1:820,8\n560#1:828,8\n561#1:836,8\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 [2\u00020\u0001:\u0001[BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010+\u001a\u00020,H\u0002J\u0014\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0019\u00101\u001a\u00020,2\u0006\u00102\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\"\u00105\u001a\u00020,2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020\u0016H\u0002J(\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00162\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0007J\u0014\u0010C\u001a\u00020,2\n\u0010D\u001a\u00060Ej\u0002`FH\u0007J!\u0010G\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0006\u0010H\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ)\u0010J\u001a\u00020K2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ,\u0010M\u001a\u00020,2\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u0010N\u001a\u00020$2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020,0PJ+\u0010R\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ \u0010V\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0002J\u001a\u0010W\u001a\u00020,2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020,0PJ\u001d\u0010X\u001a\u00020\u0016*\u00020\u000b2\u0006\u0010Y\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010ZR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0004\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018R\u0016\u0010\'\u001a\u0004\u0018\u00010(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
        "",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "configManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "context",
        "Landroid/content/Context;",
        "threeDS20",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        "threeDsDecisionFlowInfo",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)V",
        "checkoutSession",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;",
        "getCheckoutSession",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;",
        "ecToken",
        "",
        "getEcToken",
        "()Ljava/lang/String;",
        "paymentAuthenticationRequest",
        "getPaymentAuthenticationRequest",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "threeDSProcessorTraceNumber",
        "getThreeDSProcessorTraceNumber",
        "threeDSResolution",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;",
        "getThreeDSResolution",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;",
        "threeDSSource",
        "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
        "transactionId",
        "getTransactionId",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "getUser",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "checkForUnsupportedContingencyObject",
        "",
        "createAmountInput",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;",
        "createThreeDSLookupPayload",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;",
        "decisioningFlow",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitStatus",
        "type",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;",
        "status",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;",
        "message",
        "logDecision",
        "transitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "infoMessage",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "code",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "logException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSetupCompleted",
        "consumerSessionId",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postStepUpFinalize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startThreeDsFlow",
        "source",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "threeDS10StepUp",
        "threeDSLookUpResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "threeDS20StepUp",
        "threeDSAuthenticateAndComplete",
        "init",
        "jwt",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;


# instance fields
.field private final configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lcom/paypal/pyplcheckout/common/events/Events;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

.field private threeDSSource:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

.field private final threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/content/Context;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "MainCoroutineContextChild"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDS20"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDsDecisionFlowInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 50
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 51
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 52
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->context:Landroid/content/Context;

    .line 53
    iput-object p5, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    .line 54
    iput-object p6, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    .line 55
    iput-object p7, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-static {p7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    sget-object p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    return-void
.end method

.method public static final synthetic access$decisioningFlow(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->decisioningFlow(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-object p0
.end method

.method public static final synthetic access$getPaymentAuthenticationRequest(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThreeDSProcessorTraceNumber(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSProcessorTraceNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTransactionId(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getTransactionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->init(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSetupCompleted(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$threeDS10StepUp(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkForUnsupportedContingencyObject()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDomainSecure;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 304
    :cond_1
    new-instance v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;

    .line 305
    new-instance v12, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 306
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 307
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E000:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 308
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_10_CONTINGENCY_ENCOUNTERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 310
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDomainSecure()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDomainSecure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDomainSecure;->getStatus()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "status: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x48

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 305
    const-string v7, "unsupported threeDomainSecure flow received"

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-direct {v1, v12}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSUnsupportedFlowException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw v1
.end method

.method private final createAmountInput(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getTotal()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 90
    :cond_2
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move-object p1, v0

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;

    :goto_3
    return-object v0
.end method

.method private final createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;
    .locals 17

    .line 102
    new-instance v9, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getGivenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 104
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_5

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getLine2()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v10

    :goto_6
    if-nez v0, :cond_7

    move-object v5, v1

    goto :goto_7

    :cond_7
    move-object v5, v0

    :goto_7
    if-eqz p1, :cond_8

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v10

    :goto_8
    if-nez v0, :cond_9

    move-object v6, v1

    goto :goto_9

    :cond_9
    move-object v6, v0

    :goto_9
    if-eqz p1, :cond_a

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getState()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_b

    move-object v7, v1

    goto :goto_b

    :cond_b
    move-object v7, v0

    :goto_b
    if-eqz p1, :cond_c

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v10

    :goto_c
    if-nez v0, :cond_d

    move-object v8, v1

    goto :goto_d

    :cond_d
    move-object v8, v0

    :goto_d
    if-eqz p1, :cond_e

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBillingAddress()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v10

    :goto_e
    if-nez v0, :cond_f

    move-object v11, v1

    goto :goto_f

    :cond_f
    move-object v11, v0

    :goto_f
    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v10

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_14

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getEncryptedNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getExpireMonth()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_14

    .line 115
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getExpireYear()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_14

    .line 118
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getEncryptedNumber()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getExpireMonth()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getExpireYear()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_15
    move-object v11, v10

    .line 126
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;

    move-result-object v0

    move-object v12, v0

    goto :goto_12

    :cond_16
    move-object v12, v10

    .line 130
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getCardProductClass()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 131
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_17
    move-object v7, v10

    .line 117
    :goto_13
    new-instance v16, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    const/16 v14, 0x1288

    const/4 v15, 0x0

    const-string v2, "Hermes"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrumentSubtype;Lcom/paypal/pyplcheckout/data/model/pojo/CardTransactionType;Lcom/paypal/pyplcheckout/data/model/pojo/BillingAddressLookupRequest;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyReasonType;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencySourceType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v16

    goto :goto_15

    .line 135
    :cond_18
    :goto_14
    move-object v0, v10

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    :goto_15
    return-object v10
.end method

.method private final decisioningFlow(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 316
    iget v3, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 384
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_2
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v14

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v14

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->checkForUnsupportedContingencyObject()V

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 319
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 320
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    .line 743
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 321
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;->getJwtIssuer()Ljava/lang/String;

    move-result-object v5

    .line 751
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 322
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;->getJwtOrgUnitId()Ljava/lang/String;

    move-result-object v6

    .line 759
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 325
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_QUERY_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 327
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 328
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E160:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 324
    const-string v8, "3ds jwt started"

    invoke-virtual {v0, v1, v8, v3, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 332
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 333
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_JWT_1_STARTED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    .line 334
    const-string v7, "first jwt call started"

    .line 331
    invoke-direct {v0, v1, v3, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->emitStatus(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    .line 338
    :try_start_1
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object/from16 v11, v16

    move-object v12, v2

    move/from16 v13, v17

    move v0, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;->getThreeDSJwt$default(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v4, p0

    :goto_1
    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_6

    .line 354
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;->getErrors()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 355
    :cond_7
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;

    .line 356
    new-instance v11, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 357
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 358
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 359
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v9, 0x68

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 356
    const-string v6, "jwt response has errors"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    invoke-direct {v0, v11}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw v0

    .line 366
    :cond_8
    :goto_3
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 368
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 369
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E600:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 365
    const-string v8, "3ds jwt finished"

    invoke-virtual {v4, v5, v8, v6, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    if-eqz v3, :cond_9

    .line 372
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwt;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwt;->getThreeDSJwt()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 767
    :goto_4
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 374
    iget-object v3, v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    iget-object v5, v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->context:Landroid/content/Context;

    iget-object v6, v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->configManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7, v6}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;->configure(Landroid/content/Context;ZZ)V

    .line 377
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_DDC_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 379
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 380
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E161:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 376
    const-string v7, "device data collection started"

    invoke-virtual {v4, v3, v7, v5, v6}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 382
    iget-object v3, v4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS20:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    invoke-direct {v4, v3, v11, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->init(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    return-object v15

    :cond_a
    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v19

    .line 316
    :goto_5
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    .line 383
    iput-object v5, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->L$1:Ljava/lang/Object;

    iput v0, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$decisioningFlow$1;->label:I

    invoke-direct {v4, v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    return-object v15

    .line 384
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 769
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jwt is null or blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :catch_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;

    .line 345
    new-instance v11, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 346
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 347
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 348
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v9, 0x68

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 345
    const-string v6, "jwt api call failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-direct {v0, v11}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw v0

    .line 761
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jwtOrgUnitId is null or blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jwtIssuer is null or blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "referenceId is null or blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "threeDSContingencyContext is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "threeDsResolution is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final emitStatus(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V
    .locals 12

    .line 661
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    .line 662
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 663
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 667
    iget-object v8, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    .line 664
    new-instance v11, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    invoke-direct {v2, v11}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 661
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static synthetic emitStatus$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 659
    const-string p3, ""

    .line 656
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->emitStatus(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;)V

    return-void
.end method

.method private final getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    return-object v0
.end method

.method private final getEcToken()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPaymentAuthenticationRequest()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getThreeDSProcessorTraceNumber()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getThreeDSProcessorTraceNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    return-object v0
.end method

.method private final init(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDsDecisionFlowInfo:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;->init(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final onSetupCompleted(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    iget v0, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;

    invoke-direct {p2, p0, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 211
    iget v0, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v10, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    iget-object p1, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_b

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_DDC_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 215
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 216
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E601:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 212
    const-string v2, "device data collection finished"

    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 219
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->createAmountInput(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 220
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 223
    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_LOOKUP_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 225
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 226
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E162:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 222
    const-string v4, "3ds lookup started"

    invoke-virtual {p0, p3, v4, v0, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 230
    :try_start_1
    sget-object p3, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSLookUpApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSLookUpApi;

    .line 234
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getEcToken()Ljava/lang/String;

    move-result-object v3

    .line 231
    iput-object p0, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    iput v9, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSLookUpApi;->getThreeDSLookupResponse$default(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSLookUpApi;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p3, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 249
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getErrors()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 250
    :cond_6
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;

    .line 251
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 252
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 253
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 254
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 251
    const-string v5, "3ds lookup response has errors"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 261
    :cond_7
    :goto_3
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 263
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 264
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E602:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 260
    const-string v5, "3ds lookup finished"

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getThreeDSStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v10, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 267
    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object p2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance p3, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, p2, p3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 269
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 270
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    if-eqz p3, :cond_a

    .line 274
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getThreeDSVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    .line 711
    :goto_5
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz p3, :cond_b

    .line 276
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v1

    .line 719
    :goto_6
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz p3, :cond_c

    .line 278
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getThreeDsProcessorTraceNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v1

    .line 727
    :goto_7
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz p3, :cond_d

    .line 280
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getPaymentAuthenticationRequest()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v1

    .line 735
    :goto_8
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 282
    iget-object v7, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v7, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setTransactionId(Ljava/lang/String;)V

    .line 283
    iget-object v7, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v7, v6}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setPaymentAuthenticationRequest(Ljava/lang/String;)V

    .line 284
    iget-object v7, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v7, v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setThreeDSProcessorTraceNumber(Ljava/lang/String;)V

    .line 286
    const-string v7, "1"

    invoke-static {v2, v7, v4, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 287
    iget-object p1, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V1:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 288
    iput-object v1, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->L$1:Ljava/lang/Object;

    iput v10, p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$onSetupCompleted$1;->label:I

    invoke-direct {v0, v3, v6, p3, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    return-object v8

    .line 294
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_f
    iget-object p2, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->THREE_DS_V2:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 291
    invoke-direct {v0, v5, v6, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDS20StepUp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 294
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 737
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "paymentAuthenticationRequest is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 729
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "threeDsProcessorTraceNumber is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 721
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transactionId is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "version is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :goto_b
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;

    .line 238
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 239
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 240
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E609:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 241
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_LOOKUP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 238
    const-string v7, "3ds lookup failure"

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSLookUpException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 220
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "threeDSLookupPayload is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "amount is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic startThreeDsFlow$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 199
    sget-object p2, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;->CTA:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final threeDS10StepUp(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    iget v4, v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;

    invoke-direct {v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 386
    iget v4, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;

    iget-object v3, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_c

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    iget-object v2, v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSupportedContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 389
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v14

    :goto_1
    if-eqz v2, :cond_4

    .line 391
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getThreeDSContingencyData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyData;->getResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v14

    :goto_2
    if-eqz v4, :cond_5

    .line 393
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getBankIdentificationNumber()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v14

    .line 775
    :goto_3
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v2, :cond_6

    .line 394
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;->getJwtIssuer()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_6
    move-object v6, v14

    .line 783
    :goto_4
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v2, :cond_7

    .line 395
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getJwtSpecification()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;->getJwtOrgUnitId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v7, v14

    .line 791
    :goto_5
    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v0, :cond_8

    .line 396
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getAcsURL()Lcom/paypal/pyplcheckout/data/model/pojo/GenericURL;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/GenericURL;->getHref()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_8
    move-object v9, v14

    .line 799
    :goto_6
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v0, :cond_9

    .line 397
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getThreeDsProcessorTraceNumber()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_7

    :cond_9
    move-object v10, v14

    .line 807
    :goto_7
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 400
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 402
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 403
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E160:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 399
    const-string v11, "3ds 1.0 jwt started"

    invoke-virtual {v1, v2, v11, v4, v8}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 407
    :try_start_1
    sget-object v2, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSJwtApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;

    .line 413
    const-string v8, "javascript:window.ConsumerVenice.onSubmitClicked();"

    .line 408
    iput-object v1, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->L$3:Ljava/lang/Object;

    iput v5, v13, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDS10StepUp$1;->label:I

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v4 .. v13}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSJwtApi;->getThreeDSJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v5, v1

    :goto_8
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_b

    .line 431
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;->getErrors()Ljava/util/List;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v14

    :goto_9
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    .line 432
    :cond_c
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;

    .line 433
    new-instance v12, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 434
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 435
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 436
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    .line 433
    const-string v7, "jwt response has errors"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    invoke-direct {v0, v12}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw v0

    .line 443
    :cond_d
    :goto_a
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 445
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 446
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E600:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 442
    const-string v8, "3ds 1.0 jwt finished"

    invoke-virtual {v5, v3, v8, v6, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    if-eqz v0, :cond_e

    .line 449
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUpResponseData;->getThreeDSLookUp()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookUp;->getRedirectURL()Lcom/paypal/pyplcheckout/data/model/pojo/GenericURL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/GenericURL;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v14

    .line 815
    :goto_b
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v4, :cond_f

    .line 450
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSInitJWT;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwt;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwt;->getThreeDSJwt()Ljava/lang/String;

    move-result-object v14

    .line 823
    :cond_f
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 453
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_ONE_FLOW_ENTERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 455
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 456
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E158:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 452
    const-string v7, "3ds 1.0 flow"

    invoke-virtual {v5, v3, v7, v4, v6}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 459
    new-instance v3, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsV1Data;

    invoke-direct {v3, v14, v0, v2, v15}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsV1Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, v5, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_THREE_DS_V1_FLOW:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v2, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 825
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwt is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "url is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :goto_c
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;

    .line 420
    new-instance v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 421
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 422
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E610:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 423
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_JWT_STEP_QUERY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 425
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 420
    const-string v10, "3ds 1.0 jwt failure"

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSJwtException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw v0

    .line 809
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "threeDsProcessorTraceNumber is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "redirectUrl is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtOrgUnitId is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "jwtIssuer is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "cardBin is null or blank"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final threeDS20StepUp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 475
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_TWO_FLOW_ENTERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 477
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 478
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E159:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 474
    const-string v3, "3ds 2.0 flow"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 482
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 484
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 485
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E165:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 481
    const-string v3, "3ds cardinal step up started"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 488
    new-instance v0, Landroid/content/Intent;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v1, "THREE_DS_20_TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string p1, "THREE_DS_20_PAYMENT_AUTH_REQUEST"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/RequestCode;->getCode()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    .locals 15

    const-string v0, "transitionName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoMessage"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 620
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xfa0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 618
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public final logException(Ljava/lang/Exception;)V
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    instance-of v1, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 632
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 633
    check-cast v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getErrorType()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    move-result-object v3

    .line 634
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getCode()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-result-object v4

    .line 635
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 636
    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 637
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 638
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v8

    .line 639
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException;->getExtras()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;->getInfoMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "threeDSException without info message"

    :cond_1
    move-object v10, v0

    .line 636
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/16 v17, 0x3f08

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 632
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    .line 644
    :cond_2
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 645
    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E608:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 646
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v21, v2

    goto :goto_1

    :cond_3
    move-object/from16 v21, v1

    .line 647
    :goto_1
    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Throwable;

    .line 648
    sget-object v24, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_GENERIC_EXCEPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 649
    sget-object v25, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 650
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "threeDS generic failure"

    :cond_4
    move-object/from16 v26, v0

    const/16 v33, 0x3f08

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 643
    invoke-static/range {v19 .. v34}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final postStepUpFinalize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;

    invoke-direct {v0, p0, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 497
    iget v1, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 608
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 497
    :cond_2
    iget-object p1, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->createAmountInput(Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;)Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 503
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->createThreeDSLookupPayload(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 506
    sget-object p4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 508
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 509
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E163:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 505
    const-string v4, "3ds authenticate call started"

    invoke-virtual {p0, p4, v4, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 513
    :try_start_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iput-object p0, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    move-object v2, p3

    move-object v4, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->threeDSAuthenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/AmountInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p4, :cond_5

    .line 530
    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;->getErrors()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 531
    :cond_6
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;

    .line 532
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 533
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 534
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 535
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 532
    const-string v5, "authenticate response has errors"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 542
    :cond_7
    :goto_3
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 544
    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 545
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E603:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 541
    const-string v3, "3ds authenticate call finished"

    invoke-virtual {p1, p2, v3, p3, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    if-eqz p4, :cond_8

    .line 548
    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateData;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticateData;->getThreeDSAuthenticate()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticate;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSAuthenticate;->getThreeDSStatus()Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v10

    :goto_4
    if-eqz p2, :cond_13

    .line 549
    sget-object p3, Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;->FAILURE:Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;

    if-eq p2, p3, :cond_13

    .line 560
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->getId()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_5

    :cond_9
    move-object v4, v10

    .line 831
    :goto_5
    move-object p2, v4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_12

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 561
    invoke-direct {p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->getThreeDSResolution()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->getReferenceId()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_6

    :cond_a
    move-object v3, v10

    .line 839
    :goto_6
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_11

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 564
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 566
    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 567
    sget-object p4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E164:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 563
    const-string v1, "3ds resolve contingency call started"

    invoke-virtual {p1, p2, v1, p3, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 571
    :try_start_3
    sget-object p2, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory$Companion;->getThreeDSResolveContingencyApiFactory()Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/api/factory/AuthenticatedApiFactory;->create()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;

    .line 572
    sget-object v5, Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;->SUCCESS:Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;

    .line 576
    iget-object p2, p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v6

    .line 571
    iput-object p1, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->L$1:Ljava/lang/Object;

    iput v8, v7, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$postStepUpFinalize$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->resolveContingency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    check-cast p4, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p4, :cond_c

    .line 589
    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyResponse;->getErrors()Ljava/util/List;

    move-result-object p2

    goto :goto_8

    :cond_c
    move-object p2, v10

    :goto_8
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_9

    .line 590
    :cond_d
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;

    .line 591
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 592
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 593
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 594
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 591
    const-string v5, "resolve contingency response has errors"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 601
    :cond_e
    :goto_9
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 603
    sget-object p3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 604
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E604:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 600
    const-string v1, "3ds resolve contingency call finished"

    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    if-eqz p4, :cond_f

    .line 607
    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyData;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyData;->getResolveThreeDsContingency()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v10

    :cond_f
    if-eqz v10, :cond_10

    .line 608
    sget-object p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->Companion:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;

    invoke-virtual {p1, v10}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$Companion;->isThreeDSFlow(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 579
    :catch_0
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;

    .line 580
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 581
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 582
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 583
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_RESOLVE_CONTINGENCY_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 580
    const-string v5, "resolve contingency api call failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSResolveContingencyException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "referenceId is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 833
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "creditCardId is null or blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_13
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;

    .line 551
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 552
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 553
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 554
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 551
    const-string v5, "authenticate response has failure status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 520
    :catch_1
    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;

    .line 521
    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 522
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 523
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E611:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 524
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_AUTHENTICATE_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v8, 0x68

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 521
    const-string v5, "authenticate api failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    invoke-direct {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSAuthenticateException;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    throw p1

    .line 503
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unable to create threeDSLookupPayload"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 502
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unable to create amount"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDSSource:Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;

    .line 201
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final threeDSAuthenticateAndComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
