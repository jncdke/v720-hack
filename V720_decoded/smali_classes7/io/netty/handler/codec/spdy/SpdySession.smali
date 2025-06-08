.class final Lio/netty/handler/codec/spdy/SpdySession;
.super Ljava/lang/Object;
.source "SpdySession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;,
        Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;,
        Lio/netty/handler/codec/spdy/SpdySession$StreamState;
    }
.end annotation


# instance fields
.field private final activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activeStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/SpdySession$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    .line 35
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;-><init>(Lio/netty/handler/codec/spdy/SpdySession;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySession;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    return-object p0
.end method

.method private removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method acceptStream(IBZZIIZ)V
    .locals 8

    if-eqz p3, :cond_0

    if-nez p4, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;-><init>(BZZII)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-nez p1, :cond_2

    if-eqz p7, :cond_1

    .line 75
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_0
    return-void
.end method

.method activeStreams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/spdy/SpdySession$StreamState;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySession;->streamComparator:Lio/netty/handler/codec/spdy/SpdySession$StreamComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 63
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method closeLocalSide(IZ)V
    .locals 2

    .line 123
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->closeLocalSide()V

    .line 126
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isRemoteSideClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    :cond_0
    return-void
.end method

.method closeRemoteSide(IZ)V
    .locals 2

    .line 108
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->closeRemoteSide()V

    .line 111
    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isLocalSideClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    :cond_0
    return-void
.end method

.method getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 212
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 214
    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getSendWindowSize()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    return-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_3

    .line 225
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getPendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method getReceiveWindowSizeLowerBound(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getReceiveWindowSizeLowerBound()I

    move-result v0

    :cond_1
    return v0
.end method

.method getSendWindowSize(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 153
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->getSendWindowSize()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method hasReceivedReply(I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->hasReceivedReply()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isActiveStream(I)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method isLocalSideClosed(I)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isLocalSideClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method isRemoteSideClosed(I)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->isRemoteSideClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method noActiveStreams()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method numActiveStreams(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeRemoteStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1

    .line 48
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeLocalStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->putPendingWrite(Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method receivedReply(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->receivedReply()V

    :cond_0
    return-void
.end method

.method removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->removePendingWrite()Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method removeStream(ILjava/lang/Throwable;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdySession;->removeActiveStream(IZ)Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->clearPendingWrites(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method updateAllReceiveWindowSizes(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 198
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateReceiveWindowSize(I)I

    if-gez p1, :cond_0

    .line 200
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->setReceiveWindowSizeLowerBound(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateAllSendWindowSizes(I)V
    .locals 2

    .line 191
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    .line 192
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateSendWindowSize(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateReceiveWindowSize(II)I
    .locals 1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->receiveWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-lez p2, :cond_2

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->setReceiveWindowSizeLowerBound(I)V

    .line 178
    :cond_2
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateReceiveWindowSize(I)I

    move-result p1

    return p1
.end method

.method updateSendWindowSize(II)I
    .locals 1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySession;->sendWindowSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySession$StreamState;

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/spdy/SpdySession$StreamState;->updateSendWindowSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
