.class final Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "OpenSslTlsv13X509ExtendedTrustManager.java"


# instance fields
.field private final tm:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 45
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method static wrap(Ljavax/net/ssl/X509ExtendedTrustManager;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 1

    .line 49
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    invoke-static {v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 68
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    const-string v1, "TLSv1.3"

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    invoke-direct {v1, p0, p0, v0}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;-><init>(Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLEngine;Ljavax/net/ssl/SSLSession;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-static {v0, p1, p2, p3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-static {v0, p1, p2, p3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager;->tm:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
