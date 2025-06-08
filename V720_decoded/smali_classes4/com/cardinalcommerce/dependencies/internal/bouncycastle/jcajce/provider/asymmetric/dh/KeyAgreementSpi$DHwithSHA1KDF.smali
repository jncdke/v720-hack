.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA1KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const-string v1, "DHwithSHA1CKDF"

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
