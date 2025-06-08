.class final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutoCompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->fetchAddShippingPlaceIdResponse(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.paypal.pyplcheckout.ui.feature.addshipping.AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1"
    f = "AddressAutoCompleteViewModel.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $country:Ljava/lang/String;

.field final synthetic $placeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$placeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$country:Ljava/lang/String;

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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$placeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$country:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PLACE_ID_ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 143
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 144
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

    .line 141
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 146
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getAddressAutocompleteRepository$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;

    move-result-object v2

    .line 147
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$placeId:Ljava/lang/String;

    .line 148
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->$country:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 146
    iput v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/address/AddressAutocompleteRepository;->getAddressFromGooglePlaceId-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 150
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/response/AddressAutoCompletePlaceIdResponse;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 153
    :cond_4
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PLACE_ID_SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 154
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 155
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xff4

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 152
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 157
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$get_autoCompleteAddShippingPlaceIdResponse$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 161
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PLACE_ID_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 162
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 163
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 164
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "unknown fetchAddShippingPlaceIdResponse error"

    :cond_7
    move-object v5, v2

    const/16 v17, 0x3f88

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v1

    .line 160
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 168
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$fetchAddShippingPlaceIdResponse$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$instrumentError(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/Throwable;)V

    .line 170
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
