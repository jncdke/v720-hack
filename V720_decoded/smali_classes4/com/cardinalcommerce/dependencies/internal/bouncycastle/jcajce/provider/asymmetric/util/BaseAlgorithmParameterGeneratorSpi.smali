.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    return-void
.end method


# virtual methods
.method protected final cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->Cardinal:Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;->cca_continue(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method
