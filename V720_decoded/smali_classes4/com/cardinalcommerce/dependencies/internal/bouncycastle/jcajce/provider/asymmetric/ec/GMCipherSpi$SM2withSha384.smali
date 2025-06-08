.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withSha384;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withSha384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;)V

    return-void
.end method
