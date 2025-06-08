.class public final Lcom/dcloud/zxing2/common/BitMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    .line 7
    iput p2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 8
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, p2

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    .line 13
    iput p2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    .line 14
    iput p3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    .line 15
    iput-object p4, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 11

    if-eqz p0, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v6, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "row lengths do not match"

    if-ge v3, v8, :cond_7

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    .line 22
    aput-boolean v8, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 26
    aput-boolean v2, v0, v4

    goto :goto_1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "illegal character encountered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-le v4, v5, :cond_6

    if-ne v6, v1, :cond_4

    sub-int v6, v4, v5

    goto :goto_3

    :cond_4
    sub-int v5, v4, v5

    if-ne v5, v6, :cond_5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    .line 31
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-le v4, v5, :cond_a

    sub-int p0, v4, v5

    if-ne v6, v1, :cond_8

    move v6, p0

    goto :goto_5

    :cond_8
    if-ne p0, v6, :cond_9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 56
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_a
    :goto_6
    new-instance p0, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {p0, v6, v7}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    :goto_7
    if-ge v2, v4, :cond_c

    .line 63
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_b

    .line 64
    rem-int p1, v2, v6

    div-int p2, v2, v6

    invoke-virtual {p0, p1, p2}, Lcom/dcloud/zxing2/common/BitMatrix;->set(II)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object p0

    .line 65
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 5

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/common/BitMatrix;

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    iget v2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    iget-object v4, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->clone()Lcom/dcloud/zxing2/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/dcloud/zxing2/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/dcloud/zxing2/common/BitMatrix;

    .line 5
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    iget v2, p1, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    iget v2, p1, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    iget v2, p1, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    iget-object p1, p1, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public getBottomRightOnBit()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_1
    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    div-int v2, v0, v1

    .line 10
    rem-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x20

    .line 12
    iget-object v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget v0, v3, v0

    const/16 v3, 0x1f

    :goto_1
    ushr-int v4, v0, v3

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    .line 19
    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public getEnclosingRectangle()[I
    .locals 11

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    .line 2
    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 6
    :goto_0
    iget v6, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_7

    move v6, v3

    .line 7
    :goto_1
    iget v7, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    if-ge v6, v7, :cond_6

    .line 8
    iget-object v8, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, v0, :cond_3

    move v9, v3

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v2, v0

    sub-int/2addr v4, v1

    if-ltz v2, :cond_9

    if-gez v4, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    filled-new-array {v0, v1, v2, v4}, [I

    move-result-object v0

    return-object v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/BitArray;->clear()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lcom/dcloud/zxing2/common/BitArray;

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    invoke-direct {p2, v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>(I)V

    .line 9
    :goto_1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 10
    :goto_2
    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    if-ge v0, v1, :cond_2

    mul-int/lit8 v1, v0, 0x20

    .line 11
    iget-object v2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/dcloud/zxing2/common/BitArray;->setBulk(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public getRowSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    div-int v4, v1, v3

    .line 8
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    .line 10
    aget v1, v2, v1

    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    shl-int v2, v1, v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    .line 16
    filled-new-array {v3, v4}, [I

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public rotate180()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v2, v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>(I)V

    .line 6
    new-instance v3, Lcom/dcloud/zxing2/common/BitArray;

    invoke-direct {v3, v0}, Lcom/dcloud/zxing2/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 7
    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->getRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 9
    invoke-virtual {p0, v4, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->getRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/dcloud/zxing2/common/BitArray;->reverse()V

    .line 11
    invoke-virtual {v3}, Lcom/dcloud/zxing2/common/BitArray;->reverse()V

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRow(ILcom/dcloud/zxing2/common/BitArray;)V

    .line 13
    invoke-virtual {p0, v4, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->setRow(ILcom/dcloud/zxing2/common/BitArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rotate90()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v1

    .line 4
    new-instance v2, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v2, v0, v1}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(II)V

    .line 10
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 18
    :goto_0
    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-ge v1, v3, :cond_3

    .line 20
    new-instance v3, Lcom/dcloud/zxing2/common/BitArray;

    iget v4, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    invoke-direct {v3, v4}, Lcom/dcloud/zxing2/common/BitArray;-><init>(I)V

    move v4, v0

    .line 21
    :goto_1
    iget v5, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-ge v4, v5, :cond_2

    .line 22
    invoke-virtual {p0, v1, v4}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v3, v4}, Lcom/dcloud/zxing2/common/BitArray;->set(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_2
    iget v4, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRow(ILcom/dcloud/zxing2/common/BitArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public set(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public setRegion(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1
    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-gt p4, v1, :cond_2

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-gt p3, v1, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    .line 5
    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr v1, p2

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(ILcom/dcloud/zxing2/common/BitArray;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/dcloud/zxing2/common/BitArray;->getBitArray()[I

    move-result-object p2

    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/dcloud/zxing2/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    iget v2, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-ge v2, v3, :cond_2

    move v3, v1

    .line 5
    :goto_1
    iget v4, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/dcloud/zxing2/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unset(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public xor(Lcom/dcloud/zxing2/common/BitMatrix;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    .line 2
    invoke-virtual {p1}, Lcom/dcloud/zxing2/common/BitMatrix;->getRowSize()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/common/BitArray;

    iget v1, p0, Lcom/dcloud/zxing2/common/BitMatrix;->width:I

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/common/BitArray;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->height:I

    if-ge v2, v3, :cond_1

    .line 7
    iget v3, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    mul-int/2addr v3, v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/dcloud/zxing2/common/BitMatrix;->getRow(ILcom/dcloud/zxing2/common/BitArray;)Lcom/dcloud/zxing2/common/BitArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dcloud/zxing2/common/BitArray;->getBitArray()[I

    move-result-object v4

    move v5, v1

    .line 9
    :goto_1
    iget v6, p0, Lcom/dcloud/zxing2/common/BitMatrix;->rowSize:I

    if-ge v5, v6, :cond_0

    .line 10
    iget-object v6, p0, Lcom/dcloud/zxing2/common/BitMatrix;->bits:[I

    add-int v7, v3, v5

    aget v8, v6, v7

    aget v9, v4, v5

    xor-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input matrix dimensions do not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
