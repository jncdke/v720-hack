.class public final Lcom/cardinalcommerce/a/merge$configure;
.super Lcom/cardinalcommerce/a/merge$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/merge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:[I

.field init:Lcom/cardinalcommerce/a/newInstanceArray;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    new-instance p1, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {p1, p5}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/merge$Cardinal;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iput-object p3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)V
    .locals 2

    instance-of v0, p0, Lcom/cardinalcommerce/a/merge$configure;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/cardinalcommerce/a/merge$configure;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/merge$configure;

    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget v0, p0, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    iget v1, p1, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget v1, p1, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    return v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/merge;->cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p2, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p2, p2, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p3, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p3, p3, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(Lcom/cardinalcommerce/a/newInstanceArray;)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object v1

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(Lcom/cardinalcommerce/a/newInstanceArray;)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/newInstanceArray;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/newInstanceArray;

    :cond_1
    invoke-virtual {v1, p2}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(Lcom/cardinalcommerce/a/newInstanceArray;)V

    iget p1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-virtual {v1, p1, p2}, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue(I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/merge$configure;

    iget p2, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object p3, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-direct {p1, p2, p3, v1}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/newInstanceArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(Lcom/cardinalcommerce/a/newInstanceArray;)V

    new-instance p1, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-direct {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object p1
.end method

.method public final cca_continue()Ljava/math/BigInteger;
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 3000
    sget-object v0, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    shl-int/lit8 v13, v9, 0x3

    ushr-long v13, v4, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v2

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    aget-wide v4, v3, v1

    move v3, v7

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v6, v10, 0x1

    shl-int/lit8 v8, v3, 0x3

    ushr-long v8, v4, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final cleanup()Z
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/newInstanceArray;->configure()Z

    move-result v0

    return v0
.end method

.method public final configure()Lcom/cardinalcommerce/a/merge;
    .locals 10

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 5000
    iget-object v4, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v4, v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-instance v3, Lcom/cardinalcommerce/a/newInstanceArray;

    new-array v4, v7, [J

    aput-wide v5, v4, v8

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([J)V

    goto :goto_0

    .line 6000
    :cond_0
    iget-object v4, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v4, v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(I)I

    move-result v4

    .line 5000
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7000
    new-array v7, v4, [J

    iget-object v9, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    iget-object v3, v3, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v8, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    aget-wide v3, v7, v8

    xor-long/2addr v3, v5

    aput-wide v3, v7, v8

    new-instance v3, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v3, v7}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([J)V

    .line 0
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object v0
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p2, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p2, p2, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 9000
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 8000
    new-array v2, v1, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v6, v5, v6

    add-int/lit8 v5, v4, 0x1

    long-to-int v8, v6

    invoke-static {v8}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(I)J

    move-result-wide v8

    aput-wide v8, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(I)J

    move-result-wide v6

    aput-wide v6, v2, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-direct {v4, v2, v3, v1}, Lcom/cardinalcommerce/a/newInstanceArray;-><init>([JII)V

    .line 0
    :goto_1
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(Lcom/cardinalcommerce/a/newInstanceArray;)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/newInstanceArray;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/cardinalcommerce/a/newInstanceArray;

    :cond_2
    invoke-virtual {v4, p1}, Lcom/cardinalcommerce/a/newInstanceArray;->configure(Lcom/cardinalcommerce/a/newInstanceArray;)V

    iget p1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object p2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-virtual {v4, p1, p2}, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue(I[I)V

    new-instance p1, Lcom/cardinalcommerce/a/merge$configure;

    iget p2, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-direct {p1, p2, v0, v4}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object p1
.end method

.method public final configure(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/merge;->Cardinal(Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/merge$configure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget v3, p1, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    iget v3, p1, Lcom/cardinalcommerce/a/merge$configure;->Cardinal:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p1, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v3, v1, v2}, Lcom/cardinalcommerce/a/newInstanceArray;->Cardinal(I[I)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->onValidated()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/merge;->init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    return-object p1
.end method

.method public final getSDKVersion()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/newInstanceArray;->init()I

    move-result v0

    return v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/merge;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 10000
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/newInstanceArray;->configure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/merge;->init(I)Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    invoke-static {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final init()Lcom/cardinalcommerce/a/merge;
    .locals 0

    return-object p0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/merge;
    .locals 4

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v3, p1, v1, v2}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(II[I)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/merge;)Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    check-cast p1, Lcom/cardinalcommerce/a/merge$configure;

    iget-object p1, p1, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v3, p1, v1, v2}, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue(Lcom/cardinalcommerce/a/newInstanceArray;I[I)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object v0
.end method

.method public final onCReqSuccess()Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/merge;
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/a/merge$configure;

    iget v1, p0, Lcom/cardinalcommerce/a/merge$configure;->cca_continue:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/merge$configure;->configure:[I

    iget-object v3, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    invoke-virtual {v3, v1, v2}, Lcom/cardinalcommerce/a/newInstanceArray;->getInstance(I[I)Lcom/cardinalcommerce/a/newInstanceArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/merge$configure;-><init>(I[ILcom/cardinalcommerce/a/newInstanceArray;)V

    return-object v0
.end method

.method public final values()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/merge$configure;->init:Lcom/cardinalcommerce/a/newInstanceArray;

    .line 2000
    iget-object v1, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/cardinalcommerce/a/newInstanceArray;->cca_continue:[J

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
