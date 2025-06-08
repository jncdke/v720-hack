.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithRIPEMD160KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410_2012;-><init>()V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
