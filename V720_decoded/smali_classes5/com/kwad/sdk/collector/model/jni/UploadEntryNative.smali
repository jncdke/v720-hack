.class public Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;
.super Lcom/kwad/sdk/collector/model/jni/NativeObject;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 24
    invoke-static {}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeCreateUploadEntry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->mPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/NativeObject;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->mPtr:J

    return-void
.end method

.method private Cb()Ljava/lang/String;
    .locals 3

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BZ()Lorg/json/JSONObject;
    .locals 3

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "packageName"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "content"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/collector/e;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->Cb()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "fileName"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    iget-wide v0, p0, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->mPtr:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/collector/AppStatusNative;->nativeDeleteUploadEntry(J)V

    .line 132
    iput-wide v2, p0, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->mPtr:J

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    check-cast p1, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;

    .line 100
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 103
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;->a(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    if-eqz v3, :cond_4

    .line 105
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 106
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 111
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "originFilePath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p0, v0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntrySetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntrySetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "packageName"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "originFilePath"

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadEntry{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetPackageName(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', originFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->uploadEntryGetOriginFilePath(Lcom/kwad/sdk/collector/model/jni/UploadEntryNative;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
