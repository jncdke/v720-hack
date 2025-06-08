.class final Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddressAutoCompleteViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;)V
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
    c = "com.paypal.pyplcheckout.ui.feature.addshipping.AddressAutoCompleteViewModel$validateAddress$1"
    f = "AddressAutoCompleteViewModel.kt"
    i = {}
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

.field label:I

.field final synthetic this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;


# direct methods
.method constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

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

    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v2, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    :try_start_1
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v2

    sget-object v4, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_STARTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v2, v4, v5}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 193
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 194
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 195
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 196
    const-string v12, "validate address attempted"

    const/16 v18, 0xfb4

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 192
    invoke-static/range {v6 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 199
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getRepository$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    iget-object v4, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->$request:Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->label:I

    invoke-virtual {v2, v4, v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->validateAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 189
    :cond_2
    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressResponse;

    .line 200
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 201
    iget-object v4, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    const-string v5, "validate address api error"

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressResponse;->getErrors()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->handleValidateAddressFailure$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;ILjava/lang/Object;)V

    goto :goto_2

    .line 204
    :cond_3
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->VALIDATE_ADDRESS_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 205
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 206
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 207
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getGson$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0xfb4

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 203
    invoke-static/range {v10 .. v23}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$getEvents$p(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;)Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->VALIDATE_ADDRESS_API_FINISHED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v4, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v3, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 212
    :goto_1
    new-instance v8, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressError;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "validate address api IOException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel$validateAddress$1;->this$0:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/data/model/pojo/ValidateAddressError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->access$handleValidateAddressFailure(Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/io/IOException;)V

    .line 215
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
