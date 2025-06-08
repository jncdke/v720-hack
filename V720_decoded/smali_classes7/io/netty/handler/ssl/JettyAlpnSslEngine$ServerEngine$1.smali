.class Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;
.super Ljava/lang/Object;
.source "JettyAlpnSslEngine.java"

# interfaces
.implements Lorg/eclipse/jetty/alpn/ALPN$ServerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;

.field final synthetic val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->this$0:Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine;

    iput-object p2, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 126
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    invoke-interface {v0, p1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;->select(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lio/netty/handler/ssl/SslUtils;->toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;

    move-result-object p1

    throw p1
.end method

.method public unsupported()V
    .locals 1

    .line 134
    iget-object v0, p0, Lio/netty/handler/ssl/JettyAlpnSslEngine$ServerEngine$1;->val$protocolSelector:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;

    invoke-interface {v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelector;->unsupported()V

    return-void
.end method
