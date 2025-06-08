.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;
.super Ljava/lang/Object;


# static fields
.field public static final AVMDL_DNS_BACKUP_TYPE:I = 0x1

.field public static final AVMDL_DNS_DEFAULT_EXPIRED_TIME:I = 0x2

.field public static final AVMDL_DNS_ENABLE_BACKUP_IP:I = 0x5

.field public static final AVMDL_DNS_ENABLE_DNS_LOG:I = 0x7

.field public static final AVMDL_DNS_ENABLE_PARALLEL:I = 0x4

.field public static final AVMDL_DNS_ENABLE_REFRESH:I = 0x6

.field public static final AVMDL_DNS_FORCE_EXPIRED_TIME:I = 0xa

.field public static final AVMDL_DNS_GOOGLE_PARSE_HOST:I = 0x9

.field public static final AVMDL_DNS_MAIN_DELAYED_USE_BACKUP_TIME:I = 0x3

.field public static final AVMDL_DNS_MAIN_TYPE:I = 0x0

.field public static final AVMDL_DNS_OWN_PARSE_HOST:I = 0x8

.field public static final DNS_TYPE_BACKUP_IP:I = 0xb

.field public static final DNS_TYPE_HTTP_ALI:I = 0x1

.field public static final DNS_TYPE_HTTP_CUSTOM:I = 0x4

.field public static final DNS_TYPE_HTTP_GOOGLE:I = 0x3

.field public static final DNS_TYPE_HTTP_OWN:I = 0x2

.field public static final DNS_TYPE_HTTP_SERVER:I = 0xa

.field public static final DNS_TYPE_LOCAL:I = 0x0

.field public static final PARSER_IS_BACKUP:I = 0x1

.field public static final PARSER_IS_MAIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AVMDLDNSParser"

.field public static mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser; = null

.field public static mGlobalBackType:I = 0x2

.field public static mGlobalBackUpDelayedTime:I = 0x0

.field public static mGlobalDefaultExpiredTime:I = 0x3c

.field public static mGlobalEnableBackUpIp:I = 0x0

.field public static mGlobalEnableDNSLog:I = 0x0

.field public static mGlobalEnableParallel:I = 0x0

.field public static mGlobalEnableRefresh:I = 0x0

.field public static mGlobalForceExpiredTime:I = 0x0

.field public static mGlobalGoogleDNSParseHost:Ljava/lang/String; = ""

.field public static mGlobalMainType:I = 0x0

.field public static mGlobalOwnDNSParseHost:Ljava/lang/String; = ""

.field private static mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

.field public static mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCount:I

.field private mState:I

.field private mThread:Landroid/os/HandlerThread;

.field private mTimeOut:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 88
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mTimeOut:I

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AVMDLDNSParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    .line 233
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessFailMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessSucMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->proccessPreParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->processBatchParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 12

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 545
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v3, "---add listener:%s for host:%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLDNSParser"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 550
    const-string v4, "get processor:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    sget v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    sget v9, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    sget v10, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    sget v11, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;IIII)V

    .line 553
    const-string v4, "create processor:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 556
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 557
    const-string v5, "add listener"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v5, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 562
    const-string p2, "new processor implement parse"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x5

    .line 565
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 570
    const-string p1, "****end add listener"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 568
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 569
    throw p1
.end method

.method public static getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;
    .locals 2

    .line 98
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    if-nez v0, :cond_1

    .line 99
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;-><init>()V

    sput-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    .line 103
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 105
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    return-object v0
.end method

.method public static getIntValue(I)I
    .locals 7

    .line 147
    const-string v0, "AVMDLDNSParser"

    const-string v1, "----get value for key:%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/high16 v1, -0x80000000

    goto :goto_0

    .line 173
    :pswitch_0
    :try_start_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    goto :goto_0

    .line 170
    :pswitch_1
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    goto :goto_0

    .line 167
    :pswitch_2
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    goto :goto_0

    .line 164
    :pswitch_3
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    goto :goto_0

    .line 161
    :pswitch_4
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    goto :goto_0

    .line 158
    :pswitch_5
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    goto :goto_0

    .line 155
    :pswitch_6
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    goto :goto_0

    .line 152
    :pswitch_7
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    goto :goto_0

    .line 176
    :cond_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 181
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const-string v0, "AVMDLDNSParser"

    const-string v2, "****get value:%d for key:%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    aput-object p0, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetClient()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;
    .locals 2

    .line 293
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;->getNetClient()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 299
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;

    invoke-direct {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 297
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private proccessFailMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    const/4 v0, 0x0

    .line 431
    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_5

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 435
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "----proc fail msg what:%d host:%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 438
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 439
    const-string v5, "get processor:%s host:%s"

    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 440
    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 441
    invoke-virtual {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 442
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->isEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    const-string p1, "processor end, notify result"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;

    if-eqz v5, :cond_1

    .line 446
    const-string v4, "listener:%s oncompletion fail"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v12, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 451
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 454
    :cond_3
    const-string p1, "processor is not end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 461
    const-string p1, "****end proc fail msg what"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 459
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    throw p1

    .line 432
    :cond_5
    :goto_2
    const-string p1, "proc fail msg  fail, info or host is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private proccessPreParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 8

    .line 396
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    const-string v1, "AVMDLDNSParser"

    if-gtz v0, :cond_0

    .line 397
    const-string p1, "not support preparse"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 400
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const-string v2, "----proc pre parse msg what:%d host:%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v2

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v2

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_2

    const-wide/16 v6, -0x1

    goto :goto_0

    .line 407
    :cond_2
    iget-wide v6, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object v6, v3, p1

    const-string p1, "cache:%s expiredT:%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 408
    iget-wide v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 409
    :cond_3
    const-string p1, "add host for preparse"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    .line 412
    :cond_4
    const-string p1, "****proc pre parse msg what:%d host:%s"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_5
    :goto_1
    const-string p1, "proc pre msg  fail, info or host is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private proccessSucMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    const/4 v0, 0x0

    .line 348
    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 352
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const-string v2, "----proc suc msg what:%d host:%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 355
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 356
    const-string v4, "get processor:%s host:%s"

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object v5, v3, p1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 357
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 358
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;

    if-eqz v5, :cond_1

    .line 360
    const-string v4, "listener:%s oncompletion suc"

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v9, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iget v12, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    .line 364
    :cond_2
    iget-object p1, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 365
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string p1, "remove all listeners and remove host"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_3
    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget-wide v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, p1, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->sendPreParseMsg(Ljava/lang/String;J)V

    .line 369
    invoke-direct {p0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->reportLog(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 375
    const-string p1, "****end proc suc msg"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 372
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 373
    throw p1

    .line 349
    :cond_4
    :goto_1
    const-string p1, "proc suc msg  fail, info or host is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processBatchParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 5

    const/4 v0, 0x0

    .line 328
    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 332
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "----proc batch parse msg what:%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    const/4 v2, 0x2

    if-gtz p1, :cond_2

    sget p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p2, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    .line 343
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V

    .line 344
    const-string p1, "****end proc batch parser msg"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 335
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {p1, p2, v4, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;-><init>([Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    .line 336
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/HTTPDNSHosts;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "parse end create httpdnshosts fail"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 329
    :cond_3
    :goto_2
    const-string p1, "proc parser msg  fail, info or host is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static processHijack()V
    .locals 6

    .line 208
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "----process hijack old dnsmain:%d back:%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AVMDLDNSParser"

    invoke-static {v3, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    if-nez v1, :cond_0

    .line 211
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    sput v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    .line 212
    sput v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    .line 214
    :cond_0
    sget v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v5, v2, v0

    const-string v0, "****process hijack new dnsmain:%d back:%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processParseMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    const/4 v0, 0x0

    .line 305
    const-string v1, "AVMDLDNSParser"

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "----proc parser msg what:%d host:%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 312
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    if-eqz v3, :cond_1

    .line 314
    const-string v5, "----get processor:%s host:%s"

    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v3, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0

    .line 318
    :cond_1
    const-string p1, "****get processor null for host:%s"

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 324
    const-string p1, "****end proc parser msg"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 322
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 323
    throw p1

    .line 306
    :cond_2
    :goto_1
    const-string p1, "proc parser msg  fail, info or host is null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 4

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 578
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string v3, "---remove listener:%s for host:%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLDNSParser"

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    .line 582
    const-string v0, "get processor:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 584
    const-string v0, "remove listener"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 587
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 588
    const-string p1, "listeners empty for processors"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 594
    const-string p1, "****end remove listener"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 592
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 593
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private reportLog(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 378
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    if-lez v0, :cond_1

    .line 382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 384
    :try_start_0
    const-string v1, "log_type"

    const-string v2, "mdl_dns_log"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string v1, "dns_type"

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v1, "ip_list"

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sendBatchParseMsg([Ljava/lang/String;)V
    .locals 9

    .line 530
    const-string v0, "AVMDLDNSParser"

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 535
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x7

    .line 536
    iput v2, p1, Landroid/os/Message;->what:I

    .line 537
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send msg for batch parse"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 531
    :cond_1
    :goto_0
    const-string p1, "hosts null not need do batch parse"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendPreParseMsg(Ljava/lang/String;J)V
    .locals 9

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AVMDLDNSParser"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    if-lez v0, :cond_1

    .line 420
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 422
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 423
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 424
    iput v2, p1, Landroid/os/Message;->what:I

    .line 425
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "send preparse for host:%s delayTime:%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    .line 416
    :cond_2
    :goto_0
    const-string p1, "host is null or delayTimeMs invalid,not support preparse"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setClientMaker(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;)V
    .locals 1

    .line 275
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 277
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClientMaker;

    .line 279
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setCustomHttpDNSParser(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;)V
    .locals 6

    .line 283
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    .line 284
    :try_start_0
    const-string v1, "AVMDLDNSParser"

    const-string v2, "set custom http dns parser:%d"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 286
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 288
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setIntValue(II)V
    .locals 6

    .line 110
    const-string v0, "AVMDLDNSParser"

    const-string v1, "****set value:%d for key:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    :try_start_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    goto :goto_0

    .line 132
    :pswitch_1
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    goto :goto_0

    .line 129
    :pswitch_2
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    goto :goto_0

    .line 126
    :pswitch_3
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    goto :goto_0

    .line 123
    :pswitch_4
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    goto :goto_0

    .line 120
    :pswitch_5
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    goto :goto_0

    .line 117
    :pswitch_6
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    goto :goto_0

    .line 114
    :pswitch_7
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    goto :goto_0

    .line 138
    :cond_0
    sput p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 143
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 5

    .line 188
    const-string v0, "AVMDLDNSParser"

    const-string v1, "****set value:%s for key:%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-class v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;

    monitor-enter v0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 198
    sput-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 193
    sput-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 204
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AVMDLDNSParser"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    sget v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    int-to-long v2, v0

    add-long/2addr p2, v2

    const-wide/16 v2, 0x3e8

    mul-long v8, p2, v2

    .line 224
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const/16 v5, 0xa

    const/4 v10, 0x0

    move-object v4, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "server iplist, host = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = 10 iplist = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    return-void

    .line 219
    :cond_1
    :goto_0
    const-string p0, "ip direct info invalid"

    invoke-static {v1, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    return-void
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 8

    .line 484
    const-string v0, "AVMDLDNSParser"

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 489
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 490
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 491
    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 494
    :cond_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 496
    aget-object v4, p1, v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "for host:%s has dns info not need do batch parse"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    aput-object v5, p1, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 501
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 503
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    aget-object v7, p1, v3

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;

    if-eqz v4, :cond_3

    .line 505
    const-string v4, "for host:%s has processor not need do batch parse"

    aget-object v7, p1, v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    aput-object v5, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .line 510
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 511
    throw p1

    :cond_4
    if-nez v1, :cond_5

    .line 514
    const-string p1, "has no hosts need do batch parse"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->sendBatchParseMsg([Ljava/lang/String;)V

    return-void

    .line 485
    :cond_6
    :goto_2
    const-string p1, "hosts is null, not need do batch host parse"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;I)V
    .locals 8

    .line 475
    new-instance v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 476
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p2, 0x5

    .line 477
    iput p2, p1, Landroid/os/Message;->what:I

    .line 478
    iput-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;)V

    return-void
.end method

.method public setBackUpIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xb

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
