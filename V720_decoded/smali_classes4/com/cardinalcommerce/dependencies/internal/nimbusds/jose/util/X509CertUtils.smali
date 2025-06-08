.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string v1, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1b

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string v1, "-----END CERTIFICATE-----"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    .line 2073
    iget-object p0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->cca_continue([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static cca_continue([B)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1081
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 1086
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 1088
    instance-of v1, p0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_1

    .line 1092
    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 1089
    :cond_1
    new-instance v1, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a X.509 certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
