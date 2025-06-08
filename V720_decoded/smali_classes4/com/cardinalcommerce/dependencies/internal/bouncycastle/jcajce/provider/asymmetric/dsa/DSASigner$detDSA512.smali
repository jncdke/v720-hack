.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;

    new-instance v2, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;

    .line 2000
    new-instance v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ISOSignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512;)V

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method
