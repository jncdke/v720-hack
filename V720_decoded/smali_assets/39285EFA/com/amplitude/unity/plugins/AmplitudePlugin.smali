.class public Lcom/amplitude/unity/plugins/AmplitudePlugin;
.super Ljava/lang/Object;
.source "AmplitudePlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 359
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 363
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 367
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 371
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 375
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 388
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 392
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 396
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 400
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 404
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 384
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 426
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 430
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 434
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 438
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 442
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 422
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 408
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 412
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 417
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 416
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static clearUserProperties(Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    return-void
.end method

.method public static disableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableForegroundTracking(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static endSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSessionId(Ljava/lang/String;)J
    .locals 2

    .line 217
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 135
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;D)V
    .locals 0

    .line 175
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(D)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 183
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    new-instance v0, Lcom/amplitude/api/Revenue;

    invoke-direct {v0}, Lcom/amplitude/api/Revenue;-><init>()V

    invoke-virtual {v0, p2}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    move-result-object p2

    .line 188
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 189
    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 191
    :cond_0
    invoke-static {p5}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p6}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-virtual {p2, p5, p6}, Lcom/amplitude/api/Revenue;->setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 194
    :cond_1
    invoke-static {p7}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 195
    invoke-virtual {p2, p7}, Lcom/amplitude/api/Revenue;->setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 197
    :cond_2
    invoke-static {p8}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 198
    invoke-static {p8}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    .line 200
    :cond_3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 577
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 581
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 585
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 589
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 593
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 573
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 615
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 619
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 623
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 627
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 631
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 611
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 597
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 601
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 606
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 605
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 514
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 518
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 522
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 526
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 530
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 510
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 552
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 556
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 560
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 564
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 568
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 548
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 534
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 538
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 542
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 543
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 542
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 451
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 455
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 459
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 463
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 467
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 447
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 489
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 493
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 497
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 501
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 505
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 485
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 471
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 475
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 479
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 480
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static regenerateDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 640
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 644
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 648
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 652
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 656
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 636
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 678
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 682
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 686
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 690
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 694
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 674
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 660
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 664
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 669
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 668
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setEventUploadPeriodMillis(Ljava/lang/String;I)V
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setLibraryVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setMinTimeBetweenSessionsMillis(Ljava/lang/String;J)V
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setOffline(Ljava/lang/String;Z)V
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOffline(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 249
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 279
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 287
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 271
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 257
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 261
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 266
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 265
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOptOut(Ljava/lang/String;Z)V
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setTrackingOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 39
    const-string v1, "disableADID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAdid()Lcom/amplitude/api/TrackingOptions;

    .line 42
    :cond_0
    const-string v1, "disableAppSetId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAppSetId()Lcom/amplitude/api/TrackingOptions;

    .line 45
    :cond_1
    const-string v1, "disableCarrier"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCarrier()Lcom/amplitude/api/TrackingOptions;

    .line 48
    :cond_2
    const-string v1, "disableCity"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    .line 51
    :cond_3
    const-string v1, "disableCountry"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCountry()Lcom/amplitude/api/TrackingOptions;

    .line 54
    :cond_4
    const-string v1, "disableDeviceBrand"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;

    .line 57
    :cond_5
    const-string v1, "disableDeviceManufacturer"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;

    .line 60
    :cond_6
    const-string v1, "disableDeviceModel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceModel()Lcom/amplitude/api/TrackingOptions;

    .line 63
    :cond_7
    const-string v1, "disableDMA"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDma()Lcom/amplitude/api/TrackingOptions;

    .line 66
    :cond_8
    const-string v1, "disableIPAddress"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    .line 69
    :cond_9
    const-string v1, "disableLanguage"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 70
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLanguage()Lcom/amplitude/api/TrackingOptions;

    .line 72
    :cond_a
    const-string v1, "disableLatLng"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    .line 75
    :cond_b
    const-string v1, "disableOSName"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsName()Lcom/amplitude/api/TrackingOptions;

    .line 78
    :cond_c
    const-string v1, "disableOSVersion"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 79
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsVersion()Lcom/amplitude/api/TrackingOptions;

    .line 81
    :cond_d
    const-string v1, "disableApiLevel"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 82
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableApiLevel()Lcom/amplitude/api/TrackingOptions;

    .line 84
    :cond_e
    const-string v1, "disablePlatform"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 85
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disablePlatform()Lcom/amplitude/api/TrackingOptions;

    .line 87
    :cond_f
    const-string v1, "disableRegion"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableRegion()Lcom/amplitude/api/TrackingOptions;

    .line 90
    :cond_10
    const-string v1, "disableVersionName"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 91
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableVersionName()Lcom/amplitude/api/TrackingOptions;

    .line 93
    :cond_11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 300
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 304
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 308
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 312
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 316
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 296
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 338
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 342
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 350
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 320
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 324
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "list"

    .line 329
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 328
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static startSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackSessionEvents(Ljava/lang/String;Z)V
    .locals 0

    .line 214
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static unsetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 228
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amplitude/api/Identify;->unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static uploadEvents(Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    return-void
.end method

.method public static useAdvertisingIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static useAppSetIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method
