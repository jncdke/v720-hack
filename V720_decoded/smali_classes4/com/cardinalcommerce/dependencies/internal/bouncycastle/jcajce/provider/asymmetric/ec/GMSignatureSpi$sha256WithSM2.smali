.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi$sha256WithSM2;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sha256WithSM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMSignatureSpi;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_384withRSA;)V

    return-void
.end method
