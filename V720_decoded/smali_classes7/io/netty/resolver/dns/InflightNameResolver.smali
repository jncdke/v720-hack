.class final Lio/netty/resolver/dns/InflightNameResolver;
.super Ljava/lang/Object;
.source "InflightNameResolver.java"

# interfaces
.implements Lio/netty/resolver/NameResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/NameResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/netty/resolver/NameResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/NameResolver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/resolver/NameResolver<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 44
    const-string p1, "delegate"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/resolver/NameResolver;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    .line 45
    const-string p1, "resolvesInProgress"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    const-string p1, "resolveAllsInProgress"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lio/netty/resolver/dns/InflightNameResolver;->transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method private resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;>;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;Z)",
            "Lio/netty/util/concurrent/Promise<",
            "TU;>;"
        }
    .end annotation

    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/Promise;

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {v0, p3}, Lio/netty/resolver/dns/InflightNameResolver;->transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V

    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Lio/netty/resolver/dns/InflightNameResolver$1;

    invoke-direct {p1, p0, p3}, Lio/netty/resolver/dns/InflightNameResolver$1;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 96
    :try_start_0
    iget-object p4, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {p4, p2, p3}, Lio/netty/resolver/NameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    goto :goto_0

    .line 100
    :cond_2
    iget-object p4, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {p4, p2, p3}, Lio/netty/resolver/NameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_3
    new-instance p4, Lio/netty/resolver/dns/InflightNameResolver$2;

    invoke-direct {p4, p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver$2;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-object p3

    :catchall_0
    move-exception p4

    .line 103
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 106
    :cond_4
    new-instance v0, Lio/netty/resolver/dns/InflightNameResolver$2;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver$2;-><init>(Lio/netty/resolver/dns/InflightNameResolver;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 113
    :goto_2
    throw p4
.end method

.method private static transferResult(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-interface {v0}, Lio/netty/resolver/NameResolver;->close()V

    return-void
.end method

.method public resolve(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolvesInProgress:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public resolveAll(Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/dns/InflightNameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/dns/InflightNameResolver;->resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public resolveAll(Ljava/lang/String;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/netty/resolver/dns/InflightNameResolver;->resolveAllsInProgress:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/resolver/dns/InflightNameResolver;->resolve(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lio/netty/util/concurrent/Promise;Z)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/resolver/dns/InflightNameResolver;->delegate:Lio/netty/resolver/NameResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
