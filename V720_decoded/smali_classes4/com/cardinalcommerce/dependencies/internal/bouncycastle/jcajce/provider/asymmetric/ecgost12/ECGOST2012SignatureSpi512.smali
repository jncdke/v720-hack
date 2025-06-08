.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lcom/cardinalcommerce/a/DSASigner$noneDSA;
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;


# instance fields
.field private getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private getSignatureVerification:I

.field private isEnabledDiscover:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->isEnabledDiscover:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getSignatureVerification:I

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    new-instance v0, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA256WithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    return-void
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

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f9

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v3, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    invoke-direct {v2, p1, v3}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key too weak for ECGOST-2012-512"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_1

    .line 1000
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    goto :goto_0

    .line 1000
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    .line 0
    :goto_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyFactory;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    :goto_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f9

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key too weak for ECGOST-2012-512"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->isEnabledDiscover:I

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v3, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v5, v0, v2

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getSignatureVerification:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getSignatureVerification:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->isEnabledDiscover:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->isEnabledDiscover:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEciFlag:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getSignatureVerification:I

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getSignatureVerification:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/math/BigInteger;

    aput-object p1, v4, v2

    aput-object v3, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->getEnrolled:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    aget-object v2, v4, v2

    aget-object v1, v4, v1

    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
