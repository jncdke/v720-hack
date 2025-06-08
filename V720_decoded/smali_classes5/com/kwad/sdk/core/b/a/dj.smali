.class public final Lcom/kwad/sdk/core/b/a/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/download/DownloadParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/download/DownloadParams;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "mDownloadid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    .line 15
    :cond_1
    const-string v0, "mAppName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 16
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v0, "mPkgname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 20
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 23
    :cond_3
    const-string v0, "mVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    .line 27
    :cond_4
    const-string v0, "mVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    .line 28
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    .line 31
    :cond_5
    const-string v0, "mAppSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    .line 32
    const-string v0, "mFileMd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    .line 36
    :cond_6
    const-string v0, "mFileUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 37
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 40
    :cond_7
    const-string v0, "mAppIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 41
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 44
    :cond_8
    const-string v0, "mShortDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    .line 45
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    .line 48
    :cond_9
    const-string v0, "mTaskId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    .line 49
    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    .line 50
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iput-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    .line 53
    :cond_a
    const-string v0, "requestInstallPermission"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    .line 54
    const-string v0, "downloadEnablePause"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    .line 55
    const-string v0, "downloadPlace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadPlace:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/download/DownloadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "mDownloadid"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string v0, "mAppName"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const-string v0, "mPkgname"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const-string v0, "mVersion"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersion:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    const-string v0, "mVersionCode"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mVersionCode:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_5
    iget-wide v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 76
    const-string v0, "mAppSize"

    iget-wide v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppSize:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    const-string v0, "mFileMd5"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileMd5:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 82
    const-string v0, "mFileUrl"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 85
    const-string v0, "mAppIcon"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 88
    const-string v0, "mShortDesc"

    iget-object v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_a
    iget v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    if-eqz v0, :cond_b

    .line 91
    const-string v0, "mTaskId"

    iget v2, p0, Lcom/kwad/sdk/core/download/DownloadParams;->mTaskId:I

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 93
    :cond_b
    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 94
    const-string v0, "filePath"

    iget-object v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->filePath:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_c
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    if-eqz v0, :cond_d

    .line 97
    const-string v0, "requestInstallPermission"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->requestInstallPermission:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 99
    :cond_d
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    if-eqz v0, :cond_e

    .line 100
    const-string v0, "downloadEnablePause"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 102
    :cond_e
    iget v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadPlace:I

    if-eqz v0, :cond_f

    .line 103
    const-string v0, "downloadPlace"

    iget p0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadPlace:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_f
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dj;->a(Lcom/kwad/sdk/core/download/DownloadParams;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/dj;->b(Lcom/kwad/sdk/core/download/DownloadParams;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
