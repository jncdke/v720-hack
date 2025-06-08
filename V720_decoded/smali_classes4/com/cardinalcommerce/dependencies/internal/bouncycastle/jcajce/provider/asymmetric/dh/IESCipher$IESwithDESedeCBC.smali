.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/KeyLengthException;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>()V

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

    new-instance v5, Lcom/cardinalcommerce/a/getProgressView;

    new-instance v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA384;-><init>()V

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/getProgressView;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cardinalcommerce/a/KeyLengthException;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lcom/cardinalcommerce/a/KeyLengthException;I)V

    return-void
.end method
