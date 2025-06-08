.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;I)V
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyLengthException;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUC;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;

    .line 1000
    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR384;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    new-instance v3, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 2000
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    .line 0
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;

    invoke-direct {v4, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/KeyLengthException;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lcom/cardinalcommerce/a/KeyLengthException;I)V

    return-void
.end method
