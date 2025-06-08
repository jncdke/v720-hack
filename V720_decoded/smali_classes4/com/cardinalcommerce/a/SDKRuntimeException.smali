.class public final Lcom/cardinalcommerce/a/SDKRuntimeException;
.super Ljava/lang/Object;


# instance fields
.field public cca_continue:[I

.field public getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

.field public init:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iput p2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;[B)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    .line 4000
    :goto_0
    iget v3, p1, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 0
    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v6, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/DirectoryServerID;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 2000
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    aget v1, p2, p1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1000
    new-array p1, v0, [I

    goto :goto_1

    :cond_1
    array-length v1, p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_2

    .line 3000
    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1000
    :cond_2
    new-array v1, p1, [I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SDKRuntimeException;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iget v0, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    iput v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    .line 5000
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    return-void
.end method

.method static init([I)I
    .locals 2

    .line 6000
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 0
    :cond_1
    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    .line 7000
    iget v2, v2, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v2, v2

    mul-int/2addr v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v7, v7, v3

    ushr-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v5, v5, 0x8

    move v4, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final cca_continue(I)Lcom/cardinalcommerce/a/SDKRuntimeException;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue([II)[I

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/SDKRuntimeException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;[I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final cca_continue([II)[I
    .locals 4

    .line 9000
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, v1, :cond_2

    .line 10000
    array-length p2, p1

    new-array p2, p2, [I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 0
    new-array v1, v1, [I

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    aget v3, p1, v0

    .line 11000
    iget v2, v2, Lcom/cardinalcommerce/a/DirectoryServerID;->getInstance:I

    invoke-static {v3, p2, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->getInstance(III)I

    move-result v2

    .line 0
    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    new-array p1, v1, [I

    return-object p1
.end method

.method final configure()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    iget v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 0
    instance-of v1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/SDKRuntimeException;

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v2, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    iget v2, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->init:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    .line 13000
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    aget v4, v1, v2

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 14000
    :cond_1
    array-length v4, p1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_2

    aget v5, p1, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_2
    if-gt v4, v2, :cond_5

    .line 12000
    aget v5, v1, v4

    aget v6, p1, v4

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final init(I)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKRuntimeException;->configure()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Not an element of the finite field this polynomial is defined over."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final init([I[I)[I
    .locals 3

    .line 0
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    array-length v0, p2

    new-array v0, v0, [I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :goto_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    aget v1, v0, p2

    aget v2, p1, p2

    xor-int/2addr v1, v2

    aput v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Polynomial over "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iget-object v4, p0, Lcom/cardinalcommerce/a/SDKRuntimeException;->cca_continue:[I

    aget v4, v4, v2

    .line 15000
    const-string v5, ""

    move v6, v1

    :goto_1
    iget v7, v0, Lcom/cardinalcommerce/a/DirectoryServerID;->Cardinal:I

    if-ge v6, v7, :cond_1

    int-to-byte v7, v4

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_0

    const-string v7, "0"

    goto :goto_2

    :cond_0
    const-string v7, "1"

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    ushr-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Y^"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
