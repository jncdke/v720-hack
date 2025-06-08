.class public Lio/netty/channel/group/DefaultChannelGroup;
.super Ljava/util/AbstractSet;
.source "DefaultChannelGroup.java"

# interfaces
.implements Lio/netty/channel/group/ChannelGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lio/netty/channel/Channel;",
        ">;",
        "Lio/netty/channel/group/ChannelGroup;"
    }
.end annotation


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile closed:Z

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final name:Ljava/lang/String;

.field private final nonServerChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/ChannelId;",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final remover:Lio/netty/channel/ChannelFutureListener;

.field private final serverChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/netty/channel/ChannelId;",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final stayClosed:Z

.field private final voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/channel/group/DefaultChannelGroup;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;Z)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group-0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/netty/channel/group/DefaultChannelGroup;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/netty/util/concurrent/EventExecutor;Z)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 48
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    new-instance v0, Lio/netty/channel/group/DefaultChannelGroup$1;

    invoke-direct {v0, p0}, Lio/netty/channel/group/DefaultChannelGroup$1;-><init>(Lio/netty/channel/group/DefaultChannelGroup;)V

    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    .line 56
    new-instance v0, Lio/netty/channel/group/VoidChannelGroupFuture;

    invoke-direct {v0, p0}, Lio/netty/channel/group/VoidChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;)V

    iput-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    .line 95
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lio/netty/channel/group/DefaultChannelGroup;->name:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 98
    iput-boolean p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    return-void
.end method

.method private static safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 242
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 243
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 244
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_1

    .line 245
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    return-object p0

    .line 247
    :cond_1
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lio/netty/channel/Channel;)Z
    .locals 3

    .line 138
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 143
    invoke-interface {p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 146
    :cond_2
    iget-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->closed:Z

    if-eqz v1, :cond_3

    .line 159
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    :cond_3
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->add(Lio/netty/channel/Channel;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 193
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public close()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 221
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->close(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 320
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 323
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 325
    iget-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->stayClosed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 332
    iput-boolean v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->closed:Z

    .line 335
    :cond_0
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 336
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-interface {v2}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_2
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 341
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    invoke-interface {v2}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 346
    :cond_4
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    return-object p1
.end method

.method public compareTo(Lio/netty/channel/group/ChannelGroup;)I
    .locals 2

    .line 451
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroup;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 456
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lio/netty/channel/group/ChannelGroup;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->compareTo(Lio/netty/channel/group/ChannelGroup;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 128
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lio/netty/channel/Channel;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public deregister()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 231
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->deregister(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 351
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 354
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 356
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 357
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 358
    invoke-interface {v2}, Lio/netty/channel/Channel;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 362
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 363
    invoke-interface {v2}, Lio/netty/channel/Channel;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 367
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 226
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->disconnect(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 299
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 302
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 305
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-interface {v2}, Lio/netty/channel/Channel;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 310
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    invoke-interface {v2}, Lio/netty/channel/Channel;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 315
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public find(Lio/netty/channel/ChannelId;)Lio/netty/channel/Channel;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    if-eqz v0, :cond_0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    return-object p1
.end method

.method public flush()Lio/netty/channel/group/ChannelGroup;
    .locals 1

    .line 284
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->flush(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroup;

    move-result-object v0

    return-object v0
.end method

.method public flush(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroup;
    .locals 3

    .line 372
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;

    .line 373
    invoke-interface {p1, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    invoke-interface {v1}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public flushAndWrite(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public flushAndWrite(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lio/netty/channel/group/CombinedIterator;

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 199
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    .line 200
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/group/CombinedIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newCloseFuture()Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 417
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/group/DefaultChannelGroup;->newCloseFuture(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    return-object v0
.end method

.method public newCloseFuture(Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 4

    .line 422
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 423
    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 425
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 426
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    invoke-interface {v2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 431
    invoke-interface {p1, v2}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    invoke-interface {v2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 436
    :cond_3
    new-instance p1, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p1, p0, v0, v1}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 168
    instance-of v0, p1, Lio/netty/channel/ChannelId;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/netty/channel/Channel;

    goto :goto_0

    .line 173
    :cond_0
    instance-of v0, p1, Lio/netty/channel/Channel;

    if-eqz v0, :cond_2

    .line 174
    check-cast p1, Lio/netty/channel/Channel;

    .line 175
    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/netty/channel/Channel;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/netty/channel/Channel;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_4
    invoke-interface {v0}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->remover:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 2

    .line 123
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->serverChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v1, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/group/DefaultChannelGroup;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 236
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;->write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;->write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 3

    .line 258
    const-string v0, "message"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    const-string v0, "matcher"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 263
    iget-object p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    .line 264
    invoke-interface {p2, v0}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 268
    :cond_1
    iget-object p2, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    goto :goto_2

    .line 270
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;

    .line 272
    invoke-interface {p2, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/Channel;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 276
    :cond_4
    new-instance p2, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 278
    :goto_2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    .line 294
    invoke-static {}, Lio/netty/channel/group/ChannelMatchers;->all()Lio/netty/channel/group/ChannelMatcher;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/group/DefaultChannelGroup;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/group/ChannelMatcher;Z)Lio/netty/channel/group/ChannelGroupFuture;
    .locals 3

    .line 392
    const-string v0, "message"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 396
    iget-object p3, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    .line 397
    invoke-interface {p2, v0}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 401
    :cond_1
    iget-object p2, p0, Lio/netty/channel/group/DefaultChannelGroup;->voidFuture:Lio/netty/channel/group/VoidChannelGroupFuture;

    goto :goto_2

    .line 403
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->nonServerChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;

    .line 405
    invoke-interface {p2, v1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    invoke-static {p1}, Lio/netty/channel/group/DefaultChannelGroup;->safeDuplicate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_4
    new-instance p2, Lio/netty/channel/group/DefaultChannelGroupFuture;

    iget-object v0, p0, Lio/netty/channel/group/DefaultChannelGroup;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p2, p0, p3, v0}, Lio/netty/channel/group/DefaultChannelGroupFuture;-><init>(Lio/netty/channel/group/ChannelGroup;Ljava/util/Map;Lio/netty/util/concurrent/EventExecutor;)V

    .line 411
    :goto_2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-object p2
.end method
