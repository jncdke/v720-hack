.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;
.super Ljava/lang/Object;
.source "ThreeDsDecisionFlowInfo.kt"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;->init(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1",
        "Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;",
        "onSetupCompleted",
        "",
        "consumerSessionId",
        "",
        "onValidated",
        "validateResponse",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;",
        "serverJwt",
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupCompleted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "consumerSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 4

    const-string p2, "validateResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo$init$2$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    .line 49
    new-instance v1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    move-result v3

    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;->access$threeDSFailure(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;)Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
