.class public final Lcom/paypal/platform/authsdk/analytics/PartnerTracker;
.super Ljava/lang/Object;
.source "PartnerTracker.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/analytics/PartnerTracker;",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
        "tracker",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "config",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "(Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V",
        "logEvents",
        "",
        "event",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
        "onTrackEvent",
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
.field private final config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

.field private final tracker:Lcom/paypal/platform/authsdk/TrackingDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/TrackingDelegate;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->tracker:Lcom/paypal/platform/authsdk/TrackingDelegate;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-void
.end method

.method private final logEvents(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 21

    move-object/from16 v0, p1

    .line 60
    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const-string v2, ", correlationId : "

    const-string v3, ", appGuid : "

    const-string v4, ", deviceId : "

    const-string v5, ", appName : "

    const-string v6, ", tenant : "

    const-string v7, ", authSdkVersion: "

    const-string v8, ", infoMessage: "

    const-string v9, ", outcome : "

    const-string v10, "AuthSDK Tracking:"

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getOutcome()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getInfoMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getTenant()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getCorrelationId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v3

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    const-string v3, "\n  TrackingEvent.Impression : eventName : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    move-object v1, v3

    move-object v3, v10

    .line 65
    instance-of v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    if-eqz v10, :cond_1

    .line 67
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getOutcome()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getInfoMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getFieldName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getTenant()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "\n  TrackingEvent.Click : eventName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v16

    .line 65
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 69
    :cond_1
    instance-of v10, v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v10, :cond_2

    .line 71
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getOutcome()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getInfoMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAuthSdkVersion()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getTenant()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v4

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->getAppGuid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "\n  TrackingEvent.Error : eventName : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorMessage : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    const-string v1, "app_guid"

    const-string v2, "android_id"

    const-string v3, "com.paypal.thirdpartysdk"

    const-string v4, "auth-sdk-thirdParty-1.4.0"

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;

    .line 26
    iget-object v5, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setTenant(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAuthSdkVersion(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAppName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setDeviceId(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Click;->setAppGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    .line 35
    iget-object v5, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setTenant(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAuthSdkVersion(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAppName(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setDeviceId(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;->setAppGuid(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    .line 44
    iget-object v5, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getTenant()Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setTenant(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAuthSdkVersion(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAppName(Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setDeviceId(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->config:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->toJsonDataId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;->setAppGuid(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/paypal/platform/authsdk/analytics/PartnerTracker;->tracker:Lcom/paypal/platform/authsdk/TrackingDelegate;

    invoke-interface {v0, p1}, Lcom/paypal/platform/authsdk/TrackingDelegate;->trackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method
