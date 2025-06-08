.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "ApprovePaymentCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApprovePaymentCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApprovePaymentCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1559#2:120\n1590#2,4:121\n*S KotlinDebug\n*F\n+ 1 ApprovePaymentCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback\n*L\n84#1:120\n84#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0002J\u0014\u0010\u000e\u001a\u00020\u00082\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0012H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/os/Handler;)V",
        "approvePaymentFailProtocol",
        "",
        "error",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiError",
        "onApiSuccess",
        "result",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# direct methods
.method public static synthetic $r8$lambda$-buUNmTgSJnCUu6BZE3zQDKoVsA(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$Companion;

    .line 28
    const-string v0, "ApprovePaymentCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/inject/Named;
            value = "MainHandler"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "debugConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method private final approvePaymentFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 30

    move-object/from16 v0, p0

    .line 81
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E113:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->isSingleSplitBalanceVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 124
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 90
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 91
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 92
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 94
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_3

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_3
    iget-object v6, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Selected Funding Option: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xf80

    const/4 v15, 0x0

    .line 88
    const-string v6, "call_to_action_button_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_4
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 100
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 101
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 102
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 104
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0xf80

    const/16 v29, 0x0

    .line 98
    const-string v20, "call_to_action_button_view"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v16 .. v29}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 109
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v1

    .line 111
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_FINISH_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 112
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 114
    sget-object v7, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 109
    const-string v2, "CheckoutFinish GET approvePaymentData"

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onApiSuccess$lambda-0(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p0

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_APPROVE_PAYMENT_CALL:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Checkout API failed"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkout API error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->approvePaymentFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "API error. "

    const-string v3, "ApprovePayment failed. "

    const-string v4, "result"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/io/Reader;

    const-class v6, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    .line 49
    invoke-virtual {v15}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getErrors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    .line 66
    invoke-virtual {v15}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getFirstErrorDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/data/api/ApiErrorException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 67
    invoke-direct {v1, v3, v4}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->approvePaymentFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 52
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 53
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 54
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 55
    const-string v6, "call_to_action_button_view"

    .line 56
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xf80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object v0, v15

    move-object/from16 v15, v16

    .line 50
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 59
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;->APPROVING_CHECKOUT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStage(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Stage;)V

    .line 60
    new-instance v2, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to read approve payment response "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->approvePaymentFailProtocol(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "correlationId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ApprovePaymentCallback;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApprovePayment correlation id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7bf

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
