.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "FirebaseTokenCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseTokenCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseTokenCallback.kt\ncom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0013H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "firebaseTokenFailProtocol",
        "",
        "message",
        "",
        "firebaseTokenReceived",
        "token",
        "generateCloseResponse",
        "Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;",
        "requestUid",
        "onApiError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;


# direct methods
.method public static synthetic $r8$lambda$JoEwMtA7Om0RW7hzWo5ZURBJ0_A(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->firebaseTokenReceived$lambda-2(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;

    .line 29
    const-string v0, "FirebaseTokenCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->TAG:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method private final firebaseTokenFailProtocol(Ljava/lang/String;)V
    .locals 24

    .line 68
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 69
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E515:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 74
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROCESS_STARTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 75
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x3f80

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 67
    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 77
    sget-object v21, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E515:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, p1

    invoke-static/range {v16 .. v23}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V

    return-void
.end method

.method private final firebaseTokenReceived(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 86
    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance(Ljava/lang/String;)Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_TOKEN_RECEIVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 90
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 91
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E219:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 92
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 95
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_TOKEN_RECEIVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object v7

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "token: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 88
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 103
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/common/events/ExtendedPayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 102
    new-instance v3, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;)V

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final firebaseTokenReceived$lambda-2(Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$realTimeDB"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 0>"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    instance-of v3, v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 107
    const-string v3, "request_uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 108
    invoke-direct {v0, v4}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->generateCloseResponse(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendResponse(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V

    .line 109
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    .line 110
    const-string v1, "FirebaseTokenCallback-SPB Close"

    .line 111
    const-string v2, "SPB sent message to close ourself. Error on merchant page after app switch"

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 129
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E595:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    const-string v5, "error parsing FB SPB Close props"

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V

    .line 132
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 133
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 135
    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    .line 136
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_PROCESSED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 137
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v23, 0x3f88

    const/16 v24, 0x0

    .line 131
    const-string v11, "error parsing FB SPB Close props"

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 116
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E594:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 114
    const-string v5, "error parsing FB SPB Close props"

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V

    .line 119
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 120
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E514:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 122
    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    .line 123
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_FB_PROPS_PROCESSED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 124
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v23, 0x3f88

    const/16 v24, 0x0

    .line 118
    const-string v11, "error parsing FB SPB Close props"

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final generateCloseResponse(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;
    .locals 18

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getRandomAlphaNumeric()Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v15

    .line 155
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v8

    .line 153
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v14, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;

    .line 153
    move-object v11, v1

    check-cast v11, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 145
    const-string v5, "response"

    const-string v9, "close"

    const-string v10, "success"

    move-object v1, v14

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;

    .line 160
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gson().toJson(firebaseProps)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 159
    invoke-direct {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "api failed to get token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    const-class p1, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseTokenResponse;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseTokenResponse;

    .line 51
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseTokenResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseObject;->getFirebase()Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseResponse;->getAuth()Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseAuth;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/FirebaseAuth;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 53
    const-string p1, "firebase token api success but null token"

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->firebaseTokenReceived(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to parse firebase token response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->firebaseTokenFailProtocol(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 3

    const-string v0, "correlationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/FirebaseTokenCallback;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseToken correlation id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->vR(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;->onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object p1

    return-object p1
.end method
