.class public Lcom/cardinalcommerce/a/NHKeyFactorySpi;
.super Ljava/lang/Object;


# instance fields
.field public configure:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;

    iget-object v0, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->configure:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->init:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/NHKeyFactorySpi;->getInstance:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
