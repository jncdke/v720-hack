.class public final Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
.super Ljava/lang/Object;
.source "PLogDI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPLogDI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLogDI.kt\ncom/paypal/pyplcheckout/instrumentation/di/PLogDI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002Jd\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"J\"\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0008J\u0018\u0010\'\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0006J|\u0010(\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00182\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"J.\u0010-\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010&\u001a\u00020\u0008J*\u00100\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u00101\u001a\n\u0018\u000102j\u0004\u0018\u0001`3J\u00a1\u0001\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010/2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010>J^\u0010?\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"J\u0010\u0010H\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010/J\"\u0010I\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0008J\u0018\u0010J\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0006Jx\u0010K\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"J\u0018\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0006H\u0007J\u000e\u0010N\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u0006JT\u0010R\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"JB\u0010S\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\"J\u0012\u0010T\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020WH\u0007J\u00cd\u0001\u0010X\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010]J\"\u0010^\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0008J\u0018\u0010_\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0006J\"\u0010`\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u0008J\u0018\u0010a\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "",
        "latencyRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;",
        "(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)V",
        "CAL_EVENT",
        "",
        "DEBUG",
        "",
        "ERROR_SUFFIX",
        "FPTI_EVENT",
        "RELEASE",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "addLatencyDurationEvent",
        "",
        "instrumentationEvent",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;",
        "click",
        "transitionName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;",
        "outcome",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;",
        "eventCode",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;",
        "stateName",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;",
        "infoMessage",
        "parentViewName",
        "childViewName",
        "fieldName",
        "instrumentationEventBuilder",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;",
        "d",
        "tag",
        "message",
        "mode",
        "dR",
        "decision",
        "decisionOutcome",
        "decisionCode",
        "experimentationExperience",
        "experimentationTreatment",
        "e",
        "throwable",
        "",
        "eR",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "errorType",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;",
        "code",
        "details",
        "correlationId",
        "internalErrorCode",
        "queryName",
        "duration",
        "",
        "(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V",
        "fallback",
        "fallbackFrom",
        "fallbackReason",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;",
        "fallbackCategory",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;",
        "fallBackDestination",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;",
        "errorMessage",
        "getStackValues",
        "i",
        "iR",
        "impression",
        "availableFundingOptions",
        "selectedFundingOption",
        "info",
        "logType",
        "Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;",
        "eventType",
        "scroll",
        "status",
        "submitInstrumentationEvent",
        "track",
        "payload",
        "Lorg/json/JSONObject;",
        "transition",
        "reason",
        "originScreen",
        "destinationScreen",
        "payloadSent",
        "(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V",
        "v",
        "vR",
        "w",
        "wR",
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


# instance fields
.field private final CAL_EVENT:Ljava/lang/String;

.field private final DEBUG:I

.field private final ERROR_SUFFIX:Ljava/lang/String;

.field private final FPTI_EVENT:Ljava/lang/String;

.field private final RELEASE:I

.field private final TAG:Ljava/lang/String;

.field private final latencyRepository:Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "latencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->latencyRepository:Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    const/16 p1, 0x3e8

    .line 36
    iput p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    const/16 p1, 0x3e9

    .line 37
    iput p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    .line 38
    const-string p1, "_error"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->ERROR_SUFFIX:Ljava/lang/String;

    .line 39
    const-string p1, "androidsdk_checkout_cal"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->CAL_EVENT:Ljava/lang/String;

    .line 40
    const-string p1, "checkout_fpti"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->FPTI_EVENT:Ljava/lang/String;

    .line 41
    const-string p1, "PLogDI"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final addLatencyDurationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->getTransition_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->latencyRepository:Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->getOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/latency/LatencyRepositoryReal;->eventToSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->setConsumer_perceived_latency(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static synthetic click$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 52

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 262
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v12, v0

    const/16 v50, 0xf

    const/16 v51, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v12 .. v51}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 253
    invoke-virtual/range {v3 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->click(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic d$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 308
    iget p3, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic decision$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 54

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 207
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v14, v0

    const/16 v52, 0xf

    const/16 v53, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    invoke-direct/range {v14 .. v53}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    .line 196
    invoke-virtual/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 326
    iget p4, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static synthetic eR$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 57

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 59
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object/from16 v17, v0

    const/16 v55, 0xf

    const/16 v56, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, -0x1

    invoke-direct/range {v17 .. v56}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 44
    invoke-virtual/range {v3 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic fallback$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 52

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 177
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v12, v0

    const/16 v50, 0xf

    const/16 v51, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    invoke-direct/range {v12 .. v51}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 168
    invoke-virtual/range {v3 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->fallback(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 314
    iget p3, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 54

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 102
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v14, v0

    const/16 v52, 0xf

    const/16 v53, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    invoke-direct/range {v14 .. v53}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 91
    invoke-virtual/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic scroll$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 51

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v11, v0

    const/16 v49, 0xf

    const/16 v50, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    invoke-direct/range {v11 .. v50}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 228
    invoke-virtual/range {v3 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->scroll(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic status$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 48

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 288
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v8, v0

    const/16 v46, 0xf

    const/16 v47, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    invoke-direct/range {v8 .. v47}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 281
    invoke-virtual/range {v2 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->status(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic transition$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V
    .locals 60

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 139
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object/from16 v20, v0

    const/16 v58, 0xf

    const/16 v59, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    invoke-direct/range {v20 .. v59}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 122
    invoke-virtual/range {v3 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method

.method public static synthetic v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 302
    iget p3, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic w$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 320
    iget p3, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->w(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final click(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p9

    const-string v3, "outcome"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventCode"

    move-object v4, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instrumentationEventBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "click "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".toString()"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "InstrumentationTr"

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 267
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->CL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    .line 268
    invoke-virtual {v3, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 270
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 271
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p4

    .line 272
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 273
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p6

    .line 274
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p7

    .line 275
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p8

    .line 276
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 278
    invoke-virtual/range {p9 .. p9}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    if-ne p3, v0, :cond_3

    .line 310
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "nxo"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p2, "no log"

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final dR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final decision(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 12

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    const-string v4, "transitionName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decisionOutcome"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instrumentationEventBuilder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decision "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "InstrumentationTr"

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 212
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->DE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    .line 213
    invoke-virtual {v4, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 218
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p6

    .line 219
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p7

    .line 220
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p8

    .line 221
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationExperience(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p9

    .line 222
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->experimentationTreatment(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 223
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 225
    invoke-virtual/range {p11 .. p11}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    if-ne p4, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    if-ne p4, v0, :cond_4

    .line 328
    :cond_1
    const-string p4, "nxo"

    if-nez p3, :cond_3

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p2, "no log"

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    check-cast p3, Ljava/lang/Throwable;

    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final error(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    const-string v7, "errorType"

    move-object v8, p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "code"

    move-object v9, p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transitionName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "instrumentationEventBuilder"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v7, "InstrumentationErr"

    const-string v10, " "

    if-nez v3, :cond_0

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->getStackValues(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    :goto_0
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->ERR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v6, v11}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v11

    .line 71
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorType(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v8

    move-object/from16 v11, p11

    .line 72
    invoke-virtual {v8, v11}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v8

    .line 73
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v8

    .line 74
    iget-object v9, v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->ERROR_SUFFIX:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    move-object/from16 v8, p7

    .line 75
    invoke-virtual {v4, v8}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    .line 76
    invoke-virtual {v4, p3}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorDetails(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    if-nez v7, :cond_1

    move-object v7, v5

    .line 78
    :cond_1
    invoke-virtual {v4, v7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    move-object/from16 v7, p9

    .line 79
    invoke-virtual {v4, v7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    move-object/from16 v7, p10

    .line 80
    invoke-virtual {v4, v7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlationId(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    move-object/from16 v7, p12

    .line 81
    invoke-virtual {v4, v7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    move-object/from16 v7, p13

    .line 82
    invoke-virtual {v4, v7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration(Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    .line 85
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "instrumentation error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 86
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->logException(Ljava/lang/Throwable;)V

    .line 87
    :cond_4
    invoke-virtual/range {p14 .. p14}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final fallback(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "transitionName"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "stateName"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fallbackReason"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fallbackCategory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "instrumentationEventBuilder"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fallback "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "InstrumentationFallback"

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 182
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->FALLBACK:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v7, v8}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v8

    .line 183
    invoke-virtual {v8, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v8

    .line 184
    invoke-virtual {v8, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackFrom(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackReason(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackCategory(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 188
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v6}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 192
    invoke-virtual/range {p9 .. p9}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v4, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    .line 193
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "instrumentation fallback "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , msg: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , errorMsg: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getStackValues(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 429
    const-string p1, "NO_EXCEPTION_DATA"

    return-object p1

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "e.stackTrace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "UNKNOWN_THROW"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 437
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    const-string v3, "NULL_CLASS_NAME"

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v3, "::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 439
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, "NULL_EMPTY_NAME"

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 441
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "NULL_LINE_NUMBER"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "NULL_MESSAGE"

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    if-ne p3, v0, :cond_3

    .line 316
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "nxo"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p2, "no log"

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final iR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->i(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final impression(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 1

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentationEventBuilder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->IM:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {p11, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p6}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p7}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p8}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p9}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->availableFundingOptions(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p10}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->selectedFundingOption(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 118
    invoke-virtual {p11}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final info(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PLog.<action> for logs targeted to FPTI, or use info(eventType) for cal logs"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.paypal.pyplcheckout.instrumentation.di.PLog.info(eventType)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;

    if-ne p1, v0, :cond_0

    .line 363
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->FPTI_EVENT:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->CAL_EVENT:Ljava/lang/String;

    :goto_0
    move-object v1, p1

    .line 367
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->getInstance()Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->fetchPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 369
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->info$default(Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/data/api/calls/LogApi;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->getInstance()Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/PYPL_FPTI;->fetchPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 381
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->CAL_EVENT:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->info$default(Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/data/api/calls/LogApi;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final scroll(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    const-string v4, "transitionName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outcome"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "code"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instrumentationEventBuilder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "scroll "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "InstrumentationTr"

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 241
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->SC:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v3, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 246
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p6

    .line 247
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->parentName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v1, p7

    .line 248
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->childName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 250
    invoke-virtual/range {p8 .. p8}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final status(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentationEventBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->STATUS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {p6, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 295
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 296
    invoke-virtual {p1, p4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p1

    .line 297
    invoke-virtual {p1, p5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 299
    invoke-virtual {p6}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    return-void
.end method

.method public final submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V
    .locals 10

    .line 387
    const-string v0, "TAG"

    .line 0
    const-string v1, "instrumenting: "

    .line 388
    :try_start_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->addLatencyDurationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;->getTransition_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 391
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    const-string v2, "empty_transition_name"

    .line 396
    :goto_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 397
    iget-object v5, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 398
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeManager;->getLogger()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 400
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-direct {v4, p1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 401
    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->track(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 403
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to send instrumentation"

    invoke-virtual {p0, v1, v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 404
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final track(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;->track$default(Lcom/paypal/pyplcheckout/instrumentation/BeaverLogger;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/data/api/calls/LogApi;ILjava/lang/Object;)V

    .line 420
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payload sent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->d$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final transition(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V
    .locals 11

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p17

    const-string v3, "transitionName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outcome"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instrumentationEventBuilder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transition "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "InstrumentationTr"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 144
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;->TR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->eventType(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventType;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, p1}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->transitionName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    .line 146
    invoke-virtual {v3, p2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->outcome(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 147
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getInternalCodeString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->intErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 148
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->getExternalCodeString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->extErrorCode(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object v5, p4

    .line 149
    invoke-virtual {v3, p4}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->stateName(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p5

    .line 150
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackFrom(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p6

    .line 151
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackReason(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p7

    .line 152
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fallBackCategory(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p8

    .line 153
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->originScreen(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p9

    .line 154
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->destinationScreen(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p10

    .line 155
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->payloadSent(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p11

    .line 156
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->infoMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p12

    .line 157
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->fieldName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p13

    .line 158
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlationId(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p14

    .line 159
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->errorMessage(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p15

    .line 160
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->queryName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v3

    move-object/from16 v5, p16

    .line 161
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->duration(Ljava/lang/Long;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 163
    invoke-virtual/range {p17 .. p17}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->build()Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;

    move-result-object v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->submitInstrumentationEvent(Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent;)V

    .line 165
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "instrumentation transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    if-ne p3, v0, :cond_3

    .line 304
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "nxo"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p2, "no log"

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final vR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->v(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->DEBUG:I

    if-ne p3, v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    if-ne p3, v0, :cond_3

    .line 322
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "nxo"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_2

    const-string p2, "no log"

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final wR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->RELEASE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->w(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
