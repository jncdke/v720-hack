.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;,
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO512;
    }
.end annotation


# instance fields
.field private cleanup:Lcom/cardinalcommerce/a/hasFailure;

.field private configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

.field private getSDKVersion:[B

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/hasFailure;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->init:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/hasFailure;

    return-void
.end method

.method private configure(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    .line 5000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    instance-of v0, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;->configure:[B

    if-eqz p2, :cond_0

    .line 7000
    array-length v0, p2

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/hasFailure;

    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;[B)V

    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/a/hasFailure;->configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/cardinalcommerce/a/GOST3410Util;

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->getSDKVersion:[B

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/security/PublicKey;

    .line 2000
    instance-of p2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->configure:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    goto :goto_0

    .line 2000
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p1

    .line 0
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->cleanup:Lcom/cardinalcommerce/a/hasFailure;

    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/hasFailure;->cca_continue(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->getSDKVersion:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$1;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->init:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->init:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->init:Ljava/lang/String;

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

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->configure(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p3, p2, Lcom/cardinalcommerce/a/BaseAgreementSpi;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;->configure(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
