.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$PKCS1v1_5Padding;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method
