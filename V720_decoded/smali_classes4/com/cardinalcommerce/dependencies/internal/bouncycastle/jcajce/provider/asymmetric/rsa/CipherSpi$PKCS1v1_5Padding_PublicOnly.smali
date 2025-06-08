.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PublicOnly;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PublicOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSARipeMD160;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    return-void
.end method
