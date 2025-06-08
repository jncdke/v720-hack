.class final Lio/netty/handler/ssl/JdkAlpnSslUtils;
.super Ljava/lang/Object;
.source "JdkAlpnSslUtils.java"


# static fields
.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 36
    const-class v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 54
    new-instance v2, Lio/netty/handler/ssl/JdkAlpnSslUtils$1;

    invoke-direct {v2}, Lio/netty/handler/ssl/JdkAlpnSslUtils$1;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v3, Lio/netty/handler/ssl/JdkAlpnSslUtils$2;

    invoke-direct {v3}, Lio/netty/handler/ssl/JdkAlpnSslUtils$2;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v4, Lio/netty/handler/ssl/JdkAlpnSslUtils$3;

    invoke-direct {v4}, Lio/netty/handler/ssl/JdkAlpnSslUtils$3;-><init>()V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 75
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Lio/netty/handler/ssl/JdkAlpnSslUtils$4;

    invoke-direct {v5}, Lio/netty/handler/ssl/JdkAlpnSslUtils$4;-><init>()V

    .line 78
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 84
    new-instance v7, Lio/netty/handler/ssl/JdkAlpnSslUtils$5;

    invoke-direct {v7}, Lio/netty/handler/ssl/JdkAlpnSslUtils$5;-><init>()V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v6, Lio/netty/handler/ssl/JdkAlpnSslUtils$6;

    invoke-direct {v6}, Lio/netty/handler/ssl/JdkAlpnSslUtils$6;-><init>()V

    .line 92
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 98
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 100
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 103
    sget-object v3, Lio/netty/handler/ssl/JdkAlpnSslUtils;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v4, "Unable to initialize JdkAlpnSslUtils, but the detected java version was: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 111
    :goto_0
    sput-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 112
    sput-object v3, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    .line 113
    sput-object v4, Lio/netty/handler/ssl/JdkAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    .line 114
    sput-object v5, Lio/netty/handler/ssl/JdkAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    .line 115
    sput-object v6, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 127
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 129
    throw p0
.end method

.method static getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .line 137
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 139
    throw p0
.end method

.method static getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiFunction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 176
    throw p0
.end method

.method static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 148
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 150
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/JdkAlpnSslUtils;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void

    :catch_0
    move-exception p0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 152
    throw p0
.end method

.method static setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->SET_HANDSHAKE_APPLICATION_PROTOCOL_SELECTOR:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 164
    throw p0
.end method

.method static supportsAlpn()Z
    .locals 1

    .line 122
    sget-object v0, Lio/netty/handler/ssl/JdkAlpnSslUtils;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
