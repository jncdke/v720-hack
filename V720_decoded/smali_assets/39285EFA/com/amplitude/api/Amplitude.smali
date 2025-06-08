.class public Lcom/amplitude/api/Amplitude;
.super Ljava/lang/Object;
.source "Amplitude.java"


# static fields
.field static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/api/AmplitudeClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amplitude/api/Amplitude;->instances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLocationListening()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->disableLocationListening()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableLocationListening()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->enableLocationListening()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static enableNewDeviceIdPerInstall(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static endSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 3

    const-class v0, Lcom/amplitude/api/Amplitude;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object v1, Lcom/amplitude/api/Amplitude;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/api/AmplitudeClient;

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lcom/amplitude/api/AmplitudeClient;

    invoke-direct {v2, p0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static logEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logRevenue(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(D)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;ID)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setOptOut(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setSessionTimeoutMillis(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static setUserProperties(Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static startSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static uploadEvents()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    return-void
.end method

.method public static useAdvertisingIdForDeviceId()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method
