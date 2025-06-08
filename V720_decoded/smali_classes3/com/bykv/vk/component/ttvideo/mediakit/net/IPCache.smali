.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLIPCache"

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache; = null

.field private static mNetExtraInfo:Ljava/lang/String; = null

.field private static mNetType:I = -0x1


# instance fields
.field private backUplock:Ljava/util/concurrent/locks/Lock;

.field private lock:Ljava/util/concurrent/locks/Lock;

.field private mBackUps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;
    .locals 2

    .line 31
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    return-object v0
.end method

.method public static setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 6

    .line 48
    const-string v0, "AVMDLIPCache"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    :cond_1
    if-eqz v2, :cond_2

    .line 57
    iget-object v1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    if-lez v1, :cond_2

    .line 59
    const-string v1, "enable backup try get backup ip for:%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    const-string v1, "succ get backup ip:%s"

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw p1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    .line 120
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw v0
.end method

.method public put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 11

    if-eqz p2, :cond_3

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "AVMDLIPCache"

    if-eqz v0, :cond_2

    .line 79
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 80
    sget v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    if-le v2, v7, :cond_1

    iget-wide v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    .line 82
    const-string v2, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget v8, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v5

    aput-object v7, v10, v4

    aput-object p2, v10, v3

    aput-object v8, v10, v6

    const/4 p1, 0x4

    aput-object v0, v10, p1

    const/4 p1, 0x5

    aput-object v9, v10, p1

    .line 82
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 86
    :cond_1
    :try_start_2
    const-string v0, "put for host:%s type:%d ip:%s"

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v7, v6, v4

    aput-object v8, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    const-string v0, "update dns info to native"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v7, 0x0

    iget v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    const-string v0, "AVMDLIPCache"

    const-string v1, "put backupip for host:%s type:%d ip:%s"

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    .line 123
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->mNetType:I

    return-void
.end method
