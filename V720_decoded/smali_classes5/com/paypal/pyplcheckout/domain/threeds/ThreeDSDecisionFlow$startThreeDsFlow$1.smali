.class final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThreeDSDecisionFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->startThreeDsFlow(Landroid/app/Activity;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.pyplcheckout.domain.threeds.ThreeDSDecisionFlow$startThreeDsFlow$1"
    f = "ThreeDSDecisionFlow.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$activity:Landroid/app/Activity;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->access$decisioningFlow(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logException(Ljava/lang/Exception;)V

    .line 206
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$startThreeDsFlow$1;->$onError:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
