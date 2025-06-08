.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithAESCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getProgressView;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getProgressView;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;I)V

    return-void
.end method
