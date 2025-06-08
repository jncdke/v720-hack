.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSASha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;-><init>()V

    sget-object v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;)V

    return-void
.end method
