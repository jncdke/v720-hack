.class final Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;
.super Lio/netty/handler/ssl/JettyAlpnSslEngine;
.source "JettyAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JettyAlpnSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientEngine"
.end annotation


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JettyAlpnSslEngine$1;)V

    .line 70
    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    move-result-object v0

    const-string v1, "protocolListener"

    .line 71
    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 74
    new-instance v1, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;-><init>(Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;)V

    invoke-static {p1, v1}, Lorg/eclipse/jetty/alpn/ALPN;->put(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/alpn/ALPN$Provider;)V

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

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-super {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;->closeInbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;->closeInbound()V

    .line 102
    throw v0
.end method

.method public closeOutbound()V
    .locals 1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/jetty/alpn/ALPN;->remove(Ljavax/net/ssl/SSLEngine;)Lorg/eclipse/jetty/alpn/ALPN$Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-super {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;->closeOutbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;->closeOutbound()V

    .line 111
    throw v0
.end method
