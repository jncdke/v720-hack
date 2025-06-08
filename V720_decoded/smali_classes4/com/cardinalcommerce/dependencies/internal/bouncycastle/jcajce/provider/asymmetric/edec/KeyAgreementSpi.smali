.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field private configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

.field private getWarnings:[B

.field private init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method

.method private getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/arrayObjectEnd;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>()V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/arrayObjectEnd;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>()V

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/arrayObjectEnd;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-interface {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->getInstance()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    new-instance v2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 12000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->configure:Ljava/security/PublicKey;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    invoke-direct {v2, p1, v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getWarnings:[B

    invoke-interface {p2, v2, p1, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-interface {v0, p1, p2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[BI)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    instance-of p2, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    if-eqz p2, :cond_0

    const-string p2, "X448"

    goto :goto_0

    :cond_0
    const-string p2, "X25519"

    :goto_0
    invoke-direct {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-interface {p2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

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
    instance-of p3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    instance-of p3, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_384;

    if-eqz p3, :cond_0

    const-string p3, "X448"

    goto :goto_0

    :cond_0
    const-string p3, "X25519"

    :goto_0
    invoke-direct {p0, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    instance-of v0, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    check-cast p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->cca_continue:[B

    if-nez p2, :cond_1

    goto :goto_1

    .line 4000
    :cond_1
    array-length p3, p2

    new-array p3, p3, [B

    array-length v0, p2

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    new-instance p3, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 5000
    iget-object v0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->init:Ljava/security/PrivateKey;

    .line 0
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 6000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA256WithRSAEncryption;->Cardinal:Ljava/security/PublicKey;

    .line 0
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->cca_continue:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    invoke-direct {p3, p1, v0, v2}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA384;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    invoke-interface {p2, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    instance-of p1, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    .line 9000
    iget-object p1, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:[B

    if-nez p1, :cond_4

    goto :goto_2

    .line 10000
    :cond_4
    array-length p2, p1

    new-array p3, p2, [B

    array-length p2, p1

    invoke-static {p1, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_2
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    :goto_3
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    if-nez p1, :cond_5

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
