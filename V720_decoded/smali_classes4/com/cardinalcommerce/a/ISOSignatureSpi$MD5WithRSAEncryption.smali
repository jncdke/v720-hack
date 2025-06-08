.class public final Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

.field private cca_continue:Ljava/security/SecureRandom;

.field private final getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA224withRSA;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    return-void
.end method

.method private static getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p1

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 0
    instance-of v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    .line 1000
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    iput-object v1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 2000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_1

    .line 0
    :cond_0
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_2

    .line 3000
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    .line 0
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/security/SecureRandom;

    return-void
.end method

.method public final configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 13000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 14000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 15000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final init([B)[Ljava/math/BigInteger;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 0
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    check-cast v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;

    .line 8000
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->cca_continue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {v4, v1, v3, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    iget-object v4, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->getInstance(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;->configure()Ljava/math/BigInteger;

    move-result-object p1

    .line 9000
    iget-object v4, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->cca_continue:Ljava/security/SecureRandom;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10000
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v5

    :goto_1
    const/4 v6, 0x7

    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/setCornerRadius;->configure(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x80

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 0
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 11000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method
