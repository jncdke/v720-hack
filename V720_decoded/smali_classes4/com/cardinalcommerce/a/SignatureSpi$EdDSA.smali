.class public Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;
.super Lcom/cardinalcommerce/a/setCCAImageUri;


# instance fields
.field public configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;


# direct methods
.method protected constructor <init>(ZLcom/cardinalcommerce/a/BCElGamalPrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Z)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    if-nez v0, :cond_2

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 2000
    :cond_2
    iget-object p1, p1, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    .line 0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->configure:Lcom/cardinalcommerce/a/BCElGamalPrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
