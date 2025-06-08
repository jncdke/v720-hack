.class public Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;
.super Ljava/lang/Object;


# static fields
.field public static final CANCELED:I = -0x4

.field public static final CONNECTED:I = 0x3

.field public static final DOWNLOAD_COMPLETE_HANDLE:I = 0xb

.field public static final FAILED:I = -0x1

.field public static final FIRST_START:I = 0x6

.field public static final FIRST_SUCCESS:I = -0x6

.field public static final IDLE_STATUS:I = 0x0

.field public static final INTERCEPT:I = -0x7

.field public static final PAUSED:I = -0x2

.field public static final PAUSED_BY_DB_INIT:I = -0x5

.field public static final PREPARE:I = 0x1

.field public static final PROGRESS:I = 0x4

.field public static final RETRY:I = 0x5

.field public static final RETRY_DELAY:I = 0x7

.field public static final SINGLE_CHUNK_DELAY_RETRY:I = 0xa

.field public static final SINGLE_CHUNK_RETRY:I = 0x9

.field public static final START:I = 0x2

.field public static final SUCCESSED:I = -0x3

.field public static final WAITING_ASYNC_HANDLER:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDownloadOver(I)Z
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDownloading(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFailedStatus(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMonitorStatus(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRealTimeUploadStatus(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isTimeUploadStatus(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUnCompletedStatus(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
