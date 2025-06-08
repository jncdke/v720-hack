.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2b;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2s;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withMD5;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withRMD;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha1;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha224;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha384;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha512;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withWhirlpool;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

.field private cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

.field private configure:Lcom/cardinalcommerce/a/setCCAImageUri;

.field private final getInstance:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

.field private getSDKVersion:Ljava/security/SecureRandom;

.field private init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;)V
    .locals 1

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->init:I

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->init:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "unable to process block"

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->configure:Lcom/cardinalcommerce/a/setCCAImageUri;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->cca_continue()[B

    move-result-object p3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal([BI)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->init()V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {p3, p2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->configure:Lcom/cardinalcommerce/a/setCCAImageUri;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->getSDKVersion:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, p3, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->cca_continue()[B

    move-result-object p3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->Cardinal([BI)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    new-instance p3, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {p3, p2, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;->init()V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/DSAEncoder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/DSAEncoder;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/DSAEncoder;->configure()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/toJSONString;->getInstance()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->init:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 3000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    iget-object p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    :goto_1
    add-int/2addr v3, p1

    return v3

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->cca_continue:Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    .line 2000
    iget v3, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->init:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, p1

    iget-object p1, v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    goto :goto_1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->cca_continue(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->configure:Lcom/cardinalcommerce/a/setCCAImageUri;

    if-eqz p4, :cond_5

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->getSDKVersion:Ljava/security/SecureRandom;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->getSDKVersion:Ljava/security/SecureRandom;

    :goto_3
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->init:I

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
