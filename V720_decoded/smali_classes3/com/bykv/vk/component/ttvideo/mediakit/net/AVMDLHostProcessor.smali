.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final BACKUP_DNS:I = 0x1

.field private static final MAIN_DNS:I = 0x0

.field public static final STATE_IS_IDLE:I = 0x0

.field public static final STATE_IS_PARSE_END_ERROR:I = 0x2

.field public static final STATE_IS_PARSE_END_SUC:I = 0x3

.field public static final STATE_IS_WAIT_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AVMDLHostProcessor"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpType:I

.field private mEnableParallel:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 55
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 56
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    .line 58
    iput p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 59
    iput p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    const/4 p1, 0x2

    .line 60
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 61
    new-array p2, p1, [Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 63
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    const/4 p5, 0x0

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_1
    if-ge p3, p1, :cond_1

    .line 66
    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
    .locals 4

    const/4 p3, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 199
    const-string v3, "AVMDLHostProcessor"

    if-ne p2, p3, :cond_1

    sget-object p3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz p3, :cond_1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p2, "create custom httpdns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2

    .line 203
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p2, "create local dns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2
.end method

.method private doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v4, "----do parse internal what:%d info:%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AVMDLHostProcessor"

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x6

    if-ne p1, v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    .line 167
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v2, v6, v0

    const-string p1, "create main dns type:%d host:%s"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v0, p1, v3

    .line 169
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-direct {p0, v2, v6, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object v2

    aput-object v2, p1, v3

    .line 170
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 171
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 172
    iput v5, p1, Landroid/os/Message;->what:I

    .line 173
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez p2, :cond_3

    .line 175
    :cond_1
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object v2, v1, v0

    const-string p2, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v0

    if-nez p1, :cond_3

    .line 180
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v2, v1, v0

    const-string p1, "create backup dns type:%d host:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v0, p1, v0

    .line 182
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-direct {p0, p2, v1, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object p2

    aput-object p2, p1, v0

    .line 183
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    .line 185
    :cond_3
    :goto_0
    const-string p1, "****do parse internal end"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 150
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "AVMDLHostProcessor"

    const-string v1, "all dns parse is end"

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 6

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AVMDLHostProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "id: %s is empty"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    .line 99
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v5, v5, v0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v0, v4, v2

    const-string p1, "id: %s is valid index: %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "id: %s is valid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const-string v5, "----processor pro msg what:%d host:%s info:%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AVMDLHostProcessor"

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v6, v3, v4

    if-eq v6, v0, :cond_1

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_1

    iget v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez v6, :cond_3

    :cond_1
    aget v3, v3, v0

    if-nez v3, :cond_3

    .line 83
    const-string v3, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v3, v3, v4

    if-nez v3, :cond_3

    .line 75
    const-string v3, "main dns is idle call main dns"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 91
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    const-string p1, "****end processor pro msg what:%d host:%s info:%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v2, "----process result what:%d id:%s host:%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AVMDLHostProcessor"

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 115
    iget-object v6, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v2

    .line 122
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 123
    const-string p1, "****process result err id is empty"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v7, v5

    :goto_2
    if-ge v7, v1, :cond_6

    .line 128
    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v8, v8, v7

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 129
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    .line 130
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aput-object v2, v6, v7

    if-ne p1, v3, :cond_3

    .line 132
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v3, v2, v7

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    .line 134
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v1, v2, v7

    .line 136
    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "****process result parser index:%d is end, be close"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-nez v7, :cond_7

    if-ne p1, v1, :cond_7

    .line 141
    const-string v2, "mian dns parse error, try back up dns"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v6, 0x6

    .line 143
    invoke-virtual {p0, v6, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 145
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v2, v3, v0

    aput-object p2, v3, v1

    const-string p1, "****end process result what:%d id:%s host:%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
