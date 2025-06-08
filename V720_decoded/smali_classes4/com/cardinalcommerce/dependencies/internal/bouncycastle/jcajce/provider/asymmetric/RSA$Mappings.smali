.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/X9.31"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/X9.31"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/X9.31"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/RSA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WITHRSAENCRYPTION"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "withRSAEncryption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WithRSAEncryption"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Signature."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Alg.Alias.Signature.OID."

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAANDMGF1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSAandMGF1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSAAndMGF1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alg.Alias.Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/ISO9796-2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSA/ISO9796-2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WithRSA/ISO9796-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V
    .locals 11

    .line 0
    const-string v0, "AlgorithmParameters.OAEP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.PSS"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSAPSS"

    const-string v1, "PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA;->cca_continue()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cipher.RSA"

    invoke-interface {p1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->cca_continue(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    invoke-interface {p1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cipher.RSA/RAW"

    invoke-interface {p1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/PKCS1"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v3, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/1"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/2"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/OAEP"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    invoke-interface {p1, v3, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "Cipher.RSA/ISO9796-1"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//RAW"

    const-string v2, "RSA"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//NOPADDING"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    const-string v3, "RSA/PKCS1"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    const-string v3, "RSA/OAEP"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    const-string v3, "RSA/ISO9796-1"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.RSA"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.RSA"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OAEP"

    invoke-interface {p1, v0, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string v0, "Signature.RSASSA-PSS"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Signature."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Signature.OID."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RSA"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.RAWRSASSA-PSS"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSA"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSA"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWRSAPSS"

    const-string v2, "RAWRSASSA-PSS"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAPSS"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RSAPSS"

    const-string v2, "RSASSA-PSS"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    const-string v2, "SHA224"

    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    const-string v3, "SHA256"

    invoke-static {p1, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    const-string v4, "SHA384"

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    const-string v5, "SHA512"

    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    const-string v6, "SHA512(224)"

    invoke-static {p1, v6, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    const-string v7, "SHA512(256)"

    invoke-static {p1, v7, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-224"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    invoke-static {p1, v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-256"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    invoke-static {p1, v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-384"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    invoke-static {p1, v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA3-512"

    const-string v8, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    invoke-static {p1, v0, v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MD2"

    const-string v8, "MessageDigest"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "MD2"

    invoke-static {p1, v10, v0, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_0
    const-string v0, "MD4"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "MD4"

    invoke-static {p1, v10, v0, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_1
    const-string v0, "MD5"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    sget-object v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v9, v10}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v9, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    invoke-static {p1, v0, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SHA1"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    invoke-interface {p1, v9, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    invoke-interface {p1, v9, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->configure(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Alg.Alias.Signature."

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "SHA1WITHRSA"

    invoke-interface {p1, v1, v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Alg.Alias.Signature.OID."

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "SHA1WITHRSA"

    invoke-interface {p1, v1, v9}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v4, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v5, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v6, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v7, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEciFlag:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-224"

    invoke-static {p1, v9, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->isEnabledPaypal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-256"

    invoke-static {p1, v9, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->isEnabledDiscover:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-384"

    invoke-static {p1, v9, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Payload:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-512"

    invoke-static {p1, v9, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    invoke-static {p1, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    invoke-static {p1, v6, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    invoke-static {p1, v7, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    invoke-static {p1, v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    invoke-static {p1, v3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    invoke-static {p1, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    invoke-static {p1, v6, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    invoke-static {p1, v7, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RIPEMD128"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "RMD128"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    invoke-static {p1, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "RMD128"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-static {p1, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "RIPEMD160"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "RMD160"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    invoke-static {p1, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v1, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    const-string v3, "RIPEMD160withRSA/ISO9796-2"

    invoke-interface {p1, v1, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Signature.RIPEMD160withRSA/ISO9796-2"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-interface {p1, v1, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RMD160"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-static {p1, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "RIPEMD256"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384KDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD256"

    invoke-static {p1, v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "RMD256"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    invoke-static {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :cond_6
    const-string v0, "WHIRLPOOL"

    invoke-interface {p1, v8, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->Cardinal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Whirlpool"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Whirlpool"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {p1, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    invoke-static {p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->Cardinal(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
