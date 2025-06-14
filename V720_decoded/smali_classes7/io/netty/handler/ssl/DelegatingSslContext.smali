.class public abstract Lio/netty/handler/ssl/DelegatingSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "DelegatingSslContext.java"


# instance fields
.field private final ctx:Lio/netty/handler/ssl/SslContext;


# direct methods
.method protected constructor <init>(Lio/netty/handler/ssl/SslContext;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lio/netty/handler/ssl/SslContext;-><init>()V

    .line 34
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/SslContext;

    iput-object p1, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    return-void
.end method


# virtual methods
.method public final applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v0

    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->cipherSuites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initEngine(Ljavax/net/ssl/SSLEngine;)V
.end method

.method protected initHandler(Lio/netty/handler/ssl/SslHandler;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public final isClient()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result v0

    return v0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method protected final newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 6

    .line 100
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method protected final newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 92
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/DelegatingSslContext;->initHandler(Lio/netty/handler/ssl/SslHandler;)V

    return-object p1
.end method

.method public final sessionCacheSize()J
    .locals 2

    .line 49
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->sessionCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public final sessionTimeout()J
    .locals 2

    .line 54
    iget-object v0, p0, Lio/netty/handler/ssl/DelegatingSslContext;->ctx:Lio/netty/handler/ssl/SslContext;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslContext;->sessionTimeout()J

    move-result-wide v0

    return-wide v0
.end method
