.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "UserAndCheckoutCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0014J<\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00102\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getLocaleMetadataUseCase",
        "Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;)V",
        "onApiError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onApiSuccess",
        "result",
        "",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "correlationId",
        "internalCorrelationIds",
        "userAndCheckoutFailProtocol",
        "error",
        "calledFrom",
        "fallbackCategory",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "eventCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic $r8$lambda$sEN8oLL_l-BIWEn85qKjNLFBWYY(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;

    .line 39
    const-string v0, "UserAndCheckoutCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;)V
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocaleMetadataUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    .line 31
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->gson:Lcom/google/gson/Gson;

    .line 35
    move-object p1, p0

    check-cast p1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    const/4 p5, 0x1

    .line 29
    invoke-static {p1, p5, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p5}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 30
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getGetLocaleMetadataUseCase()Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 31
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;Lcom/google/gson/Gson;)V

    return-void
.end method

.method public static final synthetic access$getGetLocaleMetadataUseCase$p(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;)Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->getLocaleMetadataUseCase:Lcom/paypal/pyplcheckout/domain/address/GetLocaleMetadataUseCase;

    return-object p0
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final onApiSuccess$lambda-1(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p0

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method private final userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V
    .locals 16

    .line 104
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    if-nez p5, :cond_0

    .line 105
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E573:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    .line 107
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 108
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Throwable;

    .line 109
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPH_QL_PAYLOAD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 110
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x3f00

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    .line 103
    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_USER_CHECKOUT_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Error;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v4

    .line 118
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_CHECKOUT_FAIL_PAYLOAD_SERVICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 121
    sget-object v10, Lcom/paypal/checkout/error/ErrorReason;->USER_AND_CHECKOUT_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v12, 0x10

    .line 116
    const-string v5, "UserCheckoutCallback fail protocol"

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v13}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic userAndCheckoutFailProtocol$default(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    return-void
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error fetching user and checkout response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E573:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 58
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 56
    const-string v6, "onApiError"

    move-object v3, p0

    move-object v5, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "User address list size is: "

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v2, v7, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->gson:Lcom/google/gson/Gson;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Reader;

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getAddresses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FINISH_FETCHING_CHECKOUT_SESSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 68
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 69
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E629:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 70
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const v25, 0x1fbf0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 66
    invoke-static/range {v8 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v2, v7, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v2, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$onApiSuccess$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v1, v3}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$onApiSuccess$1$1;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_1
    new-instance v1, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;)V

    invoke-virtual {v7, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 87
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error parsing checkout response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E572:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 91
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 89
    const-string v4, "onApiSuccess: JSON Parse catch"

    move-object/from16 v1, p0

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/callbacks/UserAndCheckoutCallback;->userAndCheckoutFailProtocol(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;)V

    :goto_1
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    const-string v0, "correlationId"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7ef

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 49
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
