.class public final Lcom/bykv/vk/component/ttvideo/network/DnsHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;,
        Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsHelper"

.field private static final UPDATE_PEROID:I = 0x493e0

.field private static volatile mServerIPTime:J


# instance fields
.field private volatile mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

.field private mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mExpiredTime:I

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHttpDNSServerHost:Ljava/lang/String;

.field private volatile mIsForceHttp:Z

.field private volatile mIsTTNetHttp:Z

.field private final mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

.field public volatile mServerIP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/bykv/vk/component/ttvideo/INetworkClient;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsTTNetHttp:Z

    const v0, 0x927c0

    .line 45
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExpiredTime:I

    .line 68
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doHttpDns(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->doLocalDns(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 31
    sput-wide p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIPTime:J

    return-wide p0
.end method

.method private doHttpDns(Ljava/lang/String;)V
    .locals 4

    .line 166
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    new-instance v3, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;

    invoke-direct {v3, p0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$2;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/network/NetworkManager;->doRequest(Lcom/bykv/vk/component/ttvideo/INetworkClient;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/NetworkManager$OnCompletionListener;)V

    return-void
.end method

.method private doLocalDns(Ljava/lang/String;)V
    .locals 10

    const v0, -0x186aa

    .line 197
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 208
    new-instance v6, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 213
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    :catch_0
    move-exception v1

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v3, "reason"

    const-string v4, "Unknown host name"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v3, "host"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v3, "exception"

    invoke-virtual {v1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v8, Lcom/bykv/vk/component/ttvideo/log/LiveError;

    const-string v1, "Unknown Host"

    invoke-direct {v8, v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/LiveError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    .line 204
    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void
.end method

.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "https://%s/q?host=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;
    .locals 7

    if-eqz p0, :cond_5

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 256
    :cond_0
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v0, v1, :cond_3

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x40

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v2, :cond_4

    move v4, v0

    .line 281
    :cond_4
    new-instance p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    invoke-direct {p0, v3, v4, v0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;-><init>(III)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUrlHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    move-result-object v0

    .line 250
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    iget v0, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hostToIPUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getURLHostIndex(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;

    move-result-object v0

    .line 228
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v4, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostStart:I

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    .line 231
    iget v3, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->hostEnd:I

    iget v3, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    iget v2, v0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$URLHostIndex;->authEnd:I

    :cond_0
    if-nez v1, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIP(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 295
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 156
    new-instance v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;-><init>()V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->iptime:J

    .line 158
    iput-object p3, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    .line 160
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;)V

    .line 162
    :cond_1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;->onParseComplete(Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    .line 143
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public configure(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mNetworkClient:Lcom/bykv/vk/component/ttvideo/INetworkClient;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 75
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mHttpDNSServerHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DnsHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDNSServerIP()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->updateDNSServerIP()V

    .line 329
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public parseDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;)V
    .locals 8

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    .line 88
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->cancel()V

    .line 90
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mCompletionListener:Lcom/bykv/vk/component/ttvideo/network/DnsHelper$OnParseCompletionListener;

    .line 94
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/network/NetUtils;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 100
    :goto_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getCurNetType()I

    move-result v2

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_3

    goto :goto_1

    .line 106
    :cond_2
    const-string v1, "DnsHelper"

    const-string v2, "start: NetWork may have some problems"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_1
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->clear()V

    .line 112
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->setCurNetType(I)V

    .line 117
    :cond_3
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->get(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->iptime:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExpiredTime:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    iget-boolean v1, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->needUpdate:Z

    if-nez v1, :cond_4

    .line 120
    iget-boolean v3, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mIsForceHttp:Z

    iget-object v5, p2, Lcom/bykv/vk/component/ttvideo/network/IPCache$IpInfo;->ipaddr:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    return-void

    .line 125
    :cond_4
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_5

    .line 126
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$1;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;ZLjava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mFuture:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->notifyParseComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V

    :goto_2
    return-void

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mExecutor should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public updateDNSServerIP()V
    .locals 4

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mServerIPTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/network/DnsHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/network/DnsHelper$3;-><init>(Lcom/bykv/vk/component/ttvideo/network/DnsHelper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
