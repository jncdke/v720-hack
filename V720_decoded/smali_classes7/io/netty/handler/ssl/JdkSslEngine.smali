.class Lio/netty/handler/ssl/JdkSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "JdkSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/ApplicationProtocolAccessor;


# instance fields
.field private volatile applicationProtocol:Ljava/lang/String;

.field private final engine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 34
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    return-void
.end method


# virtual methods
.method public beginHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    return-void
.end method

.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 153
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-static {v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->applicationProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 208
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public getWrappedEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public isInboundDone()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result v0

    return v0
.end method

.method public isOutboundDone()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v0

    return v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    return-void
.end method

.method setNegotiatedApplicationProtocol(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslEngine;->applicationProtocol:Ljava/lang/String;

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
