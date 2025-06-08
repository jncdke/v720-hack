.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "OpenJdkSelfSignedCertGenerator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    const-string v0, "issuer"

    const-string v1, "subject"

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    .line 52
    new-instance v3, Lsun/security/x509/X509CertInfo;

    invoke-direct {v3}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 53
    new-instance v4, Lsun/security/x509/X500Name;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CN="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v5, Lsun/security/x509/CertificateVersion;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    const-string v6, "version"

    invoke-virtual {v3, v6, v5}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v5, Lsun/security/x509/CertificateSerialNumber;

    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x40

    invoke-direct {v6, v7, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct {v5, v6}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    const-string p2, "serialNumber"

    invoke-virtual {v3, p2, v5}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :try_start_0
    new-instance p2, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {p2, v4}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {v3, v1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    invoke-virtual {v3, v1, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :goto_0
    :try_start_1
    new-instance p2, Lsun/security/x509/CertificateIssuerName;

    invoke-direct {p2, v4}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    invoke-virtual {v3, v0, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 64
    :catch_1
    invoke-virtual {v3, v0, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :goto_1
    new-instance p2, Lsun/security/x509/CertificateValidity;

    invoke-direct {p2, p3, p4}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const-string p3, "validity"

    invoke-virtual {v3, p3, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lsun/security/x509/CertificateX509Key;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-direct {p2, p3}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    const-string p3, "key"

    invoke-virtual {v3, p3, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lsun/security/x509/CertificateAlgorithmId;

    const-string p3, "1.2.840.113549.1.1.11"

    .line 70
    invoke-static {p3}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p3

    invoke-direct {p2, p3}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 68
    const-string p3, "algorithmID"

    invoke-virtual {v3, p3, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance p2, Lsun/security/x509/X509CertImpl;

    invoke-direct {p2, v3}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 74
    const-string p3, "EC"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "SHA256withECDSA"

    const-string v1, "SHA256withRSA"

    if-eqz p4, :cond_0

    move-object p4, v0

    goto :goto_2

    :cond_0
    move-object p4, v1

    :goto_2
    invoke-virtual {p2, v2, p4}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 77
    const-string p4, "x509.algorithm"

    invoke-virtual {p2, p4}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "algorithmID.algorithm"

    invoke-virtual {v3, p4, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lsun/security/x509/X509CertImpl;

    invoke-direct {p2, v3}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 79
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v2, v0}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 82
    invoke-static {p0, v2, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
