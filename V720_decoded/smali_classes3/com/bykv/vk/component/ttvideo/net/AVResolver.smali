.class public Lcom/bykv/vk/component/ttvideo/net/AVResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;,
        Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;
    }
.end annotation


# static fields
.field public static HOST_MAX_CACHE_TIME:I = 0x927c0

.field private static final MAX_CACHED:I = 0x80

.field private static final TAG:Ljava/lang/String; = "ttmj"

.field private static final mCacheHosts:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mError:Ljava/lang/String;

.field private mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

.field private mHostName:Ljava/lang/String;

.field private mIPStr:[Ljava/lang/String;

.field private mRet:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$002(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/net/AVResolver;)[Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/component/ttvideo/net/AVResolver;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    return-object p1
.end method

.method public static final isIP(Ljava/lang/String;)Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5d

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method static declared-synchronized putHostInfo(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;)V
    .locals 9

    const-class v0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;

    monitor-enter v0

    .line 145
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 149
    sget-object v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v4

    const/16 v5, 0x80

    const/4 v6, 0x0

    if-le v4, v5, :cond_2

    .line 150
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 154
    iget-wide v7, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    cmp-long v7, v7, v1

    if-gez v7, :cond_0

    .line 156
    iget-wide v1, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v1, v6

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 162
    sget-object v2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public freeAddress()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parser host name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error.err msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddressInfo(Ljava/lang/String;)V
    .locals 7

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_4

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->isIP(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 42
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    aput-object v1, p1, v2

    .line 44
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    return-void

    .line 47
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mCacheHosts:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    iput-object v3, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->time:J

    sub-long/2addr v3, v5

    sget v5, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    .line 51
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;->ip:Ljava/lang/String;

    aput-object v1, p1, v2

    .line 53
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    return-void

    .line 58
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostInfo:Lcom/bykv/vk/component/ttvideo/net/AVResolver$HostInfo;

    .line 63
    :cond_3
    :try_start_0
    new-instance p1, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mHostName:Ljava/lang/String;

    invoke-direct {p1, p0, v1}, Lcom/bykv/vk/component/ttvideo/net/AVResolver$ParserHost;-><init>(Lcom/bykv/vk/component/ttvideo/net/AVResolver;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mError:Ljava/lang/String;

    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    return-void
.end method

.method public isSuccess()I
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mRet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->mIPStr:[Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method
