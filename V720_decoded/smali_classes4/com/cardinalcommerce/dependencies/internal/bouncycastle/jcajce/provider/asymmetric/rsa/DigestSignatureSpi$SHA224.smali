.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;-><init>()V

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method
