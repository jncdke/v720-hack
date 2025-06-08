.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;

    new-instance v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 2000
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    sget-object v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;->getInstance:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA384withRSA;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;)V

    return-void
.end method
