.class final Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$FailProtocolSelectionListener;
.super Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;
.source "JdkBaseApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FailProtocolSelectionListener"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/JdkSslEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/JdkBaseApplicationProtocolNegotiator$NoFailProtocolSelectionListener;-><init>(Lio/netty/handler/ssl/JdkSslEngine;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected noSelectedMatchFound(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "No compatible protocols found"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
