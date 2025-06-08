.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;
.super Ljava/lang/Object;


# static fields
.field public static final init:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->ExtendedData:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getXid:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->init:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cca_continue(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInstance(Ljava/security/interfaces/DSAParams;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-object p0

    .line 0
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 2000
    iget-object p0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 3000
    iget-object p0, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 0
    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify DSA public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/DSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/DSAPrivateKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify DSA private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->init:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
