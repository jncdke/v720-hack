.class public abstract Lio/netty/handler/ssl/OpenSslSessionContext;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field final context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

.field private final provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

.field private final stats:Lio/netty/handler/ssl/OpenSslSessionStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;-><init>(Lio/netty/handler/ssl/OpenSslSessionContext$1;)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    .line 51
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    .line 52
    new-instance p2, Lio/netty/handler/ssl/OpenSslSessionStats;

    invoke-direct {p2, p1}, Lio/netty/handler/ssl/OpenSslSessionStats;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    return-void
.end method


# virtual methods
.method final destroy()V
    .locals 1

    .line 142
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    :cond_0
    return-void
.end method

.method public getIds()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 61
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract isSessionCacheEnabled()Z
.end method

.method public abstract setSessionCacheEnabled(Z)V
.end method

.method public setTicketKeys([B)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x30

    if-nez v0, :cond_1

    .line 79
    array-length v0, p1

    div-int/lit8 v0, v0, 0x30

    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v4, 0x10

    .line 81
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x10

    .line 83
    invoke-static {p1, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int/lit8 v8, v2, 0x10

    .line 85
    invoke-static {p1, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x20

    .line 87
    new-instance v6, Lio/netty/internal/tcnative/SessionTicketKey;

    invoke-direct {v6, v5, v7, v4}, Lio/netty/internal/tcnative/SessionTicketKey;-><init>([B[B[B)V

    aput-object v6, v1, v8

    add-int/lit8 v2, v2, 0x11

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object p1, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v2, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    .line 93
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v2, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    throw v0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keys.length % 48 != 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setTicketKeys([Lio/netty/handler/ssl/OpenSslSessionTicketKey;)V
    .locals 5

    .line 107
    const-string v0, "keys"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    array-length v0, p1

    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    aget-object v3, p1, v2

    iget-object v3, v3, Lio/netty/handler/ssl/OpenSslSessionTicketKey;->key:Lio/netty/internal/tcnative/SessionTicketKey;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object p1, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v2, v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    invoke-static {v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v2, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    throw v0
.end method

.method public stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    return-object v0
.end method

.method final useKeyManager()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->provider:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
