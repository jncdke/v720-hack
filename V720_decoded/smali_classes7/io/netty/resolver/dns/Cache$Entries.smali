.class final Lio/netty/resolver/dns/Cache$Entries;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Cache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/dns/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/List<",
        "TE;>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field volatile expirationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final hostname:Ljava/lang/String;

.field final synthetic this$0:Lio/netty/resolver/dns/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    const-class v0, Lio/netty/resolver/dns/Cache;

    return-void
.end method

.method constructor <init>(Lio/netty/resolver/dns/Cache;Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 170
    iput-object p2, p0, Lio/netty/resolver/dns/Cache$Entries;->hostname:Ljava/lang/String;

    return-void
.end method

.method private scheduleCacheExpirationIfNeeded(ILio/netty/channel/EventLoop;)V
    .locals 5

    .line 238
    :goto_0
    invoke-static {}, Lio/netty/resolver/dns/Cache;->access$000()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 239
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    int-to-long v1, p1

    .line 240
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p0, v1, v2, v3}, Lio/netty/channel/EventLoop;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 247
    invoke-static {}, Lio/netty/resolver/dns/Cache;->access$000()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void

    .line 254
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0
.end method


# virtual methods
.method add(Ljava/lang/Object;ILio/netty/channel/EventLoop;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lio/netty/channel/EventLoop;",
            ")V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v0, p1}, Lio/netty/resolver/dns/Cache;->shouldReplaceAll(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 176
    :cond_0
    invoke-virtual {p0}, Lio/netty/resolver/dns/Cache$Entries;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v3, v2}, Lio/netty/resolver/dns/Cache;->shouldReplaceAll(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/dns/Cache$Entries;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/Cache$Entries;->scheduleCacheExpirationIfNeeded(ILio/netty/channel/EventLoop;)V

    return-void

    .line 192
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    iget-object v4, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    invoke-virtual {v4, p1, v3}, Lio/netty/resolver/dns/Cache;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 214
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    iget-object v1, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    iget-object v3, p0, Lio/netty/resolver/dns/Cache$Entries;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/netty/resolver/dns/Cache;->sortEntries(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/dns/Cache$Entries;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/Cache$Entries;->scheduleCacheExpirationIfNeeded(ILio/netty/channel/EventLoop;)V

    return-void

    .line 222
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/dns/Cache$Entries;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/Cache$Entries;->scheduleCacheExpirationIfNeeded(ILio/netty/channel/EventLoop;)V

    return-void

    .line 228
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/resolver/dns/Cache$Entries;->set(Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0, p2, p3}, Lio/netty/resolver/dns/Cache$Entries;->scheduleCacheExpirationIfNeeded(ILio/netty/channel/EventLoop;)V

    return-void
.end method

.method clearAndCancel()Z
    .locals 3

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/resolver/dns/Cache$Entries;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 268
    :cond_0
    invoke-static {}, Lio/netty/resolver/dns/Cache;->access$000()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lio/netty/resolver/dns/Cache;->access$100()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Lio/netty/resolver/dns/Cache$Entries;->this$0:Lio/netty/resolver/dns/Cache;

    invoke-static {v0}, Lio/netty/resolver/dns/Cache;->access$200(Lio/netty/resolver/dns/Cache;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lio/netty/resolver/dns/Cache$Entries;->hostname:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0}, Lio/netty/resolver/dns/Cache$Entries;->clearAndCancel()Z

    return-void
.end method
