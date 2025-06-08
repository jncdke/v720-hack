.class public Lcom/huawei/secure/android/common/ssl/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 115
    invoke-static {p0}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "x509-certificate"

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "X.509"

    .line 121
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 124
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    const-string v1, "exception"

    invoke-static {v0, v1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 3

    :try_start_0
    const-string v0, "X509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateX509FromStr: CertificateException"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    const/4 v0, 0x5

    .line 131
    aget-boolean p0, p0, v0

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 42
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    const-string p1, "verify: subject name is error"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 68
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/b;->b([Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    const-string p1, "verify: date not right"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return p0

    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: Exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    .line 71
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: publickey SignatureException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_2
    move-exception p0

    .line 72
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: publickey NoSuchProviderException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_3
    move-exception p0

    .line 73
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: publickey NoSuchAlgorithmException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_4
    move-exception p0

    .line 74
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: publickey InvalidKeyException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_5
    move-exception p0

    .line 75
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verify: publickey CertificateException "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 76
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 78
    aget-object v3, p1, v2

    .line 80
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v4, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    .line 88
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 90
    aget-object v4, p1, v2

    invoke-virtual {v4, v0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_1

    .line 92
    :cond_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    const-string p1, "verify: principalIssuer not match"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    .line 100
    :cond_2
    aget-object v0, p1, v1

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 104
    :cond_3
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->b([Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 109
    :cond_4
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 114
    :cond_5
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a([Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/util/b;->a([Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 14
    :cond_1
    array-length p0, p1

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    aget-object p0, p1, p0

    invoke-static {p0, p3}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/b;->b([Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return p2
.end method

.method public static a([Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 125
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 126
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/b;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static a([Ljava/security/cert/X509Certificate;Ljava/security/cert/X509CRL;)Z
    .locals 5

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 21
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509CRLEntry;

    .line 32
    invoke-virtual {p1}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    sget-object p0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    const-string p1, "verify: certificate revoked"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "verify: revoked verify exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 4
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "verifyCertificateDate : exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 10
    :goto_1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "verifyCertificateDate: exception : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
