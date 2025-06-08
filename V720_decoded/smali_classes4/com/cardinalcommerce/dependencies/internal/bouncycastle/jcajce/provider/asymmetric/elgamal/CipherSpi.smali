.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;
    }
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

.field private cca_continue:Ljava/security/AlgorithmParameters;

.field private getInstance:Ljava/security/spec/AlgorithmParameterSpec;

.field private init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void
.end method

.method private cca_continue()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "unable to decrypt block"

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;->getInstance()[B

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->Cardinal([BII)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/KeyAgreementSpi$1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;->init()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;->init()V

    throw v0
.end method

.method private configure(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v3

    check-cast v3, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v3}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;[B)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getInstance:Ljava/security/spec/AlgorithmParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on OAEP constructor for digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    instance-of p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    const-string p2, "too much data for ElGamal block"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result p3

    if-gt p1, p3, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cca_continue()[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length p3, p1

    if-eq p2, p3, :cond_3

    add-int p3, p5, p2

    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    array-length p1, p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    instance-of p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    const-string p2, "too much data for ElGamal block"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result p3

    if-gt p1, p3, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cca_continue()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->init()I

    move-result v0

    return v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/EC5Util;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/EC5Util;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/EC5Util;->getInstance()Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/AsymmetricKeyInfoConverter;->Cardinal:Ljava/math/BigInteger;

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an ElGamal key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance()I

    move-result p1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getInstance:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "OAEP"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getInstance:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->cca_continue:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
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

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Eeeek! "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of v0, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->getInstance(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_c

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p2

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->getInstance:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MGF1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown mask generation function specified"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3

    instance-of p3, p3, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v0

    invoke-direct {v1, v3, p3, v2, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;[B)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no match on MGF digest algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "no match on digest algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unkown MGF parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p3, :cond_b

    :goto_2
    if-eqz p4, :cond_7

    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;

    invoke-direct {p3, p2, p4}, Lcom/cardinalcommerce/a/DigestSignatureSpi$RIPEMD128;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_7
    const/4 p3, 0x1

    if-eq p1, p3, :cond_a

    const/4 p4, 0x2

    if-eq p1, p4, :cond_9

    const/4 p4, 0x3

    if-eq p1, p4, :cond_a

    const/4 p3, 0x4

    if-ne p1, p3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unknown opmode "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed to ElGamal"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    const/4 p3, 0x0

    :goto_4
    invoke-interface {p1, p3, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown key type passed to ElGamal"

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

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void

    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void

    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;

    return-void

    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MGF1"

    if-eqz v1, :cond_4

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-224"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-384"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-512"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_9
    const-string v1, "OAEPWITHSHA3-224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-224"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_a
    const-string v1, "OAEPWITHSHA3-256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-256"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_b
    const-string v1, "OAEPWITHSHA3-384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-384"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_c
    const-string v1, "OAEPWITHSHA3-512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA3-512"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->configure(Ljavax/crypto/spec/OAEPParameterSpec;)V

    return-void

    :cond_d
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unavailable with ElGamal."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi$ErasableOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
