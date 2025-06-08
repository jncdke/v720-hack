.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParserBridge"

.field private static v2Usable:Z = true


# instance fields
.field private handle:J

.field public host:Ljava/lang/String;

.field ipList:Ljava/lang/String;

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    return-void
.end method

.method private static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private parserResult(JLjava/lang/String;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    const-string v0, "get cache iplist, host = "

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----start parse host:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "AVMDLDNSParserBridge"

    invoke-static {v11, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "****end parse fail for host:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-wide/from16 v2, p1

    .line 53
    iput-wide v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 57
    :try_start_0
    iput-object v10, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    const-string v5, "get result from cache expiredT:%d curT:%d "

    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v13

    aput-object v7, v8, v12

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v5, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    .line 65
    const-string v3, "cache has expired need try call but not need listener"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v12

    goto :goto_0

    :cond_1
    move v15, v13

    .line 70
    :goto_0
    :try_start_1
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iplist = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    if-ne v0, v12, :cond_2

    .line 73
    sput-boolean v13, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 74
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v8, 0x0

    move-wide v2, v3

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    sput-boolean v12, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 77
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    iget-object v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iget v9, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v8, 0x0

    move-wide v2, v3

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    move v0, v12

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 82
    :cond_4
    :try_start_2
    const-string v0, "not get result from cache, need this listener"

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v1

    move v15, v12

    move v0, v13

    .line 93
    :goto_2
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v15, v12

    .line 87
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_5

    .line 89
    sput-boolean v13, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_5
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v13

    :goto_4
    if-eqz v15, :cond_6

    .line 96
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v14, v2, v13

    const-string v3, "call add host to parser listener:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object v2

    invoke-virtual {v2, v10, v14}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    goto :goto_5

    .line 100
    :cond_6
    const-string v2, "not need call add host to parser"

    invoke-static {v11, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_5
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v14, v2, v13

    const-string v3, "****call start end, listener:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 93
    :goto_6
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    throw v0
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p0

    .line 158
    const-string v2, "AVMDLDNSParserBridge"

    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 160
    :try_start_0
    iget-boolean v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_4

    .line 161
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "receive completion code:%d result:%s type:%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "null"

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3

    :goto_0
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object v9, v4, v6

    aput-object v10, v4, v5

    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 163
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 164
    const-string v0, "pare result is null, try get backupip"

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v9, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    .line 169
    iget v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    .line 170
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "get backup ip, result:%s type:%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v3

    aput-object v12, v13, v6

    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v0

    move-wide v13, v7

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :cond_2
    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move/from16 v16, p7

    .line 173
    :goto_1
    iput-object v12, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    .line 174
    iput-boolean v6, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    .line 175
    iget-wide v9, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_6

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    .line 177
    sput-boolean v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    .line 178
    invoke-static/range {v9 .. v16}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    .line 181
    :cond_3
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    .line 182
    invoke-static/range {v9 .. v15}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v3

    aput-object p3, v4, v6

    aput-object v9, v4, v5

    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_5

    .line 192
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    .line 194
    :cond_5
    iput-boolean v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    iget-object v2, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    throw v0
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "****get backup ip result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMDLDNSParserBridge"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getResult()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "****get result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVMDLDNSParserBridge"

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v9, p0

    .line 147
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    .line 151
    :cond_0
    iget-boolean v0, v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 152
    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x1

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "----start release:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AVMDLDNSParserBridge"

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v4, 0x0

    .line 137
    :try_start_0
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "remove host:%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    move-result-object v1

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "****end call release:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    throw v0
.end method

.method public start(JLjava/lang/String;)I
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
