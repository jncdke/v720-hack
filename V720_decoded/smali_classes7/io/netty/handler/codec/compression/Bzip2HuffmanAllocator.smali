.class final Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;
.super Ljava/lang/Object;
.source "Bzip2HuffmanAllocator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static allocateHuffmanCodeLengths([II)V
    .locals 4

    .line 159
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 169
    invoke-static {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->setExtendedParentPointers([I)V

    .line 172
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->findNodesToRelocate([II)I

    move-result v0

    .line 175
    aget v1, p0, v1

    array-length v2, p0

    rem-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 176
    invoke-static {p0}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateNodeLengths([I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p1, v1

    .line 179
    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->allocateNodeLengthsWithRelocation([III)V

    :goto_0
    return-void

    .line 161
    :cond_1
    aput v2, p0, v2

    .line 164
    :cond_2
    aput v2, p0, v1

    return-void
.end method

.method private static allocateNodeLengths([I)V
    .locals 6

    .line 101
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 102
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    .line 106
    invoke-static {p0, v4, v5}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v1, v0

    :goto_1
    if-lez v1, :cond_0

    add-int/lit8 v5, v2, -0x1

    .line 109
    aput v3, p0, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v5

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static allocateNodeLengthsWithRelocation([III)V
    .locals 9

    .line 124
    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 125
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne p2, v3, :cond_1

    add-int/lit8 v4, p1, -0x2

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    shl-int/lit8 v5, v1, 0x1

    :goto_2
    if-lez v5, :cond_7

    if-gt v0, p1, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 131
    invoke-static {p0, v6, p1}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    move-result v6

    :goto_3
    if-lt v1, p2, :cond_3

    sub-int v7, v1, p2

    shl-int v7, v3, v7

    .line 135
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, p2, -0x1

    if-ne v1, v7, :cond_5

    .line 138
    aget v7, p0, v6

    if-ne v7, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v7, v3

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    sub-int/2addr v5, v0

    :goto_5
    if-lez v5, :cond_6

    add-int/lit8 v8, v2, -0x1

    .line 144
    aput v1, p0, v2

    add-int/lit8 v5, v5, -0x1

    move v2, v8

    goto :goto_5

    :cond_6
    sub-int/2addr v4, v7

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    move v0, v6

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static findNodesToRelocate([II)I
    .locals 4

    .line 89
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    .line 91
    invoke-static {p0, v0, v3}, Lio/netty/handler/codec/compression/Bzip2HuffmanAllocator;->first([III)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static first([III)I
    .locals 5

    .line 34
    array-length v0, p0

    .line 36
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    move v1, p1

    :goto_0
    if-lt v1, p2, :cond_0

    .line 38
    aget v3, p0, v1

    rem-int/2addr v3, v0

    if-le v3, p1, :cond_0

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 42
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    add-int/lit8 v1, p2, 0x1

    if-le v2, v1, :cond_2

    add-int v1, p2, v2

    ushr-int/lit8 v1, v1, 0x1

    .line 46
    aget v3, p0, v1

    rem-int/2addr v3, v0

    if-le v3, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static setExtendedParentPointers([I)V
    .locals 7

    .line 60
    array-length v0, p0

    const/4 v1, 0x0

    .line 61
    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    add-int/2addr v2, v4

    aput v2, p0, v1

    const/4 v2, 0x2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    if-ge v2, v0, :cond_1

    .line 65
    aget v4, p0, v1

    aget v5, p0, v2

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    aget v5, p0, v1

    add-int/lit8 v4, v1, 0x1

    .line 67
    aput v3, p0, v1

    move v1, v4

    :goto_2
    if-ge v2, v0, :cond_3

    if-ge v1, v3, :cond_2

    .line 72
    aget v4, p0, v1

    aget v6, p0, v2

    if-ge v4, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 76
    aget v2, p0, v2

    add-int/2addr v5, v2

    move v2, v4

    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    aget v4, p0, v1

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    add-int v6, v3, v0

    .line 74
    aput v6, p0, v1

    move v1, v4

    .line 78
    :goto_4
    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
