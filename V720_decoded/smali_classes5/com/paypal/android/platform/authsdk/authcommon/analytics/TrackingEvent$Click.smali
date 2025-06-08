.class public final Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;
.super Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Click"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "eventName",
        "",
        "outcome",
        "infoMessage",
        "fieldName",
        "authSdkVersion",
        "tenant",
        "appName",
        "deviceId",
        "appGuid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppGuid",
        "()Ljava/lang/String;",
        "setAppGuid",
        "(Ljava/lang/String;)V",
        "getAppName",
        "setAppName",
        "getAuthSdkVersion",
        "setAuthSdkVersion",
        "getDeviceId",
        "setDeviceId",
        "getEventName",
        "getFieldName",
        "getInfoMessage",
        "getOutcome",
        "getTenant",
        "setTenant",
        "auth-sdk_thirdPartyRelease"
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
.field private appGuid:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private authSdkVersion:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;

.field private final infoMessage:Ljava/lang/String;

.field private final outcome:Ljava/lang/String;

.field private tenant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->eventName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->outcome:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->infoMessage:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->fieldName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->authSdkVersion:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->tenant:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appName:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->deviceId:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

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
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v3 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppGuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthSdkVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->authSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->infoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->outcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getTenant()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->tenant:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppGuid(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appGuid:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->authSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setTenant(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->tenant:Ljava/lang/String;

    return-void
.end method
