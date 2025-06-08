.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field private static final configure:Ljava/math/BigInteger;

.field private static final init:Ljava/math/BigInteger;


# instance fields
.field private CardinalError:[B

.field private CardinalRenderType:Ljava/math/BigInteger;

.field private final cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

.field private getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

.field private getWarnings:Ljava/math/BigInteger;

.field private final onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

.field private onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

.field private values:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    return-void
.end method

.method private cca_continue(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private static configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 32000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    return-object p0

    .line 0
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    .line 2000
    move-object p2, v0

    check-cast p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>()V

    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 3000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 2000
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 2000
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 2000
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    .line 2000
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;

    move-result-object v0

    .line 7000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 8000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 7000
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 2000
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v0

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    .line 12000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 11000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    .line 2000
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B)[B

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object p1

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 15000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->getInstance:Ljava/security/PublicKey;

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/a/getTextFontName;

    invoke-direct {v0, p1, p2}, Lcom/cardinalcommerce/a/getTextFontName;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    invoke-interface {p1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    return-object v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/math/BigInteger;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    if-eqz p2, :cond_4

    return-object v4

    :cond_4
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid DH PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->Cardinal([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_d

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_c

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    goto/16 :goto_4

    :cond_0
    instance-of p3, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 16000
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:[B

    if-nez p2, :cond_1

    goto :goto_0

    .line 17000
    :cond_1
    array-length p3, p2

    new-array v0, p3, [B

    array-length p3, p2

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 18000
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 19000
    iget-object v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 20000
    iget-object v2, v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Ljava/security/PublicKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    .line 21000
    move-object v0, p3

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    iput-object p3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    goto/16 :goto_4

    .line 0
    :cond_2
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onCReqSuccess:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    new-instance p3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 22000
    iget-object v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    .line 23000
    move-object v0, p3

    check-cast v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    iput-object p3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA384CKDF;

    goto/16 :goto_4

    .line 0
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p3, p2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    check-cast p2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 24000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->init:[B

    if-nez p2, :cond_5

    goto :goto_1

    .line 25000
    :cond_5
    array-length p3, p2

    new-array v0, p3, [B

    array-length p3, p2

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 26000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/PublicKey;

    if-eqz p2, :cond_6

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    new-instance p3, Lcom/cardinalcommerce/a/getSeverity;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 28000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Ljava/security/PublicKey;

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256KDF;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;

    new-instance p3, Lcom/cardinalcommerce/a/getSeverity;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getSDKVersion:Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BaseAlgorithmParameterGeneratorSpi;->cca_continue:Ljava/security/PrivateKey;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->configure(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/cardinalcommerce/a/getSeverity;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V

    :goto_2
    invoke-interface {p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of p3, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->onValidated:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    check-cast p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    .line 30000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:[B

    if-nez p2, :cond_9

    goto :goto_3

    .line 31000
    :cond_9
    array-length p3, p2

    new-array v0, p3, [B

    array-length p3, p2

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->values:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalRenderType:Ljava/math/BigInteger;

    :goto_4
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->getWarnings:Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->cca_continue(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->CardinalError:[B

    return-void

    :cond_d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
