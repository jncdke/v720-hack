.class public abstract Lio/netty/resolver/InetNameResolver;
.super Lio/netty/resolver/SimpleNameResolver;
.source "InetNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/SimpleNameResolver<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addressResolver:Lio/netty/resolver/AddressResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/netty/resolver/SimpleNameResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-void
.end method


# virtual methods
.method public asAddressResolver()Lio/netty/resolver/AddressResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/AddressResolver<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/netty/resolver/InetNameResolver;->addressResolver:Lio/netty/resolver/AddressResolver;

    if-nez v0, :cond_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/netty/resolver/InetNameResolver;->addressResolver:Lio/netty/resolver/AddressResolver;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lio/netty/resolver/InetSocketAddressResolver;

    invoke-virtual {p0}, Lio/netty/resolver/InetNameResolver;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/netty/resolver/InetSocketAddressResolver;-><init>(Lio/netty/util/concurrent/EventExecutor;Lio/netty/resolver/NameResolver;)V

    iput-object v0, p0, Lio/netty/resolver/InetNameResolver;->addressResolver:Lio/netty/resolver/AddressResolver;

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
