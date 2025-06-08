.class public final Lcom/cardinalcommerce/a/ElGamalUtil;
.super Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;


# instance fields
.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCElGamalPrivateKey;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;-><init>(ZLcom/cardinalcommerce/a/BCElGamalPrivateKey;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/ElGamalUtil;->init:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ElGamalUtil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/ElGamalUtil;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/ElGamalUtil;->init:Ljava/math/BigInteger;

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/ElGamalUtil;->init:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/SignatureSpi$EdDSA;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamalUtil;->init:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
