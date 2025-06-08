.class final Lcom/cardinalcommerce/a/JWK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/JWTClaimsSet;


# instance fields
.field private Cardinal:[I


# direct methods
.method constructor <init>([I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/JWK;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/JWK;

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([I[I)Z

    move-result p1

    return p1
.end method

.method public final getInstance()[I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/JWK;->Cardinal:[I

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([I)I

    move-result v0

    return v0
.end method
