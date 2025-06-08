.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# instance fields
.field private getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
.end method

.method private static getInstance([B)[B
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getInstance([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>([B)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getInstance([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v3, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, p1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->init:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    .line 2000
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4000
    :cond_0
    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    goto :goto_0

    .line 2000
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue()[B

    move-result-object p1

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getInstance([B)[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>([B)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object v0

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;

    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->cca_continue()[B

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getInstance([B)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA256KDF;-><init>([B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v4, v1

    array-length v5, v0

    if-le v4, v5, :cond_0

    array-length v4, v1

    :goto_0
    shl-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_0
    array-length v4, v0

    goto :goto_0

    :goto_1
    new-array v4, v3, [B

    div-int/lit8 v5, v3, 0x2

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    sub-int/2addr v3, v0

    array-length v0, v1

    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v0, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->cca_continue(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEnrolled:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v4, p1

    div-int/2addr v4, v3

    new-array v4, v4, [B

    array-length v5, p1

    div-int/2addr v5, v3

    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p1

    div-int/2addr v5, v3

    array-length v6, p1

    div-int/2addr v6, v3

    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v3, v3, [Ljava/math/BigInteger;

    aput-object p1, v3, v2

    aput-object v1, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/SignatureSpi;->getEciFlag:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    aget-object v1, v3, v2

    aget-object v2, v3, v5

    invoke-interface {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
