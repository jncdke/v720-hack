.class public final Lokio/-Util;
.super Ljava/lang/Object;
.source "-Util.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Util.kt\nokio/-Util\n*L\n1#1,153:1\n60#1:154\n66#1:155\n*E\n*S KotlinDebug\n*F\n+ 1 -Util.kt\nokio/-Util\n*L\n95#1:154\n96#1:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0000\u001a\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000cH\u0080\u0008\u001a\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0080\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0080\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0080\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH\u0080\u000c\u001a\u000c\u0010\u0012\u001a\u00020\u0005*\u00020\u0005H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u000c*\u00020\u000cH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0013H\u0000\u001a\u0015\u0010\u0014\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0080\u000c\u001a\u0015\u0010\u0015\u001a\u00020\u0005*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0080\u000c\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0010H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0005H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u000cH\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "arrayRangeEquals",
        "",
        "a",
        "",
        "aOffset",
        "",
        "b",
        "bOffset",
        "byteCount",
        "checkOffsetAndCount",
        "",
        "size",
        "",
        "offset",
        "minOf",
        "and",
        "",
        "other",
        "reverseBytes",
        "",
        "shl",
        "shr",
        "toHexString",
        "",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final and(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(BJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final and(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final arrayRangeEquals([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 88
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final checkOffsetAndCount(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final minOf(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 78
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minOf(JI)J
    .locals 2

    int-to-long v0, p2

    .line 75
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final reverseBytes(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final reverseBytes(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final reverseBytes(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final shl(BI)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final shr(BI)I
    .locals 0

    shr-int/2addr p0, p1

    return p0
.end method

.method public static final toHexString(B)Ljava/lang/String;
    .locals 3

    .line 95
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 96
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 155
    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 97
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final toHexString(I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 101
    const-string p0, "0"

    return-object p0

    .line 104
    :cond_0
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v0

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    .line 105
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    .line 106
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    .line 107
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    .line 108
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    .line 109
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    .line 110
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    .line 111
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v7, p0

    const/16 v7, 0x8

    new-array v8, v7, [C

    const/4 v9, 0x0

    aput-char v0, v8, v9

    const/4 v0, 0x1

    aput-char v1, v8, v0

    const/4 v0, 0x2

    aput-char v2, v8, v0

    const/4 v0, 0x3

    aput-char v3, v8, v0

    const/4 v0, 0x4

    aput-char v4, v8, v0

    const/4 v0, 0x5

    aput-char v5, v8, v0

    const/4 v0, 0x6

    aput-char v6, v8, v0

    const/4 v0, 0x7

    aput-char p0, v8, v0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 116
    aget-char p0, v8, v9

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    rsub-int/lit8 p0, v9, 0x8

    .line 120
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v9, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 21

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "0"

    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v0

    const/16 v1, 0x3c

    shr-long v1, p0, v1

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-char v0, v0, v1

    .line 128
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v1

    const/16 v2, 0x38

    shr-long v5, p0, v2

    and-long/2addr v5, v3

    long-to-int v2, v5

    aget-char v1, v1, v2

    .line 129
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v2

    const/16 v5, 0x34

    shr-long v5, p0, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    aget-char v2, v2, v5

    .line 130
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v5

    const/16 v6, 0x30

    shr-long v7, p0, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    aget-char v5, v5, v7

    .line 131
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    const/16 v8, 0x2c

    shr-long v8, p0, v8

    and-long/2addr v8, v3

    long-to-int v8, v8

    aget-char v7, v7, v8

    .line 132
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v9, 0x28

    shr-long v9, p0, v9

    and-long/2addr v9, v3

    long-to-int v9, v9

    aget-char v8, v8, v9

    .line 133
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v9

    const/16 v10, 0x24

    shr-long v10, p0, v10

    and-long/2addr v10, v3

    long-to-int v10, v10

    aget-char v9, v9, v10

    .line 134
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v10

    const/16 v11, 0x20

    shr-long v11, p0, v11

    and-long/2addr v11, v3

    long-to-int v11, v11

    aget-char v10, v10, v11

    .line 135
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v11

    const/16 v12, 0x1c

    shr-long v12, p0, v12

    and-long/2addr v12, v3

    long-to-int v12, v12

    aget-char v11, v11, v12

    .line 136
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v12

    const/16 v13, 0x18

    shr-long v13, p0, v13

    and-long/2addr v13, v3

    long-to-int v13, v13

    aget-char v12, v12, v13

    .line 137
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v13

    const/16 v14, 0x14

    shr-long v14, p0, v14

    and-long/2addr v14, v3

    long-to-int v14, v14

    aget-char v13, v13, v14

    .line 138
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x10

    shr-long v16, p0, v15

    move/from16 v18, v7

    and-long v6, v16, v3

    long-to-int v6, v6

    aget-char v6, v14, v6

    .line 139
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    const/16 v14, 0xc

    shr-long v16, p0, v14

    and-long v14, v16, v3

    long-to-int v14, v14

    aget-char v7, v7, v14

    .line 140
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    const/16 v15, 0x8

    shr-long v16, p0, v15

    move/from16 v19, v6

    move/from16 v20, v7

    and-long v6, v16, v3

    long-to-int v6, v6

    aget-char v6, v14, v6

    .line 141
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    const/4 v14, 0x4

    shr-long v16, p0, v14

    and-long v14, v16, v3

    long-to-int v14, v14

    aget-char v7, v7, v14

    .line 142
    invoke-static {}, Lokio/internal/ByteStringKt;->getHEX_DIGIT_CHARS()[C

    move-result-object v14

    and-long v3, p0, v3

    long-to-int v3, v3

    aget-char v3, v14, v3

    const/16 v4, 0x10

    new-array v14, v4, [C

    const/4 v4, 0x0

    aput-char v0, v14, v4

    const/4 v0, 0x1

    aput-char v1, v14, v0

    const/4 v0, 0x2

    aput-char v2, v14, v0

    const/4 v0, 0x3

    aput-char v5, v14, v0

    const/4 v0, 0x4

    aput-char v18, v14, v0

    const/4 v0, 0x5

    aput-char v8, v14, v0

    const/4 v0, 0x6

    aput-char v9, v14, v0

    const/4 v0, 0x7

    aput-char v10, v14, v0

    const/16 v0, 0x8

    aput-char v11, v14, v0

    const/16 v0, 0x9

    aput-char v12, v14, v0

    const/16 v0, 0xa

    aput-char v13, v14, v0

    const/16 v0, 0xb

    aput-char v19, v14, v0

    const/16 v0, 0xc

    aput-char v20, v14, v0

    const/16 v0, 0xd

    aput-char v6, v14, v0

    const/16 v0, 0xe

    aput-char v7, v14, v0

    const/16 v0, 0xf

    aput-char v3, v14, v0

    const/16 v0, 0x10

    :goto_0
    if-ge v4, v0, :cond_2

    .line 147
    aget-char v1, v14, v4

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    rsub-int/lit8 v0, v4, 0x10

    .line 151
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
