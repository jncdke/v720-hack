.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithRFC2631KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
