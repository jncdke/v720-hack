.class public abstract Lio/netty/bootstrap/AbstractBootstrap;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "TB;TC;>;C::",
        "Lio/netty/channel/Channel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelFactory:Lio/netty/bootstrap/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation
.end field

.field volatile group:Lio/netty/channel/EventLoopGroup;

.field private volatile handler:Lio/netty/channel/ChannelHandler;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Ljava/util/Map$Entry;

    sput-object v1, Lio/netty/bootstrap/AbstractBootstrap;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    .line 57
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lio/netty/bootstrap/AbstractBootstrap;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/netty/bootstrap/AbstractBootstrap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/AbstractBootstrap<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    .line 75
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 76
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 77
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 78
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 79
    iget-object v2, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p1, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static copiedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 426
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 429
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 9

    .line 272
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v6

    .line 273
    invoke-interface {v6}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 274
    invoke-interface {v6}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v6

    .line 278
    :cond_0
    invoke-interface {v6}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v4}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 281
    invoke-static {v6, v4, p1, v0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object v0

    .line 285
    :cond_1
    new-instance v7, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    invoke-direct {v7, v4}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 286
    new-instance v8, Lio/netty/bootstrap/AbstractBootstrap$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/AbstractBootstrap$1;-><init>(Lio/netty/bootstrap/AbstractBootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object v7
.end method

.method private static doBind0(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 352
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/bootstrap/AbstractBootstrap$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/netty/bootstrap/AbstractBootstrap$2;-><init>(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private self()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method static setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 433
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/AttributeKey;

    .line 436
    invoke-interface {p0, v3}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setChannelOption(Lio/netty/channel/Channel;Lio/netty/channel/ChannelOption;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/netty/util/internal/logging/InternalLogger;",
            ")V"
        }
    .end annotation

    .line 451
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const-string v0, "Unknown channel option \'{}\' for channel \'{}\'"

    invoke-interface {p3, v0, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    .line 455
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    invoke-interface {p3, p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/InternalLogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/util/internal/logging/InternalLogger;",
            ")V"
        }
    .end annotation

    .line 442
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/ChannelOption;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2, p2}, Lio/netty/bootstrap/AbstractBootstrap;->setChannelOption(Lio/netty/channel/Channel;Lio/netty/channel/ChannelOption;Ljava/lang/Object;Lio/netty/util/internal/logging/InternalLogger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .line 190
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 192
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_0
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method final attrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    invoke-static {v0}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final attrs0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->attrs:Ljava/util/Map;

    return-object v0
.end method

.method public bind()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 234
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 235
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bind(I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 246
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lio/netty/util/internal/SocketUtils;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 260
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 268
    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 109
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    const-string v1, "channelClass"

    .line 110
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    const-string v0, "channelFactory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    if-nez v0, :cond_0

    .line 124
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    .line 125
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "channelFactory set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/bootstrap/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method final channelFactory()Lio/netty/bootstrap/ChannelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/ChannelFactory<",
            "+TC;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    return-object v0
.end method

.method public abstract clone()Lio/netty/bootstrap/AbstractBootstrap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->clone()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public abstract config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/AbstractBootstrapConfig<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            ")TB;"
        }
    .end annotation

    .line 90
    const-string v0, "group"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    .line 95
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "group set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final group()Lio/netty/channel/EventLoopGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandler;",
            ")TB;"
        }
    .end annotation

    .line 368
    const-string v0, "handler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    .line 369
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method final handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 412
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method abstract init(Lio/netty/channel/Channel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final initAndRegister()Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x0

    .line 310
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    invoke-interface {v1}, Lio/netty/bootstrap/ChannelFactory;->newChannel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->init(Lio/netty/channel/Channel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->config()Lio/netty/bootstrap/AbstractBootstrapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    .line 324
    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 325
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {v0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    :cond_1
    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 315
    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 317
    new-instance v2, Lio/netty/channel/DefaultChannelPromise;

    sget-object v3, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v2, v0, v3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {v2, v1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0

    .line 320
    :cond_2
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    new-instance v2, Lio/netty/bootstrap/FailedChannel;

    invoke-direct {v2}, Lio/netty/bootstrap/FailedChannel;-><init>()V

    sget-object v3, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {v0, v2, v3}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {v0, v1}, Lio/netty/channel/DefaultChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public localAddress(I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/lang/String;I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TB;"
        }
    .end annotation

    .line 159
    invoke-static {p1, p2}, Lio/netty/util/internal/SocketUtils;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)TB;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/AbstractBootstrap;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TB;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    .line 145
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1
.end method

.method final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 403
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method final newOptionsArray()[Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lio/netty/bootstrap/AbstractBootstrap;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .line 174
    const-string v0, "option"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 177
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final options()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final options0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->options:Ljava/util/Map;

    return-object v0
.end method

.method public register()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 227
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->config()Lio/netty/bootstrap/AbstractBootstrapConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->group:Lio/netty/channel/EventLoopGroup;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory:Lio/netty/bootstrap/ChannelFactory;

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;->self()Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel or channelFactory not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "group not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
