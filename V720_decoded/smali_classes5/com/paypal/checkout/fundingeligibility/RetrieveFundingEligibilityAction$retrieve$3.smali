.class final Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RetrieveFundingEligibilityAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->retrieve(ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrieveFundingEligibilityAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetrieveFundingEligibilityAction.kt\ncom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3\n+ 2 BaseApi.kt\ncom/paypal/pyplcheckout/data/api/BaseApi\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n234#2:79\n94#2:80\n95#2,2:90\n125#2,6:92\n314#3,9:81\n323#3,2:98\n1#4:100\n*S KotlinDebug\n*F\n+ 1 RetrieveFundingEligibilityAction.kt\ncom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3\n*L\n37#1:79\n37#1:80\n37#1:90,2\n37#1:92,6\n37#1:81,9\n37#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
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
    c = "com.paypal.checkout.fundingeligibility.RetrieveFundingEligibilityAction$retrieve$3"
    f = "RetrieveFundingEligibilityAction.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51,
        0x2b,
        0x2c,
        0x31,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "this_$iv$iv",
        "$this$await$iv$iv",
        "responseClass$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $attempt:I

.field final synthetic $intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

.field final synthetic $request:Lokhttp3/Request;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;


# direct methods
.method constructor <init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/Request;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;",
            "Lokhttp3/Request;",
            "I",
            "Lcom/paypal/checkout/config/PaymentButtonIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/Request;

    iput p3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    iput-object p4, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/Request;

    iget v3, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    iget-object v4, p0, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;-><init>(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lokhttp3/Request;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    const-wide/16 v3, 0xfa

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_2
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    move-object v12, v0

    check-cast v12, Lcom/paypal/pyplcheckout/data/api/BaseApi;

    .line 36
    invoke-static {v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$getOkHttpClient$p(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$request:Lokhttp3/Request;

    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 79
    const-class v13, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    .line 81
    iput-object v12, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 82
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v14, v11, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 88
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 89
    move-object v15, v14

    check-cast v15, Lkotlinx/coroutines/CancellableContinuation;

    .line 90
    invoke-static {v12}, Lcom/paypal/pyplcheckout/data/api/BaseApi;->access$getDeviceClock$p(Lcom/paypal/pyplcheckout/data/api/BaseApi;)Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v16

    .line 91
    new-instance v18, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;

    move-object/from16 v11, v18

    move-object/from16 v19, v14

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v16}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$1;-><init>(Lcom/paypal/pyplcheckout/data/api/BaseApi;Ljava/lang/Class;JLkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v11, v18

    check-cast v11, Lokhttp3/Callback;

    invoke-interface {v0, v11}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 92
    new-instance v11, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;

    invoke-direct {v11, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    invoke-interface {v14, v11}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_6

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    .line 37
    :cond_7
    :goto_0
    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    .line 39
    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-static {v11, v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$validate(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Z

    move-result v11

    if-nez v11, :cond_e

    iget v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    if-lt v11, v8, :cond_8

    goto/16 :goto_7

    .line 43
    :cond_8
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 44
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget v7, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    add-int/2addr v7, v9

    iget-object v11, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v8, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v0, v7, v11, v12}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 48
    :goto_3
    iget v7, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    if-ge v7, v8, :cond_d

    .line 49
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    .line 50
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    iget v3, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$attempt:I

    add-int/2addr v3, v9

    iget-object v4, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->$intent:Lcom/paypal/checkout/config/PaymentButtonIntent;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->label:I

    invoke-static {v0, v3, v4, v6}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$retrieve(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;ILcom/paypal/checkout/config/PaymentButtonIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_5
    move-object v10, v0

    check-cast v10, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    goto :goto_6

    .line 53
    :cond_d
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 54
    sget-object v12, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E579:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encountered an "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 56
    move-object v15, v0

    check-cast v15, Ljava/lang/Throwable;

    .line 57
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FUNDING_ELIGIBILITY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v25, 0x3fc8

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 52
    invoke-static/range {v11 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 59
    move-object v0, v10

    check-cast v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    :goto_6
    move-object v0, v10

    .line 61
    :cond_e
    :goto_7
    iget-object v2, v1, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction$retrieve$3;->this$0:Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;

    invoke-static {v2, v0}, Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;->access$logResult(Lcom/paypal/checkout/fundingeligibility/RetrieveFundingEligibilityAction;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)V

    return-object v0
.end method
