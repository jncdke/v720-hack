.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;-><init>()V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSA;)V

    return-void
.end method
