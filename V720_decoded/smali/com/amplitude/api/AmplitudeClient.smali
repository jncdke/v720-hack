.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field protected apiKey:Ljava/lang/String;

.field apiPropertiesTrackingOptions:Lorg/json/JSONObject;

.field appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field private backoffUpload:Z

.field private backoffUploadBatchSize:I

.field bearerToken:Ljava/lang/String;

.field protected callFactory:Lokhttp3/Call$Factory;

.field protected context:Landroid/content/Context;

.field private coppaControlEnabled:Z

.field protected dbHelper:Lcom/amplitude/api/DatabaseHelper;

.field protected deviceId:Ljava/lang/String;

.field protected deviceInfo:Lcom/amplitude/api/DeviceInfo;

.field private eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

.field private eventMaxCount:I

.field private eventUploadMaxBatchSize:I

.field private eventUploadPeriodMillis:J

.field private eventUploadThreshold:I

.field private flushEventsOnClose:Z

.field httpThread:Lcom/amplitude/api/WorkerThread;

.field private inForeground:Z

.field protected initialized:Z

.field inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field protected instanceName:Ljava/lang/String;

.field lastError:Ljava/lang/Throwable;

.field lastEventId:J

.field lastEventTime:J

.field lastIdentifyId:J

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private locationListening:Z

.field logThread:Lcom/amplitude/api/WorkerThread;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private offline:Z

.field private optOut:Z

.field protected platform:Ljava/lang/String;

.field previousSessionId:J

.field sequenceNumber:J

.field sessionId:J

.field private sessionTimeoutMillis:J

.field private trackingSessionEvents:Z

.field private updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

.field url:Ljava/lang/String;

.field private useAdvertisingIdForDeviceId:Z

.field private useAppSetIdForDeviceId:Z

.field private useDynamicConfig:Z

.field protected userId:Ljava/lang/String;

.field private usingForegroundTracking:Z


# direct methods
.method public static synthetic $r8$lambda$m0OzdwVism17xIYl5XMOaDNO6H0()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 93
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    .line 124
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    .line 125
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    .line 126
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    .line 128
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    .line 129
    new-instance v1, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 130
    invoke-static {v1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 131
    invoke-virtual {v1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    .line 132
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    const-wide/16 v2, -0x1

    .line 144
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 146
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 147
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 148
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 149
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const/16 v2, 0x1e

    .line 156
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    const/16 v2, 0x32

    .line 157
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    const/16 v3, 0x3e8

    .line 158
    iput v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    const-wide/16 v3, 0x7530

    .line 159
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    const-wide/32 v3, 0x493e0

    .line 160
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    const-wide/32 v3, 0x1b7740

    .line 161
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 162
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 163
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 164
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    .line 165
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    .line 166
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    .line 167
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    .line 168
    const-string v1, "amplitude-android"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    .line 169
    const-string v1, "2.32.2"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    .line 170
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    .line 172
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    .line 193
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    .line 197
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    .line 211
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    .line 213
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method static synthetic access$002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p1
.end method

.method static synthetic access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/amplitude/api/AmplitudeClient;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return p1
.end method

.method static synthetic access$1200(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return p0
.end method

.method static synthetic access$400(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return p0
.end method

.method static synthetic access$500(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return p0
.end method

.method private getInvalidDeviceIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2195
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2196
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2197
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2198
    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2199
    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2200
    const-string v1, "Android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2201
    const-string v1, "DEFACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2202
    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLongvalue(Ljava/lang/String;J)J
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method private inSession()Z
    .locals 4

    .line 1376
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initializeDeviceId()Ljava/lang/String;
    .locals 4

    .line 2208
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 2211
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2212
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "S"

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2216
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2220
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 2221
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2222
    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v1

    .line 2227
    :cond_1
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    if-eqz v1, :cond_2

    .line 2228
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    .line 2229
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2232
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0

    .line 2239
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->generateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2240
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 1380
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 1382
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic lambda$null$0(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 341
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 2245
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private sendSessionEvent(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    .line 1404
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "sendSessionEvent(\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1412
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1414
    :try_start_0
    const-string v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :catch_0
    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 1386
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 1387
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setPreviousSessionId(J)V

    return-void
.end method

.method private startNewSession(J)V
    .locals 1

    .line 1363
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_0

    .line 1364
    const-string v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    .line 1368
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1369
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1370
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz p1, :cond_1

    .line 1371
    const-string p1, "session_start"

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1761
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private updateServerLater(J)V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$11;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$11;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 2294
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 2296
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2298
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 2299
    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    .line 2300
    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 2301
    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2303
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .locals 1

    .line 1604
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/Identify;->clearAll()Lcom/amplitude/api/Identify;

    move-result-object v0

    .line 1605
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method protected declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    const-string v1, "context cannot be null, set context with initialize() before calling "

    monitor-enter p0

    .line 2273
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2274
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2276
    monitor-exit p0

    return v3

    .line 2278
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2279
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2282
    monitor-exit p0

    return v3

    .line 2284
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 640
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {v0}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 641
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 509
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 630
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 631
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeCallbacks;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeCallbacks;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 493
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 708
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    return-object p0
.end method

.method protected getCurrentTimeMillis()J
    .locals 2

    .line 2311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method getNextSequenceNumber()J
    .locals 4

    .line 1272
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 1273
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v3, "sequence_number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1274
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1313
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1661
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V
    .locals 10

    if-eqz p3, :cond_1

    .line 1665
    iget-object v0, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    .line 1666
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1673
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1675
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 1678
    iget-object v6, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1680
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v7

    .line 1678
    const-string v1, "$groupidentify"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_1
    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1615
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1627
    iget-object v0, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1628
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 1629
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1631
    :cond_0
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 1633
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 1631
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 261
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;
    .locals 3

    .line 2181
    new-instance v0, Lcom/amplitude/api/DeviceInfo;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    invoke-direct {v0, v1, v2}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public declared-synchronized initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 318
    :try_start_0
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-object p0

    .line 322
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 323
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    monitor-exit p0

    return-object p0

    .line 327
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 328
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 329
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    .line 330
    invoke-static {p4}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    .line 333
    new-instance p1, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p6, p3, p0}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;-><init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method isInForeground()Z
    .locals 1

    .line 821
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return v0
.end method

.method public isOptedOut()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return v0
.end method

.method isUsingForegroundTracking()Z
    .locals 1

    .line 814
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return v0
.end method

.method synthetic lambda$initializeInternal$1$com-amplitude-api-AmplitudeClient(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 7

    .line 334
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 339
    :try_start_0
    new-instance p1, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda0;-><init>()V

    .line 340
    invoke-static {p1}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    move-result-object p1

    .line 341
    new-instance v2, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda1;-><init>(Lcom/amplitude/util/Provider;)V

    iput-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_0

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    .line 346
    :goto_0
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    if-eqz p1, :cond_1

    .line 347
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    move-result-object p1

    new-instance v2, Lcom/amplitude/api/AmplitudeClient$1;

    invoke-direct {v2, p0}, Lcom/amplitude/api/AmplitudeClient$1;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$RefreshListener;)V

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 356
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 357
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p1}, Lcom/amplitude/api/DeviceInfo;->prefetch()V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    const-string p1, "user_id"

    if-eqz p2, :cond_2

    .line 360
    :try_start_1
    iput-object p2, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    .line 363
    :cond_2
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2, p1}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 365
    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    .line 369
    const-string p1, "previous_session_id"

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_4

    .line 371
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 375
    :cond_4
    const-string p1, "sequence_number"

    invoke-direct {p0, p1, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 376
    const-string p1, "last_event_id"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 377
    const-string p1, "last_identify_id"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 378
    const-string p1, "last_event_time"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 381
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$2;

    invoke-direct {p2, p0, p3}, Lcom/amplitude/api/AmplitudeClient$2;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 392
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 394
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 394
    const-string p1, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 397
    iput-object p1, p3, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method protected logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 5

    .line 1100
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged event to Amplitude: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_1

    const-string v0, "session_start"

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p9, :cond_3

    .line 1112
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    if-nez v0, :cond_2

    .line 1113
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_0

    .line 1115
    :cond_2
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1120
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1122
    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    const-string v3, "timestamp"

    invoke-virtual {v0, v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1124
    const-string p7, "user_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    const-string p7, "device_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    const-string p7, "session_id"

    if-eqz p9, :cond_4

    move-wide p8, v1

    goto :goto_1

    :cond_4
    iget-wide p8, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :goto_1
    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1127
    const-string p7, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    const-string p7, "sequence_number"

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getNextSequenceNumber()J

    move-result-wide p8

    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1130
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackVersionName()Z

    move-result p7

    if-eqz p7, :cond_5

    .line 1131
    const-string p7, "version_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    :cond_5
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsName()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 1134
    const-string p7, "os_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    :cond_6
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsVersion()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 1137
    const-string p7, "os_version"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    :cond_7
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackApiLevel()Z

    move-result p7

    if-eqz p7, :cond_8

    .line 1140
    const-string p7, "api_level"

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    :cond_8
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result p7

    if-eqz p7, :cond_9

    .line 1143
    const-string p7, "device_brand"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    :cond_9
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result p7

    if-eqz p7, :cond_a

    .line 1146
    const-string p7, "device_manufacturer"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    :cond_a
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result p7

    if-eqz p7, :cond_b

    .line 1149
    const-string p7, "device_model"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    :cond_b
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCarrier()Z

    move-result p7

    if-eqz p7, :cond_c

    .line 1152
    const-string p7, "carrier"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    :cond_c
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCountry()Z

    move-result p7

    if-eqz p7, :cond_d

    .line 1155
    const-string p7, "country"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    :cond_d
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLanguage()Z

    move-result p7

    if-eqz p7, :cond_e

    .line 1158
    const-string p7, "language"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    :cond_e
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackPlatform()Z

    move-result p7

    if-eqz p7, :cond_f

    .line 1161
    const-string p7, "platform"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    :cond_f
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    const-string p8, "name"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    if-nez p9, :cond_10

    const-string p9, "unknown-library"

    :cond_10
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    const-string p8, "version"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    if-nez p9, :cond_11

    const-string p9, "unknown-version"

    :cond_11
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1167
    const-string p8, "library"

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_12

    .line 1169
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    :cond_12
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    if-eqz p7, :cond_13

    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-lez p7, :cond_13

    .line 1171
    const-string p7, "tracking_options"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    :cond_13
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLatLng()Z

    move-result p7

    if-eqz p7, :cond_14

    .line 1175
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object p7

    if-eqz p7, :cond_14

    .line 1177
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 1178
    const-string p9, "lat"

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1179
    const-string p9, "lng"

    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1180
    const-string p7, "location"

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    :cond_14
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAdid()Z

    move-result p7

    if-eqz p7, :cond_15

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_15

    .line 1184
    const-string p7, "androidADID"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    :cond_15
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAppSetId()Z

    move-result p7

    if-eqz p7, :cond_16

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_16

    .line 1187
    const-string p7, "android_app_set_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    :cond_16
    const-string p7, "limit_ad_tracking"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1190
    const-string p7, "gps_enabled"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isGooglePlayServicesEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1192
    const-string p7, "api_properties"

    invoke-virtual {v0, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    const-string p3, "event_properties"

    if-nez p2, :cond_17

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 1194
    :cond_17
    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1193
    :goto_2
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    const-string p2, "user_properties"

    if-nez p4, :cond_18

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 1196
    :cond_18
    invoke-virtual {p0, p4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1195
    :goto_3
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    const-string p2, "groups"

    if-nez p5, :cond_19

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_19
    invoke-virtual {p0, p5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    const-string p2, "group_properties"

    if-nez p6, :cond_1a

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 1199
    :cond_1a
    invoke-virtual {p0, p6}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1198
    :goto_5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    .line 1202
    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 1203
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    .line 1202
    const-string p1, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-wide v1
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 909
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 910
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 886
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1046
    invoke-static {p2}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 1050
    invoke-static {p3}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    if-eqz p4, :cond_2

    .line 1054
    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    if-eqz p5, :cond_3

    .line 1058
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    if-eqz p6, :cond_4

    .line 1062
    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    .line 1070
    :goto_4
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient$4;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 924
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 966
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 1005
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 1006
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_0
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 988
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 952
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1487
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1501
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1518
    const-string v0, "logRevenue()"

    move-object v11, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1523
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1525
    :try_start_0
    const-string v0, "special"

    const-string v1, "revenue_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1526
    const-string v0, "productId"

    move-object v1, p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1527
    const-string v0, "quantity"

    move v1, p2

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1528
    const-string v0, "price"

    move-wide v1, p3

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1529
    const-string v0, "receipt"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    const-string v0, "receiptSig"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1536
    :catch_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 1535
    const-string v2, "revenue_amount"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .locals 1

    .line 1547
    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1551
    :cond_0
    const-string v0, "revenue_amount"

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    .line 2048
    const-string v8, "Exception:"

    .line 0
    const-string v2, "Upload failed, "

    const-string v9, "Bearer "

    const-string v10, "2"

    .line 2049
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2053
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2059
    new-instance v13, Lcom/amplitude/security/MD5;

    invoke-direct {v13}, Lcom/amplitude/security/MD5;-><init>()V

    .line 2060
    const-string v14, "UTF-8"

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2065
    sget-object v13, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v14, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v13, "v"

    .line 2069
    invoke-virtual {v0, v13, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v10, "client"

    iget-object v13, v7, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v10, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v10, "e"

    .line 2071
    invoke-virtual {v0, v10, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "upload_time"

    .line 2072
    invoke-virtual {v0, v1, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "checksum"

    .line 2073
    invoke-virtual {v0, v1, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    const/4 v10, 0x0

    .line 2078
    :try_start_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v11, v7, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    .line 2079
    invoke-virtual {v1, v11}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 2080
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2082
    iget-object v1, v7, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    const-string v1, "Authorization"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2086
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v1, p1

    .line 2096
    :try_start_2
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 2098
    const-string v9, "success"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    .line 2100
    :try_start_3
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v9, Lcom/amplitude/api/AmplitudeClient$13;

    move-object v1, v9

    move-object v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/amplitude/api/AmplitudeClient$13;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    invoke-virtual {v0, v9}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    .line 2120
    :cond_1
    :try_start_4
    const-string v9, "invalid_api_key"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2121
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v2, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2122
    :cond_2
    const-string v9, "bad_checksum"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2123
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v2, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2125
    :cond_3
    const-string v9, "request_db_write_failed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2126
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2128
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v9, 0x19d

    if-ne v0, v9, :cond_7

    .line 2131
    iget-boolean v0, v7, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    if-ne v0, v11, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_5

    .line 2132
    iget-object v2, v7, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->removeEvent(J)V

    :cond_5
    cmp-long v0, v5, v0

    if-ltz v0, :cond_6

    .line 2133
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, v5, v6}, Lcom/amplitude/api/DatabaseHelper;->removeIdentify(J)V

    .line 2138
    :cond_6
    iput-boolean v11, v7, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 2139
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v7, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2140
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 2141
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v2, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$14;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$14;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2150
    :cond_7
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", will attempt to reupload later"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    move v11, v10

    goto :goto_7

    :catch_6
    move-exception v0

    move v11, v10

    .line 2170
    :goto_2
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v8, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2171
    iput-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_7
    move-exception v0

    move v11, v10

    .line 2166
    :goto_3
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v8, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2167
    iput-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_8
    move-exception v0

    move v11, v10

    .line 2162
    :goto_4
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2163
    iput-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_9
    move-exception v0

    move v11, v10

    .line 2160
    :goto_5
    iput-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_a
    move-exception v0

    move v11, v10

    .line 2156
    :goto_6
    iput-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    :goto_7
    if-nez v11, :cond_8

    .line 2175
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void

    :catch_b
    move-exception v0

    .line 2088
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    iget-object v0, v7, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1989
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    .line 1993
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    .line 1994
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 1995
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 2001
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 2003
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v7

    .line 2001
    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2008
    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_1

    .line 2009
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2010
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2011
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 2015
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2016
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2017
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    .line 2022
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2023
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 2024
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    .line 2029
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2030
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2031
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2025
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2026
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2027
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2036
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method onEnterForeground(J)V
    .locals 1

    .line 1456
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$6;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onExitForeground(J)V
    .locals 1

    .line 1428
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$5;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method refreshSessionTime(J)V
    .locals 1

    .line 1396
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setLastEventTime(J)V

    return-void
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1861
    const-string v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1866
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$9;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$9;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 2263
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected runOnLogThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 2249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, v1, :cond_0

    .line 2250
    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2252
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 8

    .line 1218
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1219
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1220
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Detected empty event string for event type %s, skipping"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1226
    :cond_0
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$groupidentify"

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1230
    :cond_1
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addEvent(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1231
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastEventId(J)V

    goto :goto_1

    .line 1227
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/DatabaseHelper;->addIdentify(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1228
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->setLastIdentifyId(J)V

    .line 1234
    :goto_1
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    div-int/lit8 p2, p2, 0xa

    .line 1235
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    .line 1234
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1238
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 1239
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthEventId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeEvents(J)V

    .line 1241
    :cond_3
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    .line 1242
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->getNthIdentifyId(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifys(J)V

    .line 1245
    :cond_4
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v1

    .line 1246
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    int-to-long v4, p2

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    int-to-long v4, p2

    cmp-long p2, v1, v4

    if-ltz p2, :cond_5

    .line 1248
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    goto :goto_2

    .line 1250
    :cond_5
    iget-wide v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    invoke-direct {p0, v1, v2}, Lcom/amplitude/api/AmplitudeClient;->updateServerLater(J)V

    .line 1254
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1255
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    :goto_4
    return-wide p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1834
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 1835
    const-string v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1836
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1841
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$8;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$8;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 551
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 536
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    .line 537
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    int-to-long v0, p1

    .line 564
    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 524
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1644
    const-string v0, "setGroup()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1650
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1652
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1655
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 1656
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1657
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 1656
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_1
    return-void
.end method

.method setLastEventId(J)V
    .locals 2

    .line 1293
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1294
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "last_event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastEventTime(J)V
    .locals 2

    .line 1283
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 1284
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastIdentifyId(J)V
    .locals 2

    .line 1303
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1304
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "last_identify_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 731
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setAmplitudeLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)V

    return-object p0
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 720
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 575
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-nez p1, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    :cond_0
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 652
    const-string v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 657
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$3;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$3;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method setPreviousSessionId(J)V
    .locals 2

    .line 1322
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    .line 1323
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 585
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 610
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    return-object p0
.end method

.method public setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 615
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 616
    invoke-static {p1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 617
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 620
    :cond_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 786
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 1781
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1793
    const-string v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1798
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$7;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$7;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1575
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setUserProperties"

    .line 1576
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1582
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1586
    :cond_1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 1587
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1588
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1591
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1593
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1596
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1564
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public showEventExplorer(Landroid/app/Activity;)V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorer;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amplitude/eventexplorer/EventExplorer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    invoke-virtual {v0, p1}, Lcom/amplitude/eventexplorer/EventExplorer;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .locals 7

    .line 1333
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1335
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1340
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1345
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1346
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1347
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1352
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1357
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 772
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1737
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1740
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1741
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1743
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1744
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1745
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1746
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1747
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1694
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1697
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1698
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1702
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1703
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1707
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1709
    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 1710
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1712
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1713
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1714
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1715
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1716
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1717
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1711
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1720
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected updateServer()V
    .locals 1

    const/4 v0, 0x0

    .line 1916
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method

.method protected updateServer(Z)V
    .locals 10

    .line 1926
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1931
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1932
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v2

    if-eqz p1, :cond_1

    .line 1933
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    .line 1939
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1944
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->getEvents(JJ)Ljava/util/List;

    move-result-object p1

    .line 1945
    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/amplitude/api/DatabaseHelper;->getIdentifys(JJ)Ljava/util/List;

    move-result-object v4

    .line 1947
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 1949
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    .line 1950
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1951
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 1954
    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1955
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1956
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1958
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    new-instance v2, Lcom/amplitude/api/AmplitudeClient$12;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/AmplitudeClient$12;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1969
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1970
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 1972
    invoke-virtual {p1}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 1970
    const-string p1, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1965
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1966
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public uploadEvents()V
    .locals 2

    .line 1883
    const-string v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$10;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$10;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    return-object p0
.end method

.method public useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    return-object p0
.end method

.method useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return-void
.end method

.method protected validateLogEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1018
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1019
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 1023
    :cond_0
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
