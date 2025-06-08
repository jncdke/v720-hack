.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X448withSHA512CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/JStylerObj;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const-string v1, "X448withSHA512CKDF"

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
