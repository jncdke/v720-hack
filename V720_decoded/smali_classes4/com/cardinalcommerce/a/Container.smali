.class final Lcom/cardinalcommerce/a/Container;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/Base64;


# instance fields
.field private init:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/Container;->init:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configure()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/Container;->init:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/Container;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/Container;

    iget-object v0, p0, Lcom/cardinalcommerce/a/Container;->init:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/Container;->init:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/Container;->init:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
