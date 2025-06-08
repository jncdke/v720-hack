.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1withRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_384;-><init>()V

    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;Ljava/security/spec/PSSParameterSpec;)V

    return-void
.end method
