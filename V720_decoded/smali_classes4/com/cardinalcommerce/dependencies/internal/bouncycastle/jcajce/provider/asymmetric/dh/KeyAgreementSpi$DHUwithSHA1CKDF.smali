.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA1CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj;

    .line 1000
    new-instance v2, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const-string v2, "DHUwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
