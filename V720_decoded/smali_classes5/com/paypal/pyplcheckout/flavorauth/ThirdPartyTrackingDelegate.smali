.class public final Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;
.super Ljava/lang/Object;
.source "ThirdPartyTrackingDelegate.kt"

# interfaces
.implements Lcom/paypal/platform/authsdk/TrackingDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V",
        "getInstrumentationEventBuilder",
        "Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;",
        "authSdkVersion",
        "",
        "appGuid",
        "getTrackingId",
        "trackClick",
        "",
        "click",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;",
        "trackError",
        "error",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;",
        "trackEvent",
        "event",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "trackImpression",
        "impression",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;",
        "trackUnknown",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate$Companion;

.field public static final component:Ljava/lang/String; = "nativexosdk"

.field private static final stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;


# instance fields
.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->Companion:Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate$Companion;

    .line 24
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const-string v1, "nativexosdk"

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-void
.end method

.method private final getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 41

    .line 104
    new-instance v15, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v0, v15

    const/16 v38, 0xf

    const/16 v39, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

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

    const/16 v37, -0x1

    invoke-direct/range {v0 .. v39}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    const-string v0, "nativexosdk"

    move-object/from16 v1, v40

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->component(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v2, p1

    .line 106
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->authSdkVersion(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v0

    move-object/from16 v2, p2

    .line 107
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->appGuidInfo(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    return-object v1
.end method

.method static synthetic getInstrumentationEventBuilder$default(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final trackClick(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;)V
    .locals 14

    .line 60
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v2

    .line 61
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->setOutcome(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object v3

    .line 62
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const-string v1, "nativexosdk"

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-result-object v4

    .line 63
    sget-object v5, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 64
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getInfoMessage()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppGuid()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v11

    const/16 v12, 0x160

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackError(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;)V
    .locals 18

    .line 75
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 76
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E566:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const-string v2, "nativexosdk"

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-result-object v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v5

    .line 79
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    move-result-object v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getInfoMessage()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppGuid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, p0

    .line 83
    invoke-direct {v15, v2, v4}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->setOutcome(Ljava/lang/String;)V

    .line 88
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v14, 0xd18

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v15, v16

    .line 74
    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackImpression(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;)V
    .locals 16

    .line 42
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CUSTOM_TRANSITION_NAME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->setTransitionName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    move-result-object v2

    .line 45
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CUSTOM_OUTCOME:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->setOutcome(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    move-result-object v3

    .line 46
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const-string v1, "nativexosdk"

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->setEventString(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->stateName:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getInfoMessage()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppGuid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    .line 49
    invoke-direct {v15, v0, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->getInstrumentationEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;->correlationId(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 41
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackUnknown(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not currently supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "nativexosdk"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackImpression(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackClick(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackError(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyTrackingDelegate;->trackUnknown(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    :goto_0
    return-void
.end method
