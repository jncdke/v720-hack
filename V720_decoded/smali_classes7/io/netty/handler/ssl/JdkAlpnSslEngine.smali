.class final Lio/netty/handler/ssl/JdkAlpnSslEngine;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "JdkAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final alpnSelector:Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;

.field private final selectionListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 87
    iput-object v0, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->selectionListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 88
    new-instance p3, Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;

    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolSelectorFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 89
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0, v1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectorFactory;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    move-result-object p2

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;-><init>(Lio/netty/handler/ssl/JdkAlpnSslEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V

    iput-object p3, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->alpnSelector:Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;

    .line 90
    invoke-static {p1, p3}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object p3

    .line 93
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, p0, v1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->selectionListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    .line 94
    iput-object v0, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->alpnSelector:Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;

    .line 95
    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->setApplicationProtocols(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->alpnSelector:Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;

    if-nez v0, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->selectionListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->unsupported()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/JdkAlpnSslEngine;->selectionListener:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    invoke-interface {v1, v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;->selected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/netty/handler/ssl/SslUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    throw p1

    .line 120
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/ssl/JdkAlpnSslEngine$AlpnSelector;->checkUnsupported()V

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->getHandshakeApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->getHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;)Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/ssl/JdkAlpnSslUtils;->setHandshakeApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method setNegotiatedApplicationProtocol(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 143
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/JdkSslEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 148
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/JdkSslEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/JdkSslEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 128
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/JdkSslEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/JdkSslEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 133
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/JdkSslEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkAlpnSslEngine;->verifyProtocolSelection(Ljavax/net/ssl/SSLEngineResult;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
