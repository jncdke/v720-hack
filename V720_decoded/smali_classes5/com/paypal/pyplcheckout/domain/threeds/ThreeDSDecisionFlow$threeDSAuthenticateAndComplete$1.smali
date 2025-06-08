.class final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThreeDSDecisionFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->threeDSAuthenticateAndComplete(Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDSDecisionFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1\n+ 2 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlowKt\n*L\n1#1,706:1\n677#2,8:707\n677#2,8:715\n677#2,8:723\n*S KotlinDebug\n*F\n+ 1 ThreeDSDecisionFlow.kt\ncom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1\n*L\n148#1:707,8\n149#1:715,8\n150#1:723,8\n*E\n"
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
    c = "com.paypal.pyplcheckout.domain.threeds.ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1"
    f = "ThreeDSDecisionFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :try_start_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->access$getTransactionId(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object p1

    .line 710
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 149
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->access$getPaymentAuthenticationRequest(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object v1

    .line 718
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 150
    iget-object v3, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-static {v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->access$getThreeDSProcessorTraceNumber(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Ljava/lang/String;

    move-result-object v3

    .line 726
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 152
    iget-object v4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 155
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 152
    iput v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->label:I

    invoke-virtual {v4, p1, v1, v3, v5}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->postStepUpFinalize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 160
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 161
    const-string v1, "3ds contingency isCleared true"

    .line 162
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 163
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 159
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 166
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->access$getEvents$p(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CLEARED_THREE_DS_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 167
    iget-object v2, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 168
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 169
    sget-object v4, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_SUCCESS:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 173
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 174
    const-string v1, "3ds contingency isCleared false"

    .line 175
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 176
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 172
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 179
    iget-object v4, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 180
    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    .line 181
    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_RESOLVE_FAILED:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 179
    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->emitStatus$default(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_4
    const-string p1, "threeDSProcessorTraceNumber"

    .line 728
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_5
    const-string p1, "paymentAuthenticationRequest is null or blank"

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_6
    const-string p1, "transaction id is null or blank"

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    .line 186
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 188
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 189
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E614:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 185
    const-string v4, "3ds flow finished"

    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logDecision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    .line 192
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->this$0:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow;->logException(Ljava/lang/Exception;)V

    .line 193
    iget-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDSDecisionFlow$threeDSAuthenticateAndComplete$1;->$onError:Lkotlin/jvm/functions/Function1;

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

    .line 195
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
