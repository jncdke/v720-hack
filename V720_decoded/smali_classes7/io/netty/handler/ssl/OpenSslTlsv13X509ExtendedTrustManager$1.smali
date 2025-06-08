.class final Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;
.super Lio/netty/handler/ssl/JdkSslEngine;
.source "OpenSslTlsv13X509ExtendedTrustManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$engine:Ljavax/net/ssl/SSLEngine;

.field final synthetic val$session:Ljavax/net/ssl/SSLSession;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLSession;)V
    .locals 0

    .line 70
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$engine:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method


# virtual methods
.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 81
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    instance-of v1, v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lio/netty/handler/ssl/ExtendedOpenSslSession;

    .line 83
    new-instance v1, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$1;

    invoke-direct {v1, p0, v0, v0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$1;-><init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;Lio/netty/handler/ssl/OpenSslSession;Lio/netty/handler/ssl/ExtendedOpenSslSession;)V

    return-object v1

    .line 100
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;-><init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;)V

    return-object v0
.end method

.method public getNegotiatedApplicationProtocol()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$engine:Ljavax/net/ssl/SSLEngine;

    instance-of v1, v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    invoke-interface {v0}, Lio/netty/handler/ssl/ApplicationProtocolAccessor;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
