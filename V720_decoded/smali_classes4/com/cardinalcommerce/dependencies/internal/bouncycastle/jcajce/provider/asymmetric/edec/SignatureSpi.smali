.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field private static final Cardinal:[B


# instance fields
.field private final cca_continue:Ljava/lang/String;

.field private getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:[B

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method private getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->Cardinal:[B

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512_224WithRSAEncryption;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA384WithRSAEncryption;-><init>()V

    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/CipherSpi;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key"

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
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->init()[B

    move-result-object v0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->init(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->cca_continue([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;->init([B)Z

    move-result p1

    return p1
.end method
