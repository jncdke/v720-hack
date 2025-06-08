.class public Lcom/zx/a/I8b7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/zx/a/I8b7/i0;->f()Ljava/security/cert/X509Certificate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 22
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Trust anchor for certification illegal code: 10005"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :catch_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Trust anchor for certification illegal code: 10004"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Trust anchor for certification illegal code: 10003"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "getCurEnvCA is null"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "ca chain is illegal"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
