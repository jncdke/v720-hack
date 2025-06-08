.class public Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/collector/model/jni/NativeObject;",
        "Lcom/kwad/sdk/collector/model/b<",
        "Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;",
        ">;"
    }
.end annotation


# static fields
.field private static abp:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd:HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->abp:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->mPtr:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateAppRunningInfo(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->mPtr:J

    return-void
.end method

.method private Ca()Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;
    .locals 5

    .line 33
    new-instance v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v1

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/b;J)V

    return-object v0
.end method

.method private a(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static ak(J)Ljava/lang/String;
    .locals 2

    .line 101
    sget-object v0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->abp:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->Ca()Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->a(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 4

    .line 144
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->mPtr:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteAppRunningInfo(J)V

    .line 146
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->mPtr:J

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;

    .line 53
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v1

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    return v0

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v3

    .line 60
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-nez v7, :cond_3

    const-wide/16 v1, 0x1

    .line 68
    :cond_3
    div-long/2addr v3, v1

    .line 69
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v7

    div-long/2addr v7, v1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4

    return v0

    .line 72
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 78
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetGranularity(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v2

    div-long/2addr v2, v0

    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "name"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "packageName"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "lastRunningTime"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppRunningInfo{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/collector/model/jni/AppRunningInfoNative;->ak(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
