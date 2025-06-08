.class final Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Elmo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->setup(Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;)V
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
    c = "com.paypal.pyplcheckout.data.repositories.featureflag.Elmo$setup$1"
    f = "Elmo.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSdkFeaturesQueryComplete:Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->$onSdkFeaturesQueryComplete:Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;

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

    new-instance p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->$onSdkFeaturesQueryComplete:Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;-><init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v2, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    sget-object v4, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;->PRE_AUTH:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->fetchExperiments(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    return-object v0

    .line 67
    :goto_0
    iget-object v2, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->this$0:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;->access$getPLog$p(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v3

    .line 68
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ELMO_PROCESS_CHECK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 69
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 70
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E574:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;->PRE_AUTH:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab$SdkStage;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 73
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v18, 0x3f48

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 67
    invoke-static/range {v3 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 76
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Elmo$setup$1;->$onSdkFeaturesQueryComplete:Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/OnSdkFeaturesQueryComplete;->complete()V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
