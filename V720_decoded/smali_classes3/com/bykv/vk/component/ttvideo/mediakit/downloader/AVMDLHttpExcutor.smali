.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLHttpExcutor"

.field private static okHttpClient:Lcom/bytedance/sdk/component/c/b/yx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRangeHeader(JJ)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrBySize(JJ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bytes="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static excute(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;I)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    const-string v0, "AVMDLHttpExcutor"

    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 50
    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 51
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->toOkHttpHeaders(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/bi;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 52
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->getOkHttpClient()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v1

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-interface {v1}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 58
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 59
    const-string v7, "http open cost time:%d url:%s"

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    aget-object p1, v3, p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    invoke-direct {p1, p0, v4, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/c/b/x;Lcom/bytedance/sdk/component/c/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request exception is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static formRangeStrByPos(JJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    .line 92
    const-string v3, "-"

    if-ltz v2, :cond_0

    cmp-long v4, p2, v0

    if-lez v4, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz v2, :cond_1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-gez v2, :cond_2

    cmp-long p0, p2, v0

    if-lez p0, :cond_2

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formRangeStrBySize(JJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p2, p0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    .line 89
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->formRangeStrByPos(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getOkHttpClient()Lcom/bytedance/sdk/component/c/b/yx;
    .locals 10

    const-string v0, "connect timeout:"

    const-class v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/c/b/yx;

    if-nez v2, :cond_3

    .line 26
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getConfig()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    move-result-object v2

    const-wide/16 v3, 0x2710

    if-eqz v2, :cond_2

    .line 30
    iget v5, v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    if-lez v5, :cond_0

    .line 31
    iget v5, v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 33
    :goto_0
    iget v7, v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    if-lez v7, :cond_1

    .line 34
    iget v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v3, v2

    :cond_1
    move-wide v8, v3

    move-wide v3, v5

    move-wide v5, v8

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 37
    :goto_1
    const-string v2, "AVMDLHttpExcutor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rwtimeout:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>()V

    .line 39
    sget-object v2, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(Ljava/util/List;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v2, v5, v6, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/c/b/yx;

    .line 44
    :cond_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->okHttpClient:Lcom/bytedance/sdk/component/c/b/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static toOkHttpHeaders(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bytedance/sdk/component/c/b/bi;
    .locals 7

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/c/b/bi$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/bi$b;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    const-string v2, "AVMDLHttpExcutor"

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom header key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/c/b/bi$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;

    goto :goto_0

    .line 74
    :cond_0
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->buildRangeHeader(JJ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "range str: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "Range"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/c/b/bi$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;

    .line 80
    :cond_1
    const-string p0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/c/b/bi$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/bi$b;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/bi$b;->b()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object p0

    return-object p0
.end method
