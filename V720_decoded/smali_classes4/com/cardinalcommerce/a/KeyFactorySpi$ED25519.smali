.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field public cca_continue:[B

.field private configure:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->cca_continue:[B

    iput p2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->Cardinal:I

    iput p3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->configure:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;

    iget v0, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->Cardinal:I

    iget v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->Cardinal:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->cca_continue:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->cca_continue:[B

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->Cardinal:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ED25519;->cca_continue:[B

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
