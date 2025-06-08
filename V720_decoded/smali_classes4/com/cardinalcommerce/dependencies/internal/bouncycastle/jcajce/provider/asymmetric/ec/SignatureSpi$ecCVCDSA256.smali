.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecCVCDSA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA1WithRSAEncryption;-><init>()V

    sget-object v2, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;->cca_continue:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA1withRSA;

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;Lcom/cardinalcommerce/a/DigestSignatureSpi$noneRSA;)V

    return-void
.end method
