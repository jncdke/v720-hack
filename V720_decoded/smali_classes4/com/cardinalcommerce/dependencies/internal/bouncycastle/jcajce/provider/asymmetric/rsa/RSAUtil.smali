.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;
.super Ljava/lang/Object;


# static fields
.field private static getInstance:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/Customization;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->getInstance:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

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

.method static cca_continue(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method static cca_continue(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static init(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;
    .locals 10

    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
