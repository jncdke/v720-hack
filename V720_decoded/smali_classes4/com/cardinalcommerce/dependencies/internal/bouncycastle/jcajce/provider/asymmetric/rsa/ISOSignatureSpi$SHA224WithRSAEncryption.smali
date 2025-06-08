.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA224WithRSAEncryption;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;-><init>()V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method
