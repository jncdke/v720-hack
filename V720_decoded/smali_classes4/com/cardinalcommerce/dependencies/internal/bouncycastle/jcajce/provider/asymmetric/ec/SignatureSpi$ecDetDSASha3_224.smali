.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;

    new-instance v3, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 2000
    new-instance v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    invoke-direct {v4, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    sget-object v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    invoke-direct {p0, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;)V

    return-void
.end method
