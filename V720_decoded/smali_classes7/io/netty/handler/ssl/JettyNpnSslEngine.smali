.class final Lio/netty/handler/ssl/JettyNpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "JettyNpnSslEngine.java"


# static fields
.field private static available:Z


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    .line 57
    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 61
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object p3

    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    move-result-object p3

    const-string v0, "protocolListener"

    .line 60
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 63
    new-instance v0, Lio/netty/handler/ssl/JettyNpnSslEngine$1;

    invoke-direct {v0, p0, p3, p2}, Lio/netty/handler/ssl/JettyNpnSslEngine$1;-><init>(Lio/netty/handler/ssl/JettyNpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V

    invoke-static {p1, v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 85
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, p0, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    move-result-object p2

    const-string p3, "protocolSelector"

    .line 84
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    .line 87
    new-instance p3, Lio/netty/handler/ssl/JettyNpnSslEngine$2;

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/JettyNpnSslEngine$2;-><init>(Lio/netty/handler/ssl/JettyNpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V

    invoke-static {p1, p3}, Lorg/eclipse/jetty/npn/NextProtoNego;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/npn/NextProtoNego$Provider;)V

    :goto_0
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 38
    invoke-static {}, Lio/netty/handler/ssl/JettyNpnSslEngine;->updateAvailability()V

    .line 39
    sget-boolean v0, Lio/netty/handler/ssl/JettyNpnSslEngine;->available:Z

    return v0
.end method

.method private static updateAvailability()V
    .locals 3

    .line 43
    sget-boolean v0, Lio/netty/handler/ssl/JettyNpnSslEngine;->available:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    const-string v0, "sun.security.ssl.NextProtoNegoExtension"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    sput-boolean v2, Lio/netty/handler/ssl/JettyNpnSslEngine;->available:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/ssl/JettyNpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 114
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lio/netty/handler/ssl/JettyNpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/npn/NextProtoNego;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/npn/NextProtoNego$Provider;

    .line 120
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeOutbound()V

    return-void
.end method
