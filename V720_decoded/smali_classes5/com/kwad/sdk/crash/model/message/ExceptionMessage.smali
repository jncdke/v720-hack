.class public abstract Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a165c86f27304e2L


# instance fields
.field public mAbi:Ljava/lang/String;

.field public mAppVersionBeforeLastUpload:Ljava/lang/String;

.field public mBuildConfigInfo:Ljava/lang/String;

.field public mCrashDetail:Ljava/lang/String;

.field public mCrashSource:I

.field public mCrashType:Ljava/lang/String;

.field public mCurrentTimeStamp:J

.field public mCustomMsg:Ljava/lang/String;

.field public mDiskInfo:Ljava/lang/String;

.field public mDumpsys:Ljava/lang/String;

.field public mErrorMessage:Ljava/lang/String;

.field public mExceptionType:I

.field public mFdOverflow:Ljava/lang/String;

.field public mGCInfo:Ljava/lang/String;

.field public mIsAppOnForeground:Ljava/lang/String;

.field public mJNIError:Ljava/lang/String;

.field public mLockInfo:Ljava/lang/String;

.field public mLogUUID:Ljava/lang/String;

.field public mMemoryInfo:Ljava/lang/String;

.field public mMonitorInfo:Ljava/lang/String;

.field public mPid:I

.field public mProcessName:Ljava/lang/String;

.field public mSlowLooper:Ljava/lang/String;

.field public mSlowOperation:Ljava/lang/String;

.field public mTaskId:Ljava/lang/String;

.field public mThreadName:Ljava/lang/String;

.field public mThreadOverflow:Ljava/lang/String;

.field public mTid:I

.field public mUsageTimeMills:J

.field public mVersionCode:Ljava/lang/String;

.field public mVersionConflict:Z

.field public mVirtualApp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mExceptionType:I

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypeCommon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    .line 47
    const-string v2, ""

    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionConflict:Z

    .line 54
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAppVersionBeforeLastUpload:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDumpsys:Ljava/lang/String;

    .line 72
    iput v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    return-void
.end method

.method public static final getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSdkVersionNameSuffix(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 274
    const-string p0, ""

    goto :goto_0

    .line 288
    :cond_0
    const-string p0, "-car"

    goto :goto_0

    .line 286
    :cond_1
    const-string p0, "-pct"

    goto :goto_0

    .line 283
    :cond_2
    const-string p0, "-ec"

    goto :goto_0

    .line 280
    :cond_3
    const-string p0, "-ct"

    goto :goto_0

    .line 277
    :cond_4
    const-string p0, "-ad"

    :goto_0
    return-object p0
.end method

.method private setIsForeground()V
    .locals 1

    .line 138
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Foreground"

    goto :goto_0

    :cond_0
    const-string v0, "Background"

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getReportMsg()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",crashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-wide v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    invoke-static {v1, v2}, Lcom/kwad/sdk/crash/utils/i;->aG(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",customMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    return v0
.end method

.method public final getTypeCommon()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "COMMON"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeFdOOM()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FD_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeHeapOOM()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HEAP_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTypePrefix()Ljava/lang/String;
.end method

.method public final getTypeThreadOOM()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getTypePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "THREAD_OOM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    const-string v0, "mCrashDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 99
    const-string v0, "mMemoryInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    .line 100
    const-string v0, "mDiskInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    .line 101
    const-string v0, "mProcessName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    .line 102
    const-string v0, "mCrashType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    .line 103
    const-string v0, "mThreadName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    .line 104
    const-string v0, "mIsAppOnForeground"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    .line 105
    const-string v0, "mLogUUID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 106
    const-string v0, "mVirtualApp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    .line 107
    const-string v0, "mCustomMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    .line 108
    const-string v0, "mThreadOverflow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    .line 109
    const-string v0, "mFdOverflow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    .line 110
    const-string v0, "mTaskId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    .line 111
    const-string v0, "mErrorMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 112
    const-string v0, "mCurrentTimeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    .line 113
    const-string v0, "mUsageTimeMills"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mUsageTimeMills:J

    .line 114
    const-string v0, "mPid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mPid:I

    .line 115
    const-string v0, "mTid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    .line 116
    const-string v0, "mVersionCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    .line 117
    const-string v0, "mVersionConflict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionConflict:Z

    .line 118
    const-string v0, "mAppVersionBeforeLastUpload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAppVersionBeforeLastUpload:Ljava/lang/String;

    .line 119
    const-string v0, "mJNIError"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    .line 120
    const-string v0, "mGCInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    .line 121
    const-string v0, "mLockInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    .line 122
    const-string v0, "mMonitorInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    .line 123
    const-string v0, "mSlowLooper"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    .line 124
    const-string v0, "mSlowOperation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    .line 126
    const-string v0, "mBuildConfigInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    .line 127
    const-string v0, "mAbi"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    .line 128
    const-string v0, "mDumpsys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDumpsys:Ljava/lang/String;

    .line 129
    const-string v0, "mCrashSource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method public setTid(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v1, "mCrashDetail"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "mMemoryInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "mDiskInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "mProcessName"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "mCrashType"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "mThreadName"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->setIsForeground()V

    .line 154
    const-string v1, "mIsAppOnForeground"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "mLogUUID"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "mVirtualApp"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "mCustomMsg"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "mThreadOverflow"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadOverflow:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "mFdOverflow"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mFdOverflow:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "mTaskId"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "mErrorMessage"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "mCurrentTimeStamp"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 163
    const-string v1, "mUsageTimeMills"

    iget-wide v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mUsageTimeMills:J

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 164
    const-string v1, "mPid"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mPid:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 165
    const-string v1, "mTid"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 166
    const-string v1, "mVersionCode"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "mVersionConflict"

    iget-boolean v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionConflict:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 168
    const-string v1, "mAppVersionBeforeLastUpload"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAppVersionBeforeLastUpload:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "mJNIError"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "mGCInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "mLockInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "mMonitorInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "mSlowLooper"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "mSlowOperation"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "mBuildConfigInfo"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "mAbi"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "mDumpsys"

    iget-object v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDumpsys:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "mCrashSource"

    iget v2, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashSource:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 201
    const-string v0, ")\n"

    const-string v1, " ("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    :try_start_0
    const-string/jumbo v3, "\u5f02\u5e38\u72b6\u6001\u6c47\u603b:\nUUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCPU\u67b6\u6784: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAbi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\u5f02\u5e38\u8fdb\u7a0b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f02\u5e38\u7ebf\u7a0b: "

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f02\u5e38\u7c7b\u578b: "

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5e94\u7528\u591a\u5f00\u73af\u5883: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVirtualApp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTaskId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTaskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmTid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mTid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u81ea\u5b9a\u4e49\u4fe1\u606f: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCustomMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u524d\u540e\u53f0\u72b6\u6001: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mIsAppOnForeground:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f02\u5e38\u53d1\u751f\u65f6\u95f4: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCurrentTimeStamp:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/i;->aG(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7248\u672c\u53f7: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mVersionCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5347\u7ea7\u524d\u7248\u672c\u53f7: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mAppVersionBeforeLastUpload:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4f7f\u7528\u65f6\u957f: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-wide v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mUsageTimeMills:J

    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/utils/j;->aH(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f02\u5e38\u8be6\u60c5: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    instance-of v0, p0, Lcom/kwad/sdk/crash/model/message/JavaExceptionMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    .line 221
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    const-string v3, "##"

    const-string v4, "\n\t"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    const-string v0, "\n\u78c1\u76d8\u8be6\u60c5: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mDiskInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const-string/jumbo v0, "\u5f02\u5e38\u4e0a\u62a5Debug: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    const-string v0, "BuildConfig\u4fe1\u606f: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mBuildConfigInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    const-string v0, "JNI\u5f02\u5e38: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mJNIError:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    const-string v0, "GC\u8017\u65f6: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mGCInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    const-string/jumbo v0, "\u9501\u8017\u65f6(dvm_lock_sample): \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLockInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 244
    const-string/jumbo v0, "\u9501\u8017\u65f6(monitor): \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMonitorInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    const-string v0, "Looper\u8017\u65f6: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowLooper:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    const-string v0, "AMS\u8c03\u5ea6\u8017\u65f6: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mSlowOperation:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_8
    const-string/jumbo v0, "\u5185\u5b58\u8be6\u60c5: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mMemoryInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
