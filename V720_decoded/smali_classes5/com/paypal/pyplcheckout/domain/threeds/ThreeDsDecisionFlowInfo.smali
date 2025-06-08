.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;
.super Ljava/lang/Object;
.source "ThreeDsDecisionFlowInfo.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/domain/threeds/IThreeDsDecisionFlow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
        "Lcom/paypal/pyplcheckout/domain/threeds/IThreeDsDecisionFlow;",
        "()V",
        "init",
        "",
        "jwt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "",
        "cardinalInitService",
        "Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;",
        "threeDSFailure",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "validateResponse",
        "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$threeDSFailure(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;->threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method private final initialize(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    return-void
.end method

.method private final threeDSFailure(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;
    .locals 12

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;

    .line 60
    new-instance v11, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;

    .line 61
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 62
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 63
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CARDINAL_STEP_UP_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 64
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 60
    const-string v8, "3ds 2.0 step up failure"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;-><init>(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-direct {v0, v11}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsException$ThreeDSCardinalStepUpFailure;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsExceptionData;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method


# virtual methods
.method public init(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance v2, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;

    invoke-direct {v2, v1, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;)V

    check-cast v2, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;->initialize(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
