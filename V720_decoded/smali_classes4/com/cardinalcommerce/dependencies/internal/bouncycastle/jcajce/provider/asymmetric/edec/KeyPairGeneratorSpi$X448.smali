.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "X448"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;-><init>(ILcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    return-void
.end method
