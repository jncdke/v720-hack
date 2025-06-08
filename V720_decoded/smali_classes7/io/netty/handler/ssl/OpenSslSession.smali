.class interface abstract Lio/netty/handler/ssl/OpenSslSession;
.super Ljava/lang/Object;
.source "OpenSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract handshakeFinished()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract tryExpandApplicationBufferSize(I)V
.end method
