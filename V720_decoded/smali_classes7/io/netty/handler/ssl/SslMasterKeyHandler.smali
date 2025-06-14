.class public abstract Lio/netty/handler/ssl/SslMasterKeyHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SslMasterKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;
    }
.end annotation


# static fields
.field private static final SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

.field public static final SYSTEM_PROP_KEY:Ljava/lang/String; = "io.netty.ssl.masterKeyHandler"

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    const-class v0, Lio/netty/handler/ssl/SslMasterKeyHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 69
    :try_start_0
    const-string v1, "sun.security.ssl.SSLSessionImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    const-string v2, "masterSecret"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 71
    invoke-static {v0, v2}, Lio/netty/util/internal/ReflectionUtil;->trySetAccessible(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 74
    :goto_0
    sget-object v3, Lio/netty/handler/ssl/SslMasterKeyHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "sun.security.ssl.SSLSessionImpl is unavailable."

    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 76
    :goto_1
    sput-object v2, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 77
    sput-object v1, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    .line 78
    sput-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method public static ensureSunSslEngineAvailability()V
    .locals 3

    .line 92
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find SSLSessionImpl on classpath"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isSunSslEngineAvailable()Z
    .locals 1

    .line 110
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newWireSharkSslMasterKeyHandler()Lio/netty/handler/ssl/SslMasterKeyHandler;
    .locals 2

    .line 166
    new-instance v0, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler$WiresharkSslMasterKeyHandler;-><init>(Lio/netty/handler/ssl/SslMasterKeyHandler$1;)V

    return-object v0
.end method

.method public static sunSslEngineUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 104
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method protected abstract accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V
.end method

.method protected masterKeyHandlerEnabled()Z
    .locals 2

    .line 155
    const-string v0, "io.netty.ssl.masterKeyHandler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4

    .line 123
    sget-object v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/ssl/SslMasterKeyHandler;->masterKeyHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/ssl/SslHandler;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    .line 125
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/netty/handler/ssl/SslMasterKeyHandler;->isSunSslEngineAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_CLASS:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/SslMasterKeyHandler;->SSL_SESSIONIMPL_MASTER_SECRET_FIELD:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to access the field \'masterSecret\' via reflection."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 138
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    if-eqz v2, :cond_1

    .line 139
    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->masterKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/SslMasterKeyHandler;->accept(Ljavax/crypto/SecretKey;Ljavax/net/ssl/SSLSession;)V

    .line 144
    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
