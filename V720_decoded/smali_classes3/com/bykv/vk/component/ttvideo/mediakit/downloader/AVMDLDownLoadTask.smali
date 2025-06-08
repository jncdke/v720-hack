.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;
.super Ljava/lang/Object;


# static fields
.field public static final IsHttpOpen:I = 0x0

.field public static final IsHttpRead:I = 0x1

.field public static final IsInValidStep:I = -0x1

.field public static final IsReponseHeader:I = 0x0

.field public static final IsResponseComplete:I = 0x3

.field public static final IsResponseData:I = 0x1

.field public static final IsResponseError:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AVMDLDownLoadTask"


# instance fields
.field private file:Ljava/io/File;

.field fos:Ljava/io/FileOutputStream;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHandle:J

.field private mHandleLock:Ljava/util/concurrent/locks/Lock;

.field private mIsRunning:Z

.field private mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field private mResonseLock:Ljava/util/concurrent/locks/Lock;

.field private mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

.field private mStep:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static native _notifyLoadInfo(JIJJLjava/lang/String;)V
.end method

.method private static native _onRecvData(J[BI)I
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    return p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    move-result-object p0

    return-object p0
.end method

.method private cancelResponse()V
    .locals 6

    .line 122
    const-string v0, "AVMDLDownLoadTask"

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "start cancel response"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 126
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->cancel()V

    .line 127
    const-string v3, "end cancel cost time:%d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    throw v0
.end method

.method private httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 12

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start http open, url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "object:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "AVMDLDownLoadTask"

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    move v3, v1

    move-object v0, v2

    .line 147
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    aget v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v9, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v6, v10, v5

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const/4 v6, 0x3

    aput-object v9, v10, v6

    const-string v6, "http open index:%d state:%d trycount:%d maxTry:%d"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    aget v4, v4, v3

    const-string v9, "end http open"

    if-nez v4, :cond_4

    iget v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    if-lez v4, :cond_1

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    aget v4, v4, v3

    iget v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    if-ge v4, v6, :cond_4

    .line 151
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->excute(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;I)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "io exception:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "for url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    const-string v1, "http open suc"

    invoke-static {v8, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    .line 159
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    int-to-long v3, v1

    iget-wide v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 160
    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    return-object v0

    .line 164
    :cond_2
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    aget v6, v4, v3

    add-int/2addr v6, v5

    aput v6, v4, v3

    if-eqz v0, :cond_3

    .line 165
    iget v4, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    const/16 v6, 0x190

    if-lt v4, v6, :cond_3

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    const/16 v4, 0x258

    if-ge v0, v4, :cond_3

    .line 166
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    aput v5, v0, v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v11

    const-string v0, "set url state forbidden index:%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 171
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    array-length v4, v4

    rem-int/2addr v3, v4

    if-ne v3, v1, :cond_0

    .line 173
    invoke-static {v8, v9}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 5

    .line 181
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readData([B)I

    move-result v0

    if-lez v0, :cond_1

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 186
    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_onRecvData(J[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private setHandle(J)V
    .locals 3

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 114
    const-string v0, "AVMDLDownLoadTask"

    const-string v1, "set handle:%d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1
.end method

.method private setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 136
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 107
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->cancelResponse()V

    return-void
.end method

.method public notifyToNative(IJJLjava/lang/String;)V
    .locals 9

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "notify type:%d code:%d param:%d "

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMDLDownLoadTask"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 199
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    .line 200
    invoke-static/range {v1 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_notifyLoadInfo(JIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    throw p1
.end method

.method public open(JLjava/lang/Object;Ljava/lang/Object;III)I
    .locals 0

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    .line 52
    const-string p5, "AVMDLDownLoadTask"

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    check-cast p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    move-object p4, p3

    check-cast p4, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 58
    iget-object p4, p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p4, p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    array-length p4, p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 66
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;

    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)V

    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mFuture:Ljava/util/concurrent/Future;

    return p1

    .line 59
    :cond_2
    :goto_0
    const-string p1, "no url err"

    invoke-static {p5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 53
    :cond_3
    :goto_1
    const-string p1, "handle zero err"

    invoke-static {p5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method
