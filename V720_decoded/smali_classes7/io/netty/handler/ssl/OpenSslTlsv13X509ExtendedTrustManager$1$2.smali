.class Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;
.super Ljava/lang/Object;
.source "OpenSslTlsv13X509ExtendedTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 204
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 113
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 118
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 174
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 199
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 194
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "TLSv1.2"

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1$2;->this$0:Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;

    iget-object v0, v0, Lio/netty/handler/ssl/OpenSslTlsv13X509ExtendedTrustManager$1;->val$session:Ljavax/net/ssl/SSLSession;

    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    return-void
.end method
