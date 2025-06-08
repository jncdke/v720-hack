.class public Lio/netty/bootstrap/Bootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/Bootstrap;",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/bootstrap/BootstrapConfig;

.field private volatile remoteAddress:Ljava/net/SocketAddress;

.field private volatile resolver:Lio/netty/resolver/AddressResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolverGroup<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lio/netty/bootstrap/Bootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    sget-object v0, Lio/netty/resolver/DefaultAddressResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultAddressResolverGroup;

    sput-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 52
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    .line 54
    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 52
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    .line 54
    sget-object v0, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    .line 63
    iget-object v0, p1, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    .line 64
    iget-object p1, p1, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 245
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/bootstrap/Bootstrap$3;

    invoke-direct {v2, p1, v0, p0, p2}, Lio/netty/bootstrap/Bootstrap$3;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 155
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 158
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-interface {v4}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v4, p1, p2, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    new-instance v7, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    invoke-direct {v7, v4}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 166
    new-instance v8, Lio/netty/bootstrap/Bootstrap$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/Bootstrap$1;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object v7
.end method

.method private doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 191
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    invoke-virtual {v1, v0}, Lio/netty/resolver/AddressResolverGroup;->getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    .line 208
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 214
    invoke-interface {p4, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-static {p1, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p4

    .line 223
    :cond_2
    new-instance v0, Lio/netty/bootstrap/Bootstrap$2;

    invoke-direct {v0, p0, p1, p4, p3}, Lio/netty/bootstrap/Bootstrap$2;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    goto :goto_2

    .line 202
    :cond_3
    :goto_1
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p4

    :catchall_0
    move-exception p2

    .line 196
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 197
    invoke-interface {p4, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 235
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_2
    return-object p4
.end method


# virtual methods
.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 281
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    return-object v0
.end method

.method public clone(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 290
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    .line 291
    iput-object p1, v0, Lio/netty/bootstrap/Bootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lio/netty/bootstrap/BootstrapConfig;
    .locals 1

    .line 297
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    return-object v0
.end method

.method public connect()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 111
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v1}, Lio/netty/bootstrap/BootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 123
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 130
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 137
    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 139
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/BootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 146
    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 148
    invoke-direct {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method init(Lio/netty/channel/Channel;)V
    .locals 4

    .line 262
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 263
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v2}, Lio/netty/bootstrap/BootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 265
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->newOptionsArray()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 266
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->attrs0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/Bootstrap;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    invoke-static {p1, v0}, Lio/netty/bootstrap/Bootstrap;->setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public remoteAddress(Ljava/lang/String;I)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 94
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 102
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 86
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public resolver(Lio/netty/resolver/AddressResolverGroup;)Lio/netty/bootstrap/Bootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;)",
            "Lio/netty/bootstrap/Bootstrap;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 77
    sget-object p1, Lio/netty/bootstrap/Bootstrap;->DEFAULT_RESOLVER:Lio/netty/resolver/AddressResolverGroup;

    :cond_0
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-object p0
.end method

.method final resolver()Lio/netty/resolver/AddressResolverGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->resolver:Lio/netty/resolver/AddressResolverGroup;

    return-object v0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/Bootstrap;
    .locals 2

    .line 271
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 272
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/BootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
