.class public abstract Lio/netty/resolver/AbstractAddressResolver;
.super Ljava/lang/Object;
.source "AbstractAddressResolver.java"

# interfaces
.implements Lio/netty/resolver/AddressResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/resolver/AddressResolver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final matcher:Lio/netty/util/internal/TypeParameterMatcher;


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, p0, Lio/netty/resolver/AbstractAddressResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 45
    const-class p1, Lio/netty/resolver/AbstractAddressResolver;

    const-string v0, "T"

    invoke-static {p0, p1, v0}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/AbstractAddressResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, p0, Lio/netty/resolver/AbstractAddressResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 55
    invoke-static {p2}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/resolver/AbstractAddressResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected abstract doIsResolved(Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/netty/resolver/AbstractAddressResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object v0
.end method

.method public final isResolved(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->doIsResolved(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1

    .line 74
    :cond_0
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    throw p1
.end method

.method public isSupported(Ljava/net/SocketAddress;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/resolver/AbstractAddressResolver;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 90
    const-string v0, "address"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lio/netty/resolver/AbstractAddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/netty/resolver/AbstractAddressResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/AbstractAddressResolver;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 115
    const-string v0, "address"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 133
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/AbstractAddressResolver;->doResolve(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 136
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 142
    const-string v0, "address"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    invoke-virtual {p0, v0}, Lio/netty/resolver/AbstractAddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {v0}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lio/netty/resolver/AbstractAddressResolver;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v0}, Lio/netty/resolver/AbstractAddressResolver;->doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p0}, Lio/netty/resolver/AbstractAddressResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final resolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/util/concurrent/Promise<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 167
    const-string v0, "address"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    const-string v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance p1, Ljava/nio/channels/UnsupportedAddressTypeException;

    invoke-direct {p1}, Ljava/nio/channels/UnsupportedAddressTypeException;-><init>()V

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/resolver/AbstractAddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/AbstractAddressResolver;->doResolveAll(Ljava/net/SocketAddress;Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 188
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method
