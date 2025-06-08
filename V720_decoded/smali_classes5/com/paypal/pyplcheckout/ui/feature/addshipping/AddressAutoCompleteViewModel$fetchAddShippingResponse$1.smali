.class final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutoCompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingResponse(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.paypal.pyplcheckout.ui.feature.addshipping.AddressAutoCompleteViewModel$fetchAddShippingResponse$1"
    f = "AddressAutoCompleteViewModel.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $country:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $resultCount:I

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$country:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$query:Ljava/lang/String;

    iput p4, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$resultCount:I

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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$country:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$query:Ljava/lang/String;

    iget v4, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$resultCount:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->AUTO_ADDRESS_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 108
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 109
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff4

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 106
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 111
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getAddressAutocompleteRepository$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    move-result-object v2

    .line 113
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$country:Ljava/lang/String;

    .line 112
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$query:Ljava/lang/String;

    .line 114
    iget v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$resultCount:I

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 111
    iput v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->getAddressAutocomplete-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 116
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->AUTO_ADDRESS_SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 119
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 120
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xff4

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 117
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 122
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompleteResponse;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 123
    :cond_4
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$get_autoCompleteAddShippingResponse$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->$query:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 127
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 128
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eqz v1, :cond_6

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "unknown fetchAddShippingResponse error"

    :cond_7
    move-object v7, v2

    .line 131
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->AUTO_ADDRESS_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fc8

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    .line 126
    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 133
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$instrumentError(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
