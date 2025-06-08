.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
    }
.end annotation


# instance fields
.field private configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    new-instance p2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object p3, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    invoke-direct {p2, p1, p3}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2000
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPrivateKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->init(Ljava/security/interfaces/RSAPrivateKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPublicKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->cca_continue(Ljava/security/interfaces/RSAPublicKey;)Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA256;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 3000
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    const-string v0, "DER"

    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->init:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object p1

    .line 4000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    invoke-direct {v3, v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;[B)V

    const-string v0, "DER"

    invoke-virtual {v3, v0}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    array-length v1, p1

    array-length v3, v0

    if-ne v1, v3, :cond_1

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B[B)Z

    move-result p1

    return p1

    :cond_1
    array-length v1, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    add-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x3

    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v4, 0x4

    add-int/lit8 v4, v4, 0x6

    move v5, v2

    move v6, v5

    :goto_1
    array-length v7, v0

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_2

    add-int v7, v3, v5

    aget-byte v7, p1, v7

    add-int v8, v4, v5

    aget-byte v8, v0, v8

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-byte v5, p1, v4

    aget-byte v7, v0, v4

    xor-int/2addr v5, v7

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    invoke-static {v0, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B[B)Z

    :catch_0
    return v2
.end method
