.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final Cardinal:[B

.field private final init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;->init:Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
