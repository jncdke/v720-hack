.class public final Lio/netty/handler/ssl/OpenSslServerSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslServerSessionContext.java"


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 3

    .line 73
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSessionCacheSize(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw v1
.end method

.method public getSessionTimeout()I
    .locals 3

    .line 48
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSessionCacheTimeout(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v1
.end method

.method public isSessionCacheEnabled()Z
    .locals 5

    .line 97
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSessionCacheMode(J)J

    move-result-wide v1

    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw v1
.end method

.method public setSessionCacheEnabled(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 84
    sget-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J

    goto :goto_0

    :cond_0
    sget-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_OFF:J

    .line 86
    :goto_0
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object p1, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v2, v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v2, v3, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheMode(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw v0
.end method

.method public setSessionCacheSize(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 62
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheSize(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setSessionIdContext([B)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setSessionIdContext(J[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 37
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
