.class abstract Lio/netty/resolver/dns/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/resolver/dns/Cache$Entries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CANCELLED:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/resolver/dns/Cache$Entries;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_SUPPORTED_TTL_SECS:I


# instance fields
.field private final resolveCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/resolver/dns/Cache<",
            "TE;>.Entries;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-class v0, Lio/netty/resolver/dns/Cache$Entries;

    const-class v1, Ljava/util/concurrent/ScheduledFuture;

    const-string v2, "expirationFuture"

    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/dns/Cache;->FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    new-instance v0, Lio/netty/resolver/dns/Cache$1;

    invoke-direct {v0}, Lio/netty/resolver/dns/Cache$1;-><init>()V

    sput-object v0, Lio/netty/resolver/dns/Cache;->CANCELLED:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2da

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lio/netty/resolver/dns/Cache;->MAX_SUPPORTED_TTL_SECS:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 41
    sget-object v0, Lio/netty/resolver/dns/Cache;->FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 41
    sget-object v0, Lio/netty/resolver/dns/Cache;->CANCELLED:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic access$200(Lio/netty/resolver/dns/Cache;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method final cache(Ljava/lang/String;Ljava/lang/Object;ILio/netty/channel/EventLoop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;I",
            "Lio/netty/channel/EventLoop;",
            ")V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/resolver/dns/Cache$Entries;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lio/netty/resolver/dns/Cache$Entries;

    invoke-direct {v0, p0, p1}, Lio/netty/resolver/dns/Cache$Entries;-><init>(Lio/netty/resolver/dns/Cache;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/Cache$Entries;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 133
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lio/netty/resolver/dns/Cache$Entries;->add(Ljava/lang/Object;ILio/netty/channel/EventLoop;)V

    return-void
.end method

.method final clear()V
    .locals 2

    .line 95
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/resolver/dns/Cache$Entries;

    invoke-virtual {v1}, Lio/netty/resolver/dns/Cache$Entries;->clearAndCancel()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final clear(Ljava/lang/String;)Z
    .locals 1

    .line 109
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/Cache$Entries;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lio/netty/resolver/dns/Cache$Entries;->clearAndCancel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation
.end method

.method final get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+TE;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/dns/Cache$Entries;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lio/netty/resolver/dns/Cache$Entries;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method protected abstract shouldReplaceAll(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method final size()I
    .locals 1

    .line 140
    iget-object v0, p0, Lio/netty/resolver/dns/Cache;->resolveCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method protected sortEntries(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    return-void
.end method
