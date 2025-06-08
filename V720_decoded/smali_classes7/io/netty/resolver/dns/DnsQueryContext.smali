.class abstract Lio/netty/resolver/dns/DnsQueryContext;
.super Ljava/lang/Object;
.source "DnsQueryContext.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/channel/AddressedEnvelope<",
        "Lio/netty/handler/codec/dns/DnsResponse;",
        "Ljava/net/InetSocketAddress;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final additionals:[Lio/netty/handler/codec/dns/DnsRecord;

.field private final id:I

.field private final nameServerAddr:Ljava/net/InetSocketAddress;

.field private final optResource:Lio/netty/handler/codec/dns/DnsRecord;

.field private final parent:Lio/netty/resolver/dns/DnsNameResolver;

.field private final promise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final question:Lio/netty/handler/codec/dns/DnsQuestion;

.field private final recursionDesired:Z

.field private volatile timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lio/netty/resolver/dns/DnsQueryContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/DnsNameResolver;Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;[Lio/netty/handler/codec/dns/DnsRecord;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/dns/DnsNameResolver;",
            "Ljava/net/InetSocketAddress;",
            "Lio/netty/handler/codec/dns/DnsQuestion;",
            "[",
            "Lio/netty/handler/codec/dns/DnsRecord;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "parent"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/DnsNameResolver;

    iput-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    .line 64
    const-string v0, "nameServerAddr"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr:Ljava/net/InetSocketAddress;

    .line 65
    const-string p2, "question"

    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/dns/DnsQuestion;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    .line 66
    const-string p2, "additionals"

    invoke-static {p4, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/netty/handler/codec/dns/DnsRecord;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    .line 67
    const-string p2, "promise"

    invoke-static {p5, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/util/concurrent/Promise;

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    .line 68
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isRecursionDesired()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    .line 69
    iget-object p2, p1, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    invoke-virtual {p2, p0}, Lio/netty/resolver/dns/DnsQueryContextManager;->add(Lio/netty/resolver/dns/DnsQueryContext;)I

    move-result p2

    iput p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    .line 72
    invoke-interface {p5, p0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 74
    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->isOptResourceEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Lio/netty/resolver/dns/DnsQueryContext$1;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->maxPayloadSize()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3, p3}, Lio/netty/resolver/dns/DnsQueryContext$1;-><init>(Lio/netty/resolver/dns/DnsQueryContext;III)V

    iput-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/resolver/dns/DnsQueryContext;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method private onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    .line 161
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send a query via "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/netty/resolver/dns/DnsQueryContext;->tryFailure(Ljava/lang/String;Ljava/lang/Throwable;Z)Z

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    invoke-virtual {p1}, Lio/netty/resolver/dns/DnsNameResolver;->queryTimeoutMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 169
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->ch:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v2, Lio/netty/resolver/dns/DnsQueryContext$4;

    invoke-direct {v2, p0, v0, v1}, Lio/netty/resolver/dns/DnsQueryContext$4;-><init>(Lio/netty/resolver/dns/DnsQueryContext;J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Lio/netty/channel/EventLoop;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private sendQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object v0, v0, Lio/netty/resolver/dns/DnsNameResolver;->channelFuture:Lio/netty/util/concurrent/Future;

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lio/netty/resolver/dns/DnsQueryContext;->writeQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p2, p2, Lio/netty/resolver/dns/DnsNameResolver;->channelFuture:Lio/netty/util/concurrent/Future;

    new-instance v0, Lio/netty/resolver/dns/DnsQueryContext$2;

    invoke-direct {v0, p0, p1, p3}, Lio/netty/resolver/dns/DnsQueryContext$2;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/handler/codec/dns/DnsQuery;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private trySuccess(Lio/netty/channel/AddressedEnvelope;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)Z"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private writeQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 148
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->onQueryWriteCompletion(Lio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance p2, Lio/netty/resolver/dns/DnsQueryContext$3;

    invoke-direct {p2, p0, p1}, Lio/netty/resolver/dns/DnsQueryContext$3;-><init>(Lio/netty/resolver/dns/DnsQueryContext;Lio/netty/channel/ChannelFuture;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract channel()Lio/netty/channel/Channel;
.end method

.method finish(Lio/netty/channel/AddressedEnvelope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/AddressedEnvelope<",
            "+",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsResponse;

    .line 189
    sget-object v1, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/dns/DnsResponse;->count(Lio/netty/handler/codec/dns/DnsSection;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 190
    sget-object v0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Received a DNS response with invalid number of questions: {}"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v0, v2}, Lio/netty/handler/codec/dns/DnsResponse;->recordAt(Lio/netty/handler/codec/dns/DnsSection;)Lio/netty/handler/codec/dns/DnsRecord;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Received a mismatching DNS response: {}"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/resolver/dns/DnsQueryContext;->trySuccess(Lio/netty/channel/AddressedEnvelope;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 196
    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/AddressedEnvelope;->release()Z

    return-void
.end method

.method nameServerAddr()Ljava/net/InetSocketAddress;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method protected abstract newQuery(I)Lio/netty/handler/codec/dns/DnsQuery;
.end method

.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/AddressedEnvelope<",
            "Lio/netty/handler/codec/dns/DnsResponse;",
            "Ljava/net/InetSocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 234
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 239
    :cond_0
    iget-object p1, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    iget-object p1, p1, Lio/netty/resolver/dns/DnsNameResolver;->queryContextManager:Lio/netty/resolver/dns/DnsQueryContextManager;

    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr:Ljava/net/InetSocketAddress;

    iget v1, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-virtual {p1, v0, v1}, Lio/netty/resolver/dns/DnsQueryContextManager;->remove(Ljava/net/InetSocketAddress;I)Lio/netty/resolver/dns/DnsQueryContext;

    return-void
.end method

.method parent()Lio/netty/resolver/dns/DnsNameResolver;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->parent:Lio/netty/resolver/dns/DnsNameResolver;

    return-object v0
.end method

.method protected abstract protocol()Ljava/lang/String;
.end method

.method query(ZLio/netty/channel/ChannelPromise;)V
    .locals 9

    .line 100
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 102
    iget v2, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-virtual {p0, v2}, Lio/netty/resolver/dns/DnsQueryContext;->newQuery(I)Lio/netty/handler/codec/dns/DnsQuery;

    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->recursionDesired:Z

    invoke-interface {v2, v3}, Lio/netty/handler/codec/dns/DnsQuery;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsQuery;

    .line 106
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 108
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->additionals:[Lio/netty/handler/codec/dns/DnsRecord;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 109
    sget-object v8, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    invoke-interface {v2, v8, v7}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v3, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    if-eqz v3, :cond_1

    .line 113
    sget-object v3, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    iget-object v4, p0, Lio/netty/resolver/dns/DnsQueryContext;->optResource:Lio/netty/handler/codec/dns/DnsRecord;

    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/dns/DnsQuery;->addRecord(Lio/netty/handler/codec/dns/DnsSection;Lio/netty/handler/codec/dns/DnsRecord;)Lio/netty/handler/codec/dns/DnsQuery;

    .line 116
    :cond_1
    sget-object v3, Lio/netty/resolver/dns/DnsQueryContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->protocol()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lio/netty/resolver/dns/DnsQueryContext;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x2

    aput-object v7, v8, v4

    const/4 v4, 0x3

    aput-object v1, v8, v4

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const-string v0, "{} WRITE: {}, [{}: {}], {}"

    invoke-interface {v3, v0, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lio/netty/resolver/dns/DnsQueryContext;->sendQuery(Lio/netty/handler/codec/dns/DnsQuery;ZLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method question()Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->question:Lio/netty/handler/codec/dns/DnsQuestion;

    return-object v0
.end method

.method tryFailure(Ljava/lang/String;Ljava/lang/Throwable;Z)Z
    .locals 3

    .line 205
    iget-object v0, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->nameServerAddr()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (no stack trace available)"

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 221
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolverTimeoutException;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lio/netty/resolver/dns/DnsNameResolverTimeoutException;-><init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance p1, Lio/netty/resolver/dns/DnsNameResolverException;

    invoke-virtual {p0}, Lio/netty/resolver/dns/DnsQueryContext;->question()Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1, p2}, Lio/netty/resolver/dns/DnsNameResolverException;-><init>(Ljava/net/InetSocketAddress;Lio/netty/handler/codec/dns/DnsQuestion;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :goto_0
    iget-object p2, p0, Lio/netty/resolver/dns/DnsQueryContext;->promise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
