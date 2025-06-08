.class final Ldc/squareup/okio/SegmentedByteString;
.super Ldc/squareup/okio/ByteString;
.source "SourceFile"


# instance fields
.field final transient directory:[I

.field final transient segments:[[B


# direct methods
.method constructor <init>(Ldc/squareup/okio/Buffer;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldc/squareup/okio/ByteString;-><init>([B)V

    .line 2
    iget-wide v1, p1, Ldc/squareup/okio/Buffer;->size:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldc/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 7
    iget-object v0, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    iget v4, v0, Ldc/squareup/okio/Segment;->limit:I

    iget v5, v0, Ldc/squareup/okio/Segment;->pos:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v0, v0, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 19
    new-array v0, v3, [I

    iput-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    .line 22
    iget-object p1, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 23
    iget-object v2, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    iget-object v3, p1, Ldc/squareup/okio/Segment;->data:[B

    aput-object v3, v2, v0

    .line 24
    iget v3, p1, Ldc/squareup/okio/Segment;->limit:I

    iget v4, p1, Ldc/squareup/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-le v1, p2, :cond_2

    move v1, p2

    .line 28
    :cond_2
    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    aput v1, v3, v0

    .line 29
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Ldc/squareup/okio/Segment;->shared:Z

    add-int/lit8 v0, v0, 0x1

    .line 31
    iget-object p1, p1, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private segment(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method private toByteString()Ldc/squareup/okio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Ldc/squareup/okio/ByteString;

    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/squareup/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->base64Url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldc/squareup/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ldc/squareup/okio/ByteString;

    .line 2
    invoke-virtual {p1}, Ldc/squareup/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Ldc/squareup/okio/SegmentedByteString;->rangeEquals(ILdc/squareup/okio/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public getByte(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Ldc/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 2
    invoke-direct {p0, p1}, Ldc/squareup/okio/SegmentedByteString;->segment(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    iget-object v2, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 5
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ldc/squareup/okio/ByteString;->hashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v4, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    aget-object v4, v4, v1

    .line 9
    iget-object v5, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 10
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_2
    iput v3, p0, Ldc/squareup/okio/ByteString;->hashCode:I

    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public indexOf([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method internalArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf([BI)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public md5()Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->md5()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILdc/squareup/okio/ByteString;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ldc/squareup/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 9
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Ldc/squareup/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ldc/squareup/okio/SegmentedByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Ldc/squareup/okio/SegmentedByteString;->segment(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 17
    :goto_1
    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 18
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iget-object v4, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v5, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 21
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Ldc/squareup/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public sha1()Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->sha1()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->sha256()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc/squareup/okio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(I)Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc/squareup/okio/ByteString;->substring(I)Ldc/squareup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ldc/squareup/okio/ByteString;
    .locals 1

    .line 2
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okio/ByteString;->substring(II)Ldc/squareup/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public toAsciiLowercase()Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->toAsciiLowercase()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toAsciiUppercase()Ldc/squareup/okio/ByteString;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->toAsciiUppercase()Ldc/squareup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 8

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    iget-object v1, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 5
    aget v4, v4, v2

    .line 6
    iget-object v6, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/SegmentedByteString;->toByteString()Ldc/squareup/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Ldc/squareup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Ldc/squareup/okio/Buffer;)V
    .locals 11

    .line 6
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 8
    aget v3, v3, v1

    .line 9
    new-instance v4, Ldc/squareup/okio/Segment;

    iget-object v5, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    aget-object v6, v5, v1

    add-int v5, v7, v3

    sub-int v8, v5, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ldc/squareup/okio/Segment;-><init>([BIIZZ)V

    .line 11
    iget-object v2, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    if-nez v2, :cond_0

    .line 12
    iput-object v4, v4, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    iput-object v4, v4, Ldc/squareup/okio/Segment;->next:Ldc/squareup/okio/Segment;

    iput-object v4, p1, Ldc/squareup/okio/Buffer;->head:Ldc/squareup/okio/Segment;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Ldc/squareup/okio/Segment;->prev:Ldc/squareup/okio/Segment;

    invoke-virtual {v2, v4}, Ldc/squareup/okio/Segment;->push(Ldc/squareup/okio/Segment;)Ldc/squareup/okio/Segment;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 18
    :cond_1
    iget-wide v0, p1, Ldc/squareup/okio/Buffer;->size:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Ldc/squareup/okio/Buffer;->size:J

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Ldc/squareup/okio/SegmentedByteString;->directory:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 3
    aget v3, v3, v1

    .line 4
    iget-object v5, p0, Ldc/squareup/okio/SegmentedByteString;->segments:[[B

    aget-object v5, v5, v1

    sub-int v2, v3, v2

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
