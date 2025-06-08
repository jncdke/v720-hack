.class public abstract Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/BaseCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 E2\u00020\u0001:\u0001EB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0002J#\u0010$\u001a\u00020%2\n\u0010&\u001a\u00060\'j\u0002`(2\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0002\u0010.J$\u0010/\u001a\u00020%2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010&\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(J\u0012\u00101\u001a\u00020%2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0014\u00104\u001a\u00020%2\n\u0010&\u001a\u00060\'j\u0002`(H&J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u000eH&J\u000e\u00107\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u000eJ\u0018\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010&\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010=\u001a\u00020>H\u0016J\u0018\u0010?\u001a\u00020@2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020@H\u0014J\u000e\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020DR\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006F"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "Lokhttp3/Callback;",
        "mainHandler",
        "Landroid/os/Handler;",
        "deviceClock",
        "Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;",
        "(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V",
        "abManager",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "getAbManager$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;",
        "setAbManager$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V",
        "<set-?>",
        "",
        "correlationId",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "getEvents",
        "()Lcom/paypal/pyplcheckout/common/events/Events;",
        "setEvents",
        "(Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "setPyplCheckoutUtils$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V",
        "queryName",
        "startTime",
        "",
        "Ljava/lang/Long;",
        "classToTransitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "handleApiError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "duration",
        "(Ljava/lang/Exception;Ljava/lang/Long;)V",
        "handleApiSuccess",
        "body",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;Ljava/lang/Long;)V",
        "handleCallbackFailure",
        "message",
        "handleCorrelationId",
        "isNotLogCallback",
        "",
        "onApiError",
        "onApiSuccess",
        "result",
        "onEnqueue",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "onSaveCorrelationId",
        "Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;",
        "internalCorrelationIds",
        "runOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private correlationId:Ljava/lang/String;

.field private final deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

.field public events:Lcom/paypal/pyplcheckout/common/events/Events;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field public pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private queryName:Ljava/lang/String;

.field private startTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback$Companion;

    .line 53
    const-string v0, "BaseCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V
    .locals 1

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->mainHandler:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    new-instance p2, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;-><init>()V

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;)V

    return-void
.end method

.method private final classToTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;
    .locals 3

    .line 128
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->toSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v0

    return-object v0
.end method

.method private final handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleCorrelationId(Ljava/lang/String;)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 113
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 114
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPHQL_QUERY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 117
    iget-object v11, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    .line 119
    iget-object v12, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->queryName:Ljava/lang/String;

    .line 115
    const-string v1, "localizedMessage"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/16 v16, 0x31c8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p2

    .line 112
    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 123
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onApiError(Ljava/lang/Exception;)V

    return-void
.end method

.method private final handleApiSuccess(Lokhttp3/ResponseBody;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v0, p0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "null response body"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p2

    .line 92
    invoke-direct {v0, v1, v11}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void

    :cond_0
    move-object/from16 v11, p2

    .line 95
    iget-object v2, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleCorrelationId(Ljava/lang/String;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GRAPHQL_QUERY_EXECUTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 99
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 101
    iget-object v14, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    .line 102
    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->queryName:Ljava/lang/String;

    move-object/from16 v16, v4

    const v19, 0x12dfc

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    move-object/from16 v17, p2

    .line 97
    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onApiSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleCallbackFailure$default(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleCallbackFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleCorrelationId(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCorrelationIds()Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    const-string v1, "getInstance().correlationIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCorrelationIds(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)V

    :cond_0
    return-void
.end method

.method private final isNotLogCallback()Z
    .locals 1

    .line 126
    instance-of v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/LogCallback;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getAbManager$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pyplCheckoutUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleCallbackFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 17

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->isNotLogCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 177
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 178
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E637:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unknown Callback Failure message"

    :cond_1
    move-object v3, v0

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->classToTransitionName()Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v6

    .line 182
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    .line 183
    iget-object v4, v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Correlation id= "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Throwable;

    const/16 v15, 0x3d48

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 176
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public abstract onApiError(Ljava/lang/Exception;)V
.end method

.method public abstract onApiSuccess(Ljava/lang/String;)V
.end method

.method public final onEnqueue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "queryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->startTime:Ljava/lang/Long;

    .line 62
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->queryName:Ljava/lang/String;

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed because: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->startTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 68
    :cond_0
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2, v3}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "api call did not succeed "

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned with response"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->startTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->deviceClock:Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 75
    :goto_0
    :try_start_0
    invoke-static {p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallbackKt;->access$getCorrelationId(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->correlationId:Ljava/lang/String;

    .line 76
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_3

    .line 81
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "null response body"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiSuccess(Lokhttp3/ResponseBody;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 87
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->handleApiError(Ljava/lang/Exception;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalCorrelationIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAbManager$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->abManager:Lcom/paypal/pyplcheckout/data/repositories/featureflag/AbManager;

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public final setPyplCheckoutUtils$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-void
.end method
