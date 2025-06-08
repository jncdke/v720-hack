.class final Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;
.super Ljava/lang/Object;
.source "Bzip2MTFAndRLE2StageEncoder.java"


# instance fields
.field private alphabetSize:I

.field private final bwtBlock:[I

.field private final bwtLength:I

.field private final bwtValuesPresent:[Z

.field private final mtfBlock:[C

.field private mtfLength:I

.field private final mtfSymbolFrequencies:[I


# direct methods
.method constructor <init>([II[Z)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x102

    .line 55
    new-array v0, v0, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 69
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 70
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 71
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    add-int/lit8 p2, p2, 0x1

    .line 72
    new-array p1, p2, [C

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-void
.end method


# virtual methods
.method encode()V
    .locals 18

    move-object/from16 v0, p0

    .line 79
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 80
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 81
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 82
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 83
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    const/16 v6, 0x100

    .line 84
    new-array v7, v6, [B

    .line 85
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    invoke-direct {v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v6, :cond_1

    .line 89
    aget-boolean v12, v2, v10

    if-eqz v12, :cond_0

    add-int/lit8 v12, v11, 0x1

    int-to-byte v11, v11

    .line 90
    aput-byte v11, v7, v10

    move v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v11, 0x1

    move v6, v9

    move v10, v6

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v6, v1, :cond_6

    .line 101
    aget v15, v3, v6

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    invoke-virtual {v8, v15}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    move-result v15

    if-nez v15, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_2
    if-lez v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    :goto_2
    and-int/lit8 v17, v10, 0x1

    if-nez v17, :cond_3

    add-int/lit8 v17, v12, 0x1

    .line 110
    aput-char v9, v4, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v17, v12, 0x1

    const/4 v9, 0x1

    .line 113
    aput-char v9, v4, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v17

    :goto_3
    if-gt v10, v9, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    :goto_4
    add-int/lit8 v16, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-char v9, v15

    .line 124
    aput-char v9, v4, v12

    .line 125
    aget v9, v5, v15

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aput v9, v5, v15

    move/from16 v12, v16

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-lez v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    :goto_6
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_7

    add-int/lit8 v1, v12, 0x1

    const/4 v3, 0x0

    .line 133
    aput-char v3, v4, v12

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v12, 0x1

    const/4 v3, 0x1

    .line 136
    aput-char v3, v4, v12

    add-int/lit8 v14, v14, 0x1

    move v12, v1

    :goto_7
    if-gt v10, v3, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_8
    int-to-char v1, v2

    .line 147
    aput-char v1, v4, v12

    .line 148
    aget v1, v5, v2

    add-int/2addr v1, v3

    aput v1, v5, v2

    const/4 v1, 0x0

    .line 149
    aget v2, v5, v1

    add-int/2addr v2, v13

    aput v2, v5, v1

    .line 150
    aget v1, v5, v3

    add-int/2addr v1, v14

    aput v1, v5, v3

    add-int/2addr v12, v3

    .line 152
    iput v12, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    add-int/lit8 v11, v11, 0x2

    .line 153
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return-void
.end method

.method mtfAlphabetSize()I
    .locals 1

    .line 174
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return v0
.end method

.method mtfBlock()[C
    .locals 1

    .line 160
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-object v0
.end method

.method mtfLength()I
    .locals 1

    .line 167
    iget v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    return v0
.end method

.method mtfSymbolFrequencies()[I
    .locals 1

    .line 181
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    return-object v0
.end method
