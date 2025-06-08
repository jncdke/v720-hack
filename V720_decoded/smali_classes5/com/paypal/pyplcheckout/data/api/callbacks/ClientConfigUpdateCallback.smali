.class public final Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;
.super Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;
.source "ClientConfigUpdateCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000eH\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;",
        "Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;",
        "()V",
        "clientConfigUpdateFailProtocol",
        "",
        "reason",
        "",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;

    .line 18
    const-string v0, "ClientConfigUpdateCallback"

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;-><init>(Landroid/os/Handler;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/data/api/callbacks/BaseCallback;)V

    return-void
.end method

.method private final clientConfigUpdateFailProtocol(Ljava/lang/String;)V
    .locals 24

    .line 51
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 52
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 53
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E216:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 54
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xfb0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 50
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->getPyplCheckoutUtils$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v14

    .line 60
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->CLIENT_CONFIG_ERROR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 61
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 62
    sget-object v20, Lcom/paypal/checkout/error/ErrorReason;->CLIENT_CONFIG_UPDATE_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v22, 0x50

    const/16 v23, 0x0

    .line 58
    const-string v15, "ClientConfigUpdateCallback fail protocol"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v14 .. v23}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallBack$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->Companion:Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback$Companion;->get()Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onApiError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown ClientConfigUpdate error"

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->clientConfigUpdateFailProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public onApiSuccess(Ljava/lang/String;)V
    .locals 15

    const-string v0, "result"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 40
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->UPDATED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 41
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E216:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 42
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0xfe0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/api/callbacks/ClientConfigUpdateCallback;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CLIENT_CONFIG_UPDATE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method protected onSaveCorrelationId(Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;
    .locals 15

    const-string v0, "correlationId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalCorrelationIds"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fb

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 28
    invoke-static/range {v1 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/InternalCorrelationIds;

    move-result-object v0

    return-object v0
.end method
