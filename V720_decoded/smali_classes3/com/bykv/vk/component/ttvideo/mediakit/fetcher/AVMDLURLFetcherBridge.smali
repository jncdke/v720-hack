.class public Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLURLFetcherBridge"

.field private static fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;


# instance fields
.field public fileKey:Ljava/lang/String;

.field private handle:J

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field newURL:Ljava/lang/String;

.field public oldURL:Ljava/lang/String;

.field public rawKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    return-void
.end method

.method private static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setFetcherMaker(Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    :cond_0
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "****get result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVMDLURLFetcherBridge"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "AVMDLURLFetcherBridge"

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 113
    :try_start_1
    array-length v0, p4

    if-lez v0, :cond_0

    .line 114
    aget-object p4, p4, v3

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 116
    :cond_0
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "receive completion code:%d result:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v2

    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 119
    const-string p1, "start notify result"

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p1, "end notify result"

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "has fetch finished not need cur completion code:%d result:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p4, v0, v2

    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    throw p1
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x1

    .line 98
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "----start release fetcher:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AVMDLURLFetcherBridge"

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v4, 0x0

    .line 101
    :try_start_0
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v4, v5, v0

    const-string v1, "remove fetcher rawkey:%s, fileKey:%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "****end call release:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw v0
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----start fetch rawkey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMDLURLFetcherBridge"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 49
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;

    move-result-object p1

    if-nez p1, :cond_1

    .line 54
    const-string p1, "****fail, get fetcher is null"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 57
    :cond_1
    :try_start_1
    invoke-interface {p1, p3, p4, p5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;)I

    move-result p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_4

    .line 59
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->getURLs()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    .line 66
    aget-object p2, p1, v0

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 67
    const-string p2, "start notify result"

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    aget-object p1, p1, v0

    invoke-static {v2, v3, p3, p4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p1, "end notify result"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p5

    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "****end fail start ret:%d, but getURLs null"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, p5, [Ljava/lang/Object;

    aput-object p2, p4, v0

    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, -0x2

    return p1

    :cond_4
    if-gez p2, :cond_5

    .line 72
    :try_start_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "****end fail start ret:%d, not need wait result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, p5, [Ljava/lang/Object;

    aput-object p2, p4, v0

    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, -0x3

    return p1

    :cond_5
    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const-string p3, "****call start end, result:%d"

    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw p1

    .line 42
    :cond_6
    :goto_2
    const-string p1, "****end fetch fail,fetcherMaker is null or rawky or filekey or originurl is null"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
