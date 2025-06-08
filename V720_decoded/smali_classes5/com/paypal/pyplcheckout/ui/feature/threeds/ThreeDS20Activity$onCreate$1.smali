.class final Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThreeDS20Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.paypal.pyplcheckout.ui.feature.threeds.ThreeDS20Activity$onCreate$1"
    f = "ThreeDS20Activity.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentAuthenticationRequest:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v2, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->getThreeDS20$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$transactionId:Ljava/lang/String;

    iget-object v5, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->$paymentAuthenticationRequest:Ljava/lang/String;

    iget-object v6, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    check-cast v6, Landroid/app/Activity;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v3, "THREE_DS_20_VALIDATE_RESPONSE"

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getActionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v3, "THREE_DS_20_VALIDATE_RESPONSE_ERROR_NUMBER"

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorNumber()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v3, "THREE_DS_20_VALIDATE_RESPONSE_DESCRIPTION"

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->getErrorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 51
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 52
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E612:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 56
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_CONTINGENCY_FLOW_FINISHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3f18

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 50
    const-string v10, "Not a valid flow"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 59
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 60
    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 61
    new-instance v12, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->THREE_DS_V2_CONTINGENCY:Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->THREE_DS_UNKNOWN_FAILURE:Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    const/16 v10, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;-><init>(Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-direct {v3, v12}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 65
    :goto_2
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity$onCreate$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/ThreeDS20Activity;->finish()V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
