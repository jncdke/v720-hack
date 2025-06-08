.class final Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
    }
.end annotation


# static fields
.field private static final BUCKET_A_SIZE:I = 0x100

.field private static final BUCKET_B_SIZE:I = 0x10000

.field private static final INSERTIONSORT_THRESHOLD:I = 0x8

.field private static final LOG_2_TABLE:[I

.field private static final SS_BLOCKSIZE:I = 0x400

.field private static final STACK_SIZE:I = 0x40


# instance fields
.field private final SA:[I

.field private final T:[B

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method constructor <init>([B[II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 55
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 56
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    return-void
.end method

.method private static BUCKET_B(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private static BUCKET_BSTAR(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private constructBWT([I[I)I
    .locals 12

    .line 2022
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2023
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2024
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/4 v3, 0x0

    const/16 v4, 0xfe

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ltz v4, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 2032
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v6

    aget v6, p2, v6

    aget v5, p1, v5

    move v8, v7

    move v7, v3

    :goto_1
    if-gt v6, v5, :cond_6

    .line 2035
    aget v9, v1, v5

    if-ltz v9, :cond_4

    add-int/lit8 v10, v9, -0x1

    if-gez v10, :cond_0

    add-int/lit8 v10, v2, -0x1

    .line 2039
    :cond_0
    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    if-gt v11, v4, :cond_5

    not-int v9, v9

    .line 2040
    aput v9, v1, v5

    if-lez v10, :cond_1

    add-int/lit8 v9, v10, -0x1

    .line 2041
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-le v9, v11, :cond_1

    not-int v10, v10

    :cond_1
    if-ne v8, v11, :cond_2

    add-int/lit8 v7, v7, -0x1

    .line 2045
    aput v10, v1, v7

    goto :goto_2

    :cond_2
    if-ltz v8, :cond_3

    .line 2048
    invoke-static {v8, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v8

    aput v7, p2, v8

    .line 2050
    :cond_3
    invoke-static {v11, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v7

    aget v7, p2, v7

    add-int/lit8 v7, v7, -0x1

    aput v10, v1, v7

    move v8, v11

    goto :goto_2

    :cond_4
    not-int v9, v9

    .line 2054
    aput v9, v1, v5

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    move v5, v7

    move v6, v8

    goto :goto_0

    :cond_7
    move p2, v7

    :goto_3
    if-ge v3, v2, :cond_f

    .line 2060
    aget v4, v1, v3

    if-ltz v4, :cond_c

    add-int/lit8 v8, v4, -0x1

    if-gez v8, :cond_8

    add-int/lit8 v8, v2, -0x1

    .line 2064
    :cond_8
    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v9, v10, :cond_d

    if-lez v8, :cond_9

    add-int/lit8 v10, v8, -0x1

    .line 2065
    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    if-ge v10, v9, :cond_9

    not-int v8, v8

    :cond_9
    if-ne v9, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 2069
    aput v8, v1, v5

    goto :goto_4

    :cond_a
    if-eq v6, v7, :cond_b

    .line 2072
    aput v5, p1, v6

    .line 2074
    :cond_b
    aget v5, p1, v9

    add-int/lit8 v5, v5, 0x1

    aput v8, v1, v5

    move v6, v9

    goto :goto_4

    :cond_c
    not-int v4, v4

    :cond_d
    :goto_4
    if-nez v4, :cond_e

    add-int/lit8 p2, v2, -0x1

    .line 2082
    aget-byte p2, v0, p2

    aput p2, v1, v3

    move p2, v3

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 2085
    aget-byte v4, v0, v4

    aput v4, v1, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    return p2
.end method

.method private static getIDX(I)I
    .locals 0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method

.method private lsIntroSort(IIIII)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1146
    iget-object v10, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    .line 1148
    new-array v11, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v0, p5, p4

    .line 1156
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move/from16 v13, p4

    move/from16 v14, p5

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    sub-int v5, v14, v13

    const/16 v1, 0x8

    const/16 v17, -0x1

    const/4 v4, 0x1

    if-gt v5, v1, :cond_3

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    .line 1159
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 1160
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 1162
    aput v17, v10, v13

    :cond_1
    :goto_1
    if-nez v15, :cond_2

    return-void

    :cond_2
    add-int/lit8 v15, v15, -0x1

    .line 1167
    aget-object v0, v11, v15

    .line 1168
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1169
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1170
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    .line 1175
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v0, v14, -0x1

    :goto_2
    if-ge v13, v0, :cond_5

    .line 1177
    aget v1, v10, v0

    invoke-direct {v6, v7, v8, v9, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-gt v13, v0, :cond_4

    .line 1178
    aget v2, v10, v0

    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1180
    aget v2, v10, v0

    not-int v2, v2

    aput v2, v10, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    goto :goto_2

    .line 1183
    :cond_5
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    if-nez v15, :cond_6

    return-void

    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 1187
    aget-object v0, v11, v15

    .line 1188
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1189
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1190
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v3

    move/from16 v3, p3

    move v12, v4

    move v4, v13

    move/from16 v18, v5

    move v5, v14

    .line 1194
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v0

    .line 1195
    invoke-static {v10, v13, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 1196
    aget v0, v10, v13

    invoke-direct {v6, v7, v8, v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v1, v13, 0x1

    :goto_4
    if-ge v1, v14, :cond_8

    .line 1199
    aget v2, v10, v1

    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    goto :goto_4

    :cond_8
    move/from16 v2, v16

    :cond_9
    if-ge v1, v14, :cond_b

    if-ge v2, v0, :cond_b

    move v3, v2

    move v2, v1

    :cond_a
    :goto_5
    add-int/2addr v1, v12

    if-ge v1, v14, :cond_c

    .line 1203
    aget v3, v10, v1

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-gt v3, v0, :cond_c

    if-ne v3, v0, :cond_a

    .line 1205
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v3, v2

    move v2, v1

    :cond_c
    add-int/lit8 v4, v14, -0x1

    :goto_6
    if-ge v1, v4, :cond_d

    .line 1212
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-ne v3, v0, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    if-ge v1, v4, :cond_10

    if-le v3, v0, :cond_10

    move v5, v4

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_f

    .line 1216
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-lt v3, v0, :cond_f

    if-ne v3, v0, :cond_e

    .line 1218
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_f
    move/from16 v16, v3

    goto :goto_8

    :cond_10
    move/from16 v16, v3

    move v5, v4

    :cond_11
    :goto_8
    if-ge v1, v4, :cond_15

    .line 1224
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :goto_9
    add-int/2addr v1, v12

    if-ge v1, v4, :cond_14

    .line 1225
    aget v3, v10, v1

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-gt v3, v0, :cond_13

    if-ne v3, v0, :cond_12

    .line 1227
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    :cond_12
    move/from16 v16, v3

    goto :goto_9

    :cond_13
    :goto_a
    move/from16 v16, v3

    :cond_14
    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_11

    .line 1231
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-lt v3, v0, :cond_f

    if-ne v3, v0, :cond_13

    .line 1233
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_15
    if-gt v2, v5, :cond_20

    add-int/lit8 v0, v1, -0x1

    sub-int v3, v2, v13

    sub-int v2, v1, v2

    if-le v3, v2, :cond_16

    move v3, v2

    :cond_16
    sub-int v4, v1, v3

    move v12, v13

    :goto_b
    if-lez v3, :cond_17

    .line 1246
    invoke-static {v10, v12, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_17
    const/16 v19, 0x1

    sub-int v0, v5, v0

    sub-int v3, v14, v5

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_18

    goto :goto_c

    :cond_18
    move v3, v0

    :goto_c
    sub-int v4, v14, v3

    :goto_d
    if-lez v3, :cond_19

    .line 1252
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    add-int v1, v13, v2

    sub-int v0, v14, v0

    add-int/lit8 v2, v1, -0x1

    move v3, v13

    :goto_e
    if-ge v3, v1, :cond_1a

    .line 1259
    aget v4, v10, v3

    add-int/2addr v4, v7

    aput v2, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    if-ge v0, v14, :cond_1b

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_f
    if-ge v3, v0, :cond_1b

    .line 1263
    aget v4, v10, v3

    add-int/2addr v4, v7

    aput v2, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 1267
    aput v17, v10, v1

    :cond_1c
    sub-int v2, v1, v13

    sub-int v3, v14, v0

    if-gt v2, v3, :cond_1e

    if-ge v13, v1, :cond_1d

    add-int/lit8 v2, v15, 0x1

    .line 1272
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v4, v18

    const/4 v5, 0x0

    invoke-direct {v3, v0, v14, v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v3, v11, v15

    move v14, v1

    goto :goto_10

    :cond_1d
    move/from16 v4, v18

    move v13, v0

    goto :goto_11

    :cond_1e
    move/from16 v4, v18

    const/4 v5, 0x0

    if-ge v0, v14, :cond_1f

    add-int/lit8 v2, v15, 0x1

    .line 1279
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v3, v13, v1, v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v3, v11, v15

    move v13, v0

    :goto_10
    move v15, v2

    goto :goto_11

    :cond_1f
    move v14, v1

    :goto_11
    move v0, v4

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x0

    if-nez v15, :cond_21

    return-void

    :cond_21
    add-int/lit8 v15, v15, -0x1

    .line 1289
    aget-object v0, v11, v15

    .line 1290
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1291
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1292
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto/16 :goto_0
.end method

.method private lsSort(III)V
    .locals 10

    .line 1298
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/2addr p3, p1

    :goto_0
    neg-int v1, p2

    const/4 v7, 0x0

    .line 1304
    aget v2, v0, v7

    if-ge v1, v2, :cond_8

    move v1, v7

    move v5, v1

    .line 1308
    :cond_0
    aget v2, v0, v5

    if-gez v2, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    add-int v3, v5, v1

    .line 1313
    aput v1, v0, v3

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    add-int/2addr v2, p1

    .line 1316
    aget v1, v0, v2

    add-int/lit8 v9, v1, 0x1

    add-int v4, p1, p2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, v9

    .line 1317
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsIntroSort(IIIII)V

    move v1, v8

    move v5, v9

    :goto_2
    if-lt v5, p2, :cond_0

    if-eqz v1, :cond_3

    add-int/2addr v5, v1

    .line 1322
    aput v1, v0, v5

    :cond_3
    sub-int v1, p3, p1

    if-ge p2, v1, :cond_7

    .line 1327
    :cond_4
    aget p3, v0, v7

    if-gez p3, :cond_5

    sub-int/2addr v7, p3

    goto :goto_4

    :cond_5
    add-int/2addr p3, p1

    .line 1330
    aget p3, v0, p3

    add-int/lit8 p3, p3, 0x1

    :goto_3
    if-ge v7, p3, :cond_6

    .line 1332
    aget v1, v0, v7

    add-int/2addr v1, p1

    aput v7, v0, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v7, p3

    :goto_4
    if-lt v7, p2, :cond_4

    goto :goto_5

    :cond_7
    add-int/2addr p3, v1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method private lsUpdateGroup(III)V
    .locals 4

    .line 1118
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1124
    aget v1, v0, p2

    if-ltz v1, :cond_3

    move v1, p2

    .line 1127
    :cond_0
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_1

    .line 1128
    aget v2, v0, v1

    if-gez v2, :cond_0

    :cond_1
    sub-int v2, p2, v1

    .line 1129
    aput v2, v0, p2

    if-gt p3, v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :cond_3
    move v1, p2

    .line 1136
    :goto_1
    aget v2, v0, v1

    not-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    .line 1137
    aget v3, v0, v2

    if-ltz v3, :cond_5

    .line 1140
    :cond_4
    aget v3, v0, p2

    add-int/2addr v3, p1

    aput v2, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-le p2, v2, :cond_4

    add-int/lit8 p2, v1, 0x2

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private sortTypeBstar([I[I)I
    .locals 28

    move-object/from16 v10, p0

    .line 1864
    iget-object v11, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 1865
    iget-object v12, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 1866
    iget v13, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v0, 0x100

    .line 1867
    new-array v1, v0, [I

    const/4 v14, 0x1

    move v2, v14

    :goto_0
    const/4 v15, 0x0

    const/16 v9, 0xff

    if-ge v2, v13, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 1876
    aget-byte v3, v11, v3

    aget-byte v4, v11, v2

    if-eq v3, v4, :cond_0

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v3, v4, 0xff

    if-le v2, v3, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    :goto_1
    add-int/lit8 v17, v13, -0x1

    .line 1887
    aget-byte v2, v11, v17

    and-int/lit16 v3, v2, 0xff

    aget-byte v4, v11, v15

    and-int/lit16 v5, v4, 0xff

    if-lt v3, v5, :cond_3

    if-ne v2, v4, :cond_2

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    move v2, v13

    move/from16 v3, v17

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 1889
    invoke-static {v3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    aget v3, p2, v2

    add-int/2addr v3, v14

    aput v3, p2, v2

    add-int/lit8 v2, v13, -0x1

    .line 1890
    aput v17, v12, v2

    goto :goto_3

    .line 1892
    :cond_4
    invoke-static {v3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v3, p2, v2

    add-int/2addr v3, v14

    aput v3, p2, v2

    move v2, v13

    :goto_3
    add-int/lit8 v3, v13, -0x2

    :goto_4
    if-ltz v3, :cond_5

    .line 1894
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    if-gt v4, v5, :cond_5

    .line 1895
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v4

    aget v5, p2, v4

    add-int/2addr v5, v14

    aput v5, p2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ltz v3, :cond_9

    .line 1901
    :goto_6
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    aget v5, p1, v4

    add-int/2addr v5, v14

    aput v5, p1, v4

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_7

    .line 1902
    aget-byte v5, v11, v4

    and-int/2addr v5, v9

    aget-byte v6, v11, v3

    and-int/2addr v6, v9

    if-ge v5, v6, :cond_6

    goto :goto_7

    :cond_6
    move v3, v4

    goto :goto_6

    :cond_7
    :goto_7
    if-ltz v4, :cond_8

    .line 1904
    aget-byte v5, v11, v4

    and-int/2addr v5, v9

    aget-byte v6, v11, v3

    and-int/2addr v6, v9

    invoke-static {v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v5

    aget v6, p2, v5

    add-int/2addr v6, v14

    aput v6, p2, v5

    add-int/lit8 v2, v2, -0x1

    .line 1905
    aput v4, v12, v2

    add-int/lit8 v3, v3, -0x2

    :goto_8
    if-ltz v3, :cond_5

    .line 1906
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    if-gt v4, v5, :cond_5

    .line 1907
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v4

    aget v5, p2, v4

    add-int/2addr v5, v14

    aput v5, p2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_8
    move v3, v4

    goto :goto_5

    :cond_9
    sub-int v8, v13, v2

    if-nez v8, :cond_b

    move v0, v15

    :goto_9
    if-ge v0, v13, :cond_a

    .line 1914
    aput v0, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    return v15

    :cond_b
    const/4 v2, -0x1

    move v3, v15

    move v4, v3

    :goto_a
    if-ge v3, v0, :cond_d

    .line 1920
    aget v5, p1, v3

    add-int/2addr v5, v2

    add-int/2addr v2, v4

    .line 1921
    aput v2, p1, v3

    .line 1922
    invoke-static {v3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v2, p2, v2

    add-int/2addr v5, v2

    add-int/lit8 v2, v3, 0x1

    move v6, v2

    :goto_b
    if-ge v6, v0, :cond_c

    .line 1924
    invoke-static {v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v7

    aget v7, p2, v7

    add-int/2addr v4, v7

    shl-int/lit8 v7, v3, 0x8

    or-int/2addr v7, v6

    .line 1925
    aput v4, p2, v7

    .line 1926
    invoke-static {v3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v7

    aget v7, p2, v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    move v3, v2

    move v2, v5

    goto :goto_a

    :cond_d
    sub-int v18, v13, v8

    add-int/lit8 v2, v8, -0x2

    :goto_c
    if-ltz v2, :cond_e

    add-int v3, v18, v2

    .line 1933
    aget v3, v12, v3

    .line 1934
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/2addr v3, v14

    .line 1935
    aget-byte v3, v11, v3

    and-int/2addr v3, v9

    .line 1936
    invoke-static {v4, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v4, p2, v3

    sub-int/2addr v4, v14

    aput v4, p2, v3

    aput v2, v12, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_e
    add-int v2, v18, v8

    sub-int/2addr v2, v14

    .line 1938
    aget v2, v12, v2

    .line 1939
    aget-byte v3, v11, v2

    and-int/2addr v3, v9

    add-int/2addr v2, v14

    .line 1940
    aget-byte v2, v11, v2

    and-int/2addr v2, v9

    .line 1941
    invoke-static {v3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    aget v3, p2, v2

    sub-int/2addr v3, v14

    aput v3, p2, v2

    add-int/lit8 v7, v8, -0x1

    aput v7, v12, v3

    mul-int/lit8 v2, v8, 0x2

    sub-int v2, v13, v2

    if-gt v2, v0, :cond_f

    move/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v15

    goto :goto_d

    :cond_f
    move/from16 v19, v2

    move/from16 v21, v8

    move-object/from16 v20, v12

    :goto_d
    move v0, v8

    move v6, v9

    :goto_e
    if-lez v0, :cond_13

    move v3, v0

    move v5, v9

    :goto_f
    if-ge v6, v5, :cond_12

    .line 1954
    invoke-static {v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v0

    aget v22, p2, v0

    sub-int v0, v3, v22

    if-ge v14, v0, :cond_11

    .line 1956
    aget v0, v12, v22

    if-ne v0, v7, :cond_10

    move/from16 v23, v14

    goto :goto_10

    :cond_10
    move/from16 v23, v15

    :goto_10
    const/16 v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v22

    move-object/from16 v4, v20

    move/from16 v25, v5

    move/from16 v5, v21

    move/from16 v26, v6

    move/from16 v6, v19

    move/from16 v27, v7

    move/from16 v7, v24

    move v15, v8

    move/from16 v8, v23

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->subStringSort(III[IIIIZI)V

    goto :goto_11

    :cond_11
    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move v15, v8

    :goto_11
    add-int/lit8 v5, v25, -0x1

    move v8, v15

    move/from16 v3, v22

    move/from16 v6, v26

    move/from16 v7, v27

    const/16 v9, 0xff

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    move/from16 v26, v6

    move/from16 v27, v7

    move v15, v8

    add-int/lit8 v6, v26, -0x1

    move v0, v3

    const/16 v9, 0xff

    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move/from16 v27, v7

    move v15, v8

    :goto_12
    if-ltz v7, :cond_19

    .line 1962
    aget v0, v12, v7

    if-ltz v0, :cond_17

    move v0, v7

    .line 1965
    :goto_13
    aget v1, v12, v0

    add-int v8, v15, v1

    aput v0, v12, v8

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_15

    .line 1966
    aget v2, v12, v1

    if-gez v2, :cond_14

    goto :goto_14

    :cond_14
    move v0, v1

    goto :goto_13

    :cond_15
    :goto_14
    sub-int v2, v1, v7

    .line 1967
    aput v2, v12, v0

    if-gtz v1, :cond_16

    goto :goto_16

    :cond_16
    move v7, v1

    :cond_17
    move v0, v7

    .line 1974
    :goto_15
    aget v1, v12, v0

    not-int v1, v1

    aput v1, v12, v0

    add-int v8, v15, v1

    aput v7, v12, v8

    add-int/lit8 v1, v0, -0x1

    .line 1975
    aget v2, v12, v1

    if-ltz v2, :cond_18

    add-int v8, v15, v2

    .line 1976
    aput v7, v12, v8

    add-int/lit8 v7, v0, -0x2

    goto :goto_12

    :cond_18
    move v0, v1

    goto :goto_15

    .line 1979
    :cond_19
    :goto_16
    invoke-direct {v10, v15, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trSort(III)V

    .line 1982
    aget-byte v0, v11, v17

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x0

    aget-byte v2, v11, v2

    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_1c

    if-ne v0, v2, :cond_1a

    if-eqz v16, :cond_1a

    goto :goto_17

    :cond_1a
    move v8, v15

    move/from16 v13, v17

    :cond_1b
    const/16 v1, 0xff

    goto :goto_1a

    :cond_1c
    :goto_17
    if-nez v16, :cond_1d

    add-int/lit8 v8, v15, -0x1

    add-int v0, v15, v8

    .line 1984
    aget v0, v12, v0

    aput v17, v12, v0

    goto :goto_18

    :cond_1d
    move v8, v15

    :goto_18
    add-int/lit8 v13, v13, -0x2

    :goto_19
    if-ltz v13, :cond_1b

    .line 1986
    aget-byte v0, v11, v13

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v2, v13, 0x1

    aget-byte v2, v11, v2

    and-int/2addr v2, v1

    if-gt v0, v2, :cond_1e

    add-int/lit8 v13, v13, -0x1

    goto :goto_19

    :cond_1e
    :goto_1a
    if-ltz v13, :cond_20

    :goto_1b
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1f

    .line 1991
    aget-byte v0, v11, v13

    and-int/2addr v0, v1

    add-int/lit8 v2, v13, 0x1

    aget-byte v2, v11, v2

    and-int/2addr v2, v1

    if-lt v0, v2, :cond_1f

    goto :goto_1b

    :cond_1f
    if-ltz v13, :cond_1e

    add-int/lit8 v8, v8, -0x1

    add-int v0, v15, v8

    .line 1995
    aget v0, v12, v0

    aput v13, v12, v0

    :goto_1c
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1e

    .line 1996
    aget-byte v0, v11, v13

    and-int/2addr v0, v1

    add-int/lit8 v2, v13, 0x1

    aget-byte v2, v11, v2

    and-int/2addr v2, v1

    if-gt v0, v2, :cond_1e

    goto :goto_1c

    :cond_20
    move v9, v1

    move/from16 v7, v27

    :goto_1d
    if-ltz v9, :cond_24

    move v0, v1

    :goto_1e
    if-ge v9, v0, :cond_22

    .line 2004
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v2, p2, v2

    sub-int v2, v17, v2

    .line 2005
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v3

    add-int/lit8 v17, v17, 0x1

    aput v17, p2, v3

    .line 2007
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v3, p2, v3

    move/from16 v17, v2

    :goto_1f
    if-gt v3, v7, :cond_21

    .line 2008
    aget v2, v12, v7

    aput v2, v12, v17

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1f

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_1e

    .line 2011
    :cond_22
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v0

    aget v0, p2, v0

    sub-int v0, v17, v0

    .line 2012
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    add-int/lit8 v17, v17, 0x1

    aput v17, p2, v2

    if-ge v9, v1, :cond_23

    add-int/lit8 v2, v9, 0x1

    .line 2014
    invoke-static {v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    add-int/2addr v0, v14

    aput v0, p2, v2

    .line 2016
    :cond_23
    aget v17, p1, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_1d

    :cond_24
    return v15
.end method

.method private static ssBlockSwap([II[III)V
    .locals 0

    :goto_0
    if-lez p4, :cond_0

    .line 539
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ssCompare(III)I
    .locals 4

    .line 66
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 67
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int/lit8 v2, p1, 0x1

    .line 70
    aget v2, v0, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p2, 0x1

    .line 71
    aget v3, v0, v3

    add-int/lit8 v3, v3, 0x2

    .line 73
    aget p1, v0, p1

    add-int/2addr p1, p3

    .line 74
    aget p2, v0, p2

    add-int/2addr p3, p2

    :goto_0
    if-ge p1, v2, :cond_0

    if-ge p3, v3, :cond_0

    .line 76
    aget-byte p2, v1, p1

    aget-byte v0, v1, p3

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v2, :cond_2

    if-ge p3, v3, :cond_1

    .line 81
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, v1, p3

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ge p3, v3, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private ssCompareLast(IIIII)I
    .locals 5

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 88
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 90
    aget p2, v0, p2

    add-int/2addr p2, p4

    .line 91
    aget v2, v0, p3

    add-int/2addr p4, v2

    const/4 v2, 0x1

    add-int/2addr p3, v2

    .line 93
    aget p3, v0, p3

    add-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p5, :cond_0

    if-ge p4, p3, :cond_0

    .line 95
    aget-byte v3, v1, p2

    aget-byte v4, v1, p4

    if-ne v3, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p5, :cond_2

    if-ge p4, p3, :cond_1

    .line 101
    aget-byte p1, v1, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, v1, p4

    and-int/lit16 p2, p2, 0xff

    sub-int v2, p1, p2

    :cond_1
    return v2

    :cond_2
    if-ne p4, p3, :cond_3

    return v2

    .line 107
    :cond_3
    rem-int/2addr p2, p5

    .line 108
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge p2, p1, :cond_4

    if-ge p4, p3, :cond_4

    .line 109
    aget-byte p5, v1, p2

    aget-byte v0, v1, p4

    if-ne p5, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    if-ge p2, p1, :cond_5

    if-ge p4, p3, :cond_7

    .line 114
    aget-byte p1, v1, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, v1, p4

    and-int/lit16 p2, p2, 0xff

    sub-int v2, p1, p2

    goto :goto_2

    :cond_5
    if-ge p4, p3, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    return v2
.end method

.method private ssFixdown(IIIII)V
    .locals 8

    .line 143
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 144
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int v2, p3, p4

    .line 150
    aget v2, v0, v2

    add-int v3, p2, v2

    aget v3, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    :goto_0
    mul-int/lit8 v4, p4, 0x2

    add-int/lit8 v5, v4, 0x1

    if-ge v5, p5, :cond_2

    add-int/lit8 v4, v4, 0x2

    add-int v6, p3, v5

    .line 151
    aget v6, v0, v6

    add-int/2addr v6, p2

    aget v6, v0, v6

    add-int/2addr v6, p1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int v7, p3, v4

    .line 152
    aget v7, v0, v7

    add-int/2addr v7, p2

    aget v7, v0, v7

    add-int/2addr v7, p1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    if-ge v6, v7, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-gt v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p4, p3

    add-int v5, p3, v4

    .line 150
    aget v5, v0, v5

    aput v5, v0, p4

    move p4, v4

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p3, p4

    .line 160
    aput v2, v0, p3

    return-void
.end method

.method private ssHeapSort(IIII)V
    .locals 12

    move-object v6, p0

    move v7, p3

    .line 164
    iget-object v8, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 165
    iget-object v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 171
    rem-int/lit8 v9, p4, 0x2

    if-nez v9, :cond_1

    add-int/lit8 v1, p4, -0x1

    .line 173
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v7

    aget v3, v8, v2

    add-int/2addr v3, p2

    aget v3, v8, v3

    add-int/2addr v3, p1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v4, v7, v1

    aget v5, v8, v4

    add-int/2addr v5, p2

    aget v5, v8, v5

    add-int/2addr v5, p1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    if-ge v3, v0, :cond_0

    .line 174
    invoke-static {v8, v4, v8, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v10, v1

    goto :goto_0

    :cond_1
    move/from16 v10, p4

    .line 178
    :goto_0
    div-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_1
    if-ltz v11, :cond_2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v11

    move v5, v10

    .line 179
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    add-int v0, v7, v10

    .line 183
    invoke-static {v8, p3, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v10

    .line 184
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    :cond_3
    add-int/lit8 v10, v10, -0x1

    :goto_2
    if-lez v10, :cond_4

    .line 188
    aget v9, v8, v7

    add-int v11, v7, v10

    .line 189
    aget v0, v8, v11

    aput v0, v8, v7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v10

    .line 190
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 191
    aput v9, v8, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private ssInsertionSort(IIII)V
    .locals 7

    .line 120
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p3, -0x2

    :goto_0
    if-gt p2, v1, :cond_5

    .line 127
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    :cond_0
    add-int v4, p1, v2

    aget v5, v0, v3

    add-int/2addr v5, p1

    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v4

    if-lez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 129
    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_2

    .line 130
    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-gt p3, v3, :cond_0

    :cond_3
    if-nez v4, :cond_4

    .line 136
    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 138
    aput v2, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static ssLog(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method private ssMedian3(IIIII)I
    .locals 7

    .line 196
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 197
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 199
    aget v2, v0, p3

    add-int/2addr v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 200
    aget v3, v0, p4

    add-int/2addr v3, p2

    aget v3, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    .line 201
    aget v4, v0, p5

    add-int/2addr p2, v4

    aget p2, v0, p2

    add-int/2addr p1, p2

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, p4

    move p4, p3

    move p3, v5

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_0
    if-le v2, p1, :cond_2

    if-le v3, p1, :cond_1

    return p4

    :cond_1
    return p5

    :cond_2
    return p3
.end method

.method private ssMedian5(IIIIIII)I
    .locals 12

    move-object v0, p0

    .line 221
    iget-object v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 222
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 224
    aget v3, v1, p3

    add-int/2addr v3, p2

    aget v3, v1, v3

    add-int/2addr v3, p1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    .line 225
    aget v4, v1, p4

    add-int/2addr v4, p2

    aget v4, v1, v4

    add-int/2addr v4, p1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 226
    aget v5, v1, p5

    add-int/2addr v5, p2

    aget v5, v1, v5

    add-int/2addr v5, p1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 227
    aget v6, v1, p6

    add-int/2addr v6, p2

    aget v6, v1, v6

    add-int/2addr v6, p1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    .line 228
    aget v7, v1, p7

    add-int/2addr v7, p2

    aget v1, v1, v7

    add-int/2addr v1, p1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    if-le v4, v5, :cond_0

    move/from16 v2, p5

    move v7, v4

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v2, p4

    move v7, v5

    move v5, v4

    move/from16 v4, p5

    :goto_0
    if-le v6, v1, :cond_1

    move v8, v1

    move v9, v6

    move/from16 v1, p6

    move/from16 v6, p7

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v6

    move/from16 v6, p6

    move/from16 v1, p7

    :goto_1
    if-le v5, v8, :cond_2

    move v10, v4

    move v4, v1

    move v1, v10

    move v11, v9

    move v9, v7

    move v7, v11

    goto :goto_2

    :cond_2
    move v2, v6

    move v5, v8

    :goto_2
    if-le v3, v7, :cond_3

    move v6, v3

    move v3, p3

    goto :goto_3

    :cond_3
    move v6, v7

    move v7, v3

    move v3, v4

    move v4, p3

    :goto_3
    if-le v7, v5, :cond_4

    move v2, v4

    move v5, v7

    goto :goto_4

    :cond_4
    move v1, v3

    move v9, v6

    :goto_4
    if-le v9, v5, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private ssMerge(IIII[IIII)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p7

    move/from16 v11, p8

    .line 746
    iget-object v12, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    .line 748
    new-array v13, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, p2

    move/from16 v5, p3

    move/from16 v7, p4

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sub-int v0, v7, v5

    if-gt v0, v10, :cond_4

    if-ge v15, v5, :cond_0

    if-ge v5, v7, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    move v4, v15

    move v6, v7

    move v14, v7

    move/from16 v7, p8

    .line 759
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeBackward(I[IIIIII)V

    goto :goto_1

    :cond_0
    move v14, v7

    :goto_1
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_1

    .line 763
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_1
    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_2

    .line 766
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_2
    if-nez v17, :cond_3

    return-void

    :cond_3
    add-int/lit8 v17, v17, -0x1

    .line 771
    aget-object v0, v13, v17

    .line 772
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 773
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 774
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 775
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    :goto_2
    move/from16 v16, v0

    goto :goto_0

    :cond_4
    move v14, v7

    sub-int v1, v5, v15

    if-gt v1, v10, :cond_9

    if-ge v15, v5, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    move v4, v15

    move v6, v14

    move/from16 v7, p8

    .line 781
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeForward(I[IIIIII)V

    :cond_5
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_6

    .line 784
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_6
    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_7

    .line 787
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_7
    if-nez v17, :cond_8

    return-void

    :cond_8
    add-int/lit8 v17, v17, -0x1

    .line 792
    aget-object v0, v13, v17

    .line 793
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 794
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 795
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 796
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_2

    .line 800
    :cond_9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-lez v0, :cond_b

    add-int v4, v5, v2

    add-int/2addr v4, v1

    .line 804
    aget v4, v12, v4

    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v4

    add-int/2addr v4, v9

    sub-int v6, v5, v2

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v6, v12, v6

    .line 805
    invoke-static {v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v6

    add-int/2addr v6, v9

    .line 804
    invoke-direct {v8, v4, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    :cond_a
    move v0, v1

    shr-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_b
    if-lez v2, :cond_12

    sub-int v0, v5, v2

    .line 812
    invoke-static {v12, v0, v12, v5, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    add-int v1, v5, v2

    if-ge v1, v14, :cond_f

    .line 816
    aget v2, v12, v1

    if-gez v2, :cond_d

    move v2, v5

    :goto_4
    add-int/lit8 v4, v2, -0x1

    .line 817
    aget v4, v12, v4

    if-gez v4, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 820
    :cond_c
    aget v4, v12, v1

    not-int v4, v4

    aput v4, v12, v1

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    move v4, v5

    .line 822
    :goto_6
    aget v6, v12, v4

    if-gez v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    move v7, v2

    move v2, v3

    goto :goto_7

    :cond_f
    move v4, v5

    move v7, v4

    const/4 v2, 0x0

    :goto_7
    sub-int v6, v7, v15

    sub-int v3, v14, v4

    if-gt v6, v3, :cond_10

    add-int/lit8 v3, v17, 0x1

    .line 828
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v6, v16, 0x2

    or-int/2addr v2, v6

    invoke-direct {v5, v4, v1, v14, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v13, v17

    and-int/lit8 v16, v16, 0x1

    move v5, v0

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    if-ne v7, v5, :cond_11

    if-ne v5, v4, :cond_11

    shl-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v3, v17, 0x1

    .line 836
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v6, v16, 0x1

    and-int/lit8 v18, v2, 0x2

    or-int v6, v6, v18

    invoke-direct {v5, v15, v0, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v13, v17

    and-int/lit8 v0, v16, 0x2

    const/4 v5, 0x1

    and-int/2addr v2, v5

    or-int v16, v0, v2

    move v5, v1

    move/from16 v17, v3

    move v15, v4

    move v7, v14

    goto/16 :goto_0

    :cond_12
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_13

    .line 843
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 845
    :cond_13
    invoke-direct {v8, v9, v11, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_14

    .line 847
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_14
    if-nez v17, :cond_15

    return-void

    :cond_15
    add-int/lit8 v17, v17, -0x1

    .line 852
    aget-object v0, v13, v17

    .line 853
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 854
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 855
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 856
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_2
.end method

.method private ssMergeBackward(I[IIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 607
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v6, p6, v4

    add-int v7, v2, v6

    .line 617
    invoke-static {v1, v2, v5, v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    .line 620
    aget v8, v1, v7

    if-gez v8, :cond_0

    not-int v8, v8

    add-int v8, p1, v8

    move v9, v6

    goto :goto_0

    :cond_0
    add-int v8, p1, v8

    const/4 v9, 0x0

    :goto_0
    sub-int/2addr v4, v6

    .line 626
    aget v10, v5, v4

    if-gez v10, :cond_1

    or-int/lit8 v9, v9, 0x2

    not-int v10, v10

    :cond_1
    add-int v10, p1, v10

    add-int/lit8 v6, p6, -0x1

    .line 632
    aget v11, v5, v6

    move/from16 v12, p7

    .line 634
    :goto_1
    invoke-direct {v0, v8, v10, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v13

    if-lez v13, :cond_6

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_3

    :goto_2
    add-int/lit8 v8, v6, -0x1

    .line 638
    aget v13, v1, v7

    aput v13, v5, v6

    add-int/lit8 v6, v7, -0x1

    .line 639
    aget v13, v5, v8

    aput v13, v1, v7

    .line 640
    aget v7, v1, v6

    if-ltz v7, :cond_2

    xor-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v6

    move v6, v8

    goto :goto_3

    :cond_2
    move v7, v6

    move v6, v8

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 643
    aget v13, v1, v7

    aput v13, v5, v6

    if-gt v7, v2, :cond_4

    .line 645
    aput v11, v1, v7

    return-void

    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 648
    aget v13, v5, v8

    aput v13, v1, v7

    .line 650
    aget v7, v1, v6

    if-gez v7, :cond_5

    or-int/lit8 v9, v9, 0x1

    not-int v7, v7

    :cond_5
    add-int v7, p1, v7

    move v14, v7

    move v7, v6

    move v6, v8

    move v8, v14

    goto :goto_1

    :cond_6
    if-gez v13, :cond_c

    and-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_8

    :goto_4
    add-int/lit8 v10, v6, -0x1

    .line 659
    aget v13, v5, v4

    aput v13, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 660
    aget v13, v5, v10

    aput v13, v5, v4

    .line 661
    aget v4, v5, v6

    if-ltz v4, :cond_7

    xor-int/lit8 v4, v9, 0x2

    move v9, v4

    move v4, v6

    move v6, v10

    goto :goto_5

    :cond_7
    move v4, v6

    move v6, v10

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v10, v6, -0x1

    .line 664
    aget v13, v5, v4

    aput v13, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 665
    aget v13, v5, v10

    aput v13, v5, v4

    if-ge v6, v3, :cond_a

    :goto_6
    if-ge v2, v7, :cond_9

    add-int/lit8 v3, v10, -0x1

    .line 668
    aget v4, v1, v7

    aput v4, v5, v10

    add-int/lit8 v4, v7, -0x1

    .line 669
    aget v6, v5, v3

    aput v6, v1, v7

    move v10, v3

    move v7, v4

    goto :goto_6

    .line 671
    :cond_9
    aget v2, v1, v7

    aput v2, v5, v10

    .line 672
    aput v11, v1, v7

    return-void

    .line 676
    :cond_a
    aget v4, v5, v6

    if-gez v4, :cond_b

    or-int/lit8 v9, v9, 0x2

    not-int v4, v4

    :cond_b
    add-int v4, p1, v4

    move v14, v10

    move v10, v4

    move v4, v6

    move v6, v14

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_e

    :goto_7
    add-int/lit8 v8, v6, -0x1

    .line 685
    aget v10, v1, v7

    aput v10, v5, v6

    add-int/lit8 v6, v7, -0x1

    .line 686
    aget v10, v5, v8

    aput v10, v1, v7

    .line 687
    aget v7, v1, v6

    if-ltz v7, :cond_d

    xor-int/lit8 v9, v9, 0x1

    move v7, v6

    move v6, v8

    goto :goto_8

    :cond_d
    move v7, v6

    move v6, v8

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v8, v6, -0x1

    .line 690
    aget v10, v1, v7

    not-int v10, v10

    aput v10, v5, v6

    if-gt v7, v2, :cond_f

    .line 692
    aput v11, v1, v7

    return-void

    :cond_f
    add-int/lit8 v6, v7, -0x1

    .line 695
    aget v10, v5, v8

    aput v10, v1, v7

    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_11

    :goto_9
    add-int/lit8 v7, v8, -0x1

    .line 699
    aget v10, v5, v4

    aput v10, v5, v8

    add-int/lit8 v8, v4, -0x1

    .line 700
    aget v10, v5, v7

    aput v10, v5, v4

    .line 701
    aget v4, v5, v8

    if-ltz v4, :cond_10

    xor-int/lit8 v9, v9, 0x2

    move v4, v8

    move v8, v7

    goto :goto_a

    :cond_10
    move v4, v8

    move v8, v7

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v7, v8, -0x1

    .line 704
    aget v10, v5, v4

    aput v10, v5, v8

    add-int/lit8 v8, v4, -0x1

    .line 705
    aget v10, v5, v7

    aput v10, v5, v4

    if-ge v8, v3, :cond_13

    :goto_b
    if-ge v2, v6, :cond_12

    add-int/lit8 v3, v7, -0x1

    .line 708
    aget v4, v1, v6

    aput v4, v5, v7

    add-int/lit8 v4, v6, -0x1

    .line 709
    aget v7, v5, v3

    aput v7, v1, v6

    move v7, v3

    move v6, v4

    goto :goto_b

    .line 711
    :cond_12
    aget v2, v1, v6

    aput v2, v5, v7

    .line 712
    aput v11, v1, v6

    return-void

    .line 716
    :cond_13
    aget v4, v1, v6

    if-gez v4, :cond_14

    or-int/lit8 v9, v9, 0x1

    not-int v4, v4

    :cond_14
    add-int v4, p1, v4

    .line 722
    aget v10, v5, v8

    if-gez v10, :cond_15

    or-int/lit8 v9, v9, 0x2

    not-int v10, v10

    :cond_15
    add-int v10, p1, v10

    move v14, v8

    move v8, v4

    move v4, v14

    move v15, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_1
.end method

.method private ssMergeCheckEqual(III)V
    .locals 3

    .line 737
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 739
    aget v1, v0, p3

    if-ltz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, v0, p3

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 740
    aget p1, v0, p3

    not-int p1, p1

    aput p1, v0, p3

    :cond_0
    return-void
.end method

.method private ssMergeForward(I[IIIIII)V
    .locals 6

    .line 545
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v1, p5, p4

    add-int v2, p3, v1

    add-int/lit8 v2, v2, -0x1

    .line 553
    invoke-static {p2, p3, v0, p4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 555
    aget v1, v0, p4

    .line 556
    :goto_0
    aget v3, p2, p3

    add-int/2addr v3, p1

    aget v4, v0, p5

    add-int/2addr v4, p1

    invoke-direct {p0, v3, v4, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v3

    if-gez v3, :cond_2

    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 559
    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_0

    .line 561
    aput v1, p2, p3

    return-void

    :cond_0
    add-int/lit8 p4, p3, 0x1

    .line 564
    aget v4, v0, v3

    aput v4, p2, p3

    .line 565
    aget p3, p2, p4

    if-ltz p3, :cond_1

    move p3, p4

    :goto_2
    move p4, v3

    goto :goto_0

    :cond_1
    move p3, p4

    move p4, v3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_6

    :goto_3
    add-int/lit8 v3, p4, 0x1

    .line 568
    aget v4, v0, p5

    aput v4, v0, p4

    add-int/lit8 p4, p5, 0x1

    .line 569
    aget v4, v0, v3

    aput v4, v0, p5

    if-gt p6, p4, :cond_4

    :goto_4
    if-ge p3, v2, :cond_3

    add-int/lit8 p1, v3, 0x1

    .line 572
    aget p4, p2, p3

    aput p4, v0, v3

    add-int/lit8 p4, p3, 0x1

    aget p5, v0, p1

    aput p5, p2, p3

    move v3, p1

    move p3, p4

    goto :goto_4

    .line 574
    :cond_3
    aget p1, p2, p3

    aput p1, v0, v3

    aput v1, p2, p3

    return-void

    .line 577
    :cond_4
    aget p5, v0, p4

    if-ltz p5, :cond_5

    move p5, p4

    goto :goto_2

    :cond_5
    move p5, p4

    move p4, v3

    goto :goto_3

    .line 579
    :cond_6
    aget v3, v0, p5

    not-int v3, v3

    aput v3, v0, p5

    :goto_5
    add-int/lit8 v3, p4, 0x1

    .line 581
    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_7

    .line 583
    aput v1, p2, p3

    return-void

    :cond_7
    add-int/lit8 p4, p3, 0x1

    .line 586
    aget v4, v0, v3

    aput v4, p2, p3

    .line 587
    aget p3, p2, p4

    if-ltz p3, :cond_b

    :goto_6
    add-int/lit8 p3, v3, 0x1

    .line 590
    aget v4, v0, p5

    aput v4, v0, v3

    add-int/lit8 v3, p5, 0x1

    .line 591
    aget v4, v0, p3

    aput v4, v0, p5

    if-gt p6, v3, :cond_9

    :goto_7
    if-ge p4, v2, :cond_8

    add-int/lit8 p1, p3, 0x1

    .line 594
    aget p5, p2, p4

    aput p5, v0, p3

    add-int/lit8 p3, p4, 0x1

    .line 595
    aget p5, v0, p1

    aput p5, p2, p4

    move p4, p3

    move p3, p1

    goto :goto_7

    .line 597
    :cond_8
    aget p1, p2, p4

    aput p1, v0, p3

    aput v1, p2, p4

    return-void

    .line 600
    :cond_9
    aget p5, v0, v3

    if-ltz p5, :cond_a

    move p5, v3

    move v5, p4

    move p4, p3

    move p3, v5

    goto/16 :goto_0

    :cond_a
    move p5, v3

    move v3, p3

    goto :goto_6

    :cond_b
    move p3, p4

    move p4, v3

    goto :goto_5
.end method

.method private ssMultiKeyIntroSort(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 354
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 355
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    const/16 v4, 0x40

    .line 357
    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v5, p3, p2

    .line 366
    invoke-static {v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v5

    const/4 v6, 0x0

    move/from16 v7, p4

    move v8, v5

    move v9, v6

    move v10, v9

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    sub-int v11, v6, v5

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-gt v11, v12, :cond_2

    if-ge v13, v11, :cond_0

    .line 369
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssInsertionSort(IIII)V

    :cond_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 374
    aget-object v5, v4, v9

    .line 375
    iget v6, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 376
    iget v7, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 377
    iget v8, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 378
    iget v5, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v19, v8

    move v8, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v19

    goto :goto_0

    :cond_2
    add-int/lit8 v12, v8, -0x1

    if-nez v8, :cond_3

    .line 384
    invoke-direct {v0, v7, v1, v5, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssHeapSort(IIII)V

    :cond_3
    const/4 v11, -0x1

    if-gez v12, :cond_b

    add-int/lit8 v8, v5, 0x1

    .line 387
    aget v12, v2, v5

    add-int/2addr v12, v1

    aget v12, v2, v12

    add-int/2addr v12, v7

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    :goto_1
    if-ge v5, v6, :cond_6

    .line 388
    aget v10, v2, v5

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-eq v10, v12, :cond_5

    sub-int v14, v5, v8

    if-ge v13, v14, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    move v12, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 396
    :cond_6
    :goto_2
    aget v14, v2, v8

    add-int/2addr v14, v1

    aget v14, v2, v14

    add-int/2addr v14, v7

    sub-int/2addr v14, v13

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    if-ge v14, v12, :cond_7

    .line 397
    invoke-direct {v0, v1, v8, v5, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v8

    :cond_7
    sub-int v12, v5, v8

    sub-int v14, v6, v5

    if-gt v12, v14, :cond_9

    if-ge v13, v12, :cond_8

    add-int/lit8 v13, v9, 0x1

    .line 401
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v14, v5, v6, v7, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    add-int/lit8 v7, v7, 0x1

    .line 404
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    move v9, v13

    goto :goto_3

    :cond_8
    move v8, v11

    goto/16 :goto_0

    :cond_9
    if-ge v13, v14, :cond_a

    add-int/lit8 v13, v9, 0x1

    .line 411
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v14, v8, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v9

    move v8, v11

    move v9, v13

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 417
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    :goto_3
    move/from16 v19, v6

    move v6, v5

    move v5, v8

    move/from16 v8, v19

    goto/16 :goto_0

    .line 423
    :cond_b
    invoke-direct {v0, v7, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssPivot(IIII)I

    move-result v14

    .line 424
    aget v15, v2, v14

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v7

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    .line 425
    invoke-static {v2, v5, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v14, v5, 0x1

    :goto_4
    if-ge v14, v6, :cond_c

    .line 428
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    if-ge v14, v6, :cond_e

    if-ge v10, v15, :cond_e

    move v11, v14

    :cond_d
    :goto_5
    add-int/2addr v14, v13

    if-ge v14, v6, :cond_f

    .line 432
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_f

    if-ne v10, v15, :cond_d

    .line 434
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v11, v14

    :cond_f
    add-int/lit8 v16, v6, -0x1

    move/from16 v13, v16

    :goto_6
    if-ge v14, v13, :cond_10

    .line 441
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v15, :cond_10

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_10
    if-ge v14, v13, :cond_12

    if-le v10, v15, :cond_12

    move/from16 p4, v8

    move v8, v13

    :cond_11
    :goto_7
    const/16 v16, -0x1

    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    .line 445
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_11

    .line 447
    invoke-static {v2, v13, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_12
    move/from16 p4, v8

    move v8, v13

    :cond_13
    if-ge v14, v13, :cond_17

    .line 453
    invoke-static {v2, v14, v2, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_14
    :goto_8
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v13, :cond_15

    .line 454
    aget v10, v2, v14

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v15, :cond_15

    if-ne v10, v15, :cond_14

    .line 456
    invoke-static {v2, v14, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_15
    const/16 v16, -0x1

    :cond_16
    :goto_9
    add-int/lit8 v13, v13, -0x1

    if-ge v14, v13, :cond_13

    .line 460
    aget v10, v2, v13

    add-int/2addr v10, v1

    aget v10, v2, v10

    add-int/2addr v10, v7

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    if-lt v10, v15, :cond_13

    if-ne v10, v15, :cond_16

    .line 462
    invoke-static {v2, v13, v2, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_17
    if-gt v11, v8, :cond_22

    add-int/lit8 v13, v14, -0x1

    move/from16 p2, v10

    sub-int v10, v11, v5

    sub-int v11, v14, v11

    if-le v10, v11, :cond_18

    move v10, v11

    :cond_18
    sub-int v16, v14, v10

    move/from16 v17, v12

    move v12, v5

    move/from16 v19, v16

    move/from16 v16, v14

    move/from16 v14, v19

    :goto_a
    if-lez v10, :cond_19

    .line 475
    invoke-static {v2, v12, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v10, v10, -0x1

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_19
    const/16 v18, 0x1

    sub-int v10, v8, v13

    sub-int v8, v6, v8

    add-int/lit8 v8, v8, -0x1

    if-le v10, v8, :cond_1a

    goto :goto_b

    :cond_1a
    move v8, v10

    :goto_b
    sub-int v12, v6, v8

    move/from16 v14, v16

    :goto_c
    if-lez v8, :cond_1b

    .line 481
    invoke-static {v2, v14, v2, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1b
    add-int v8, v5, v11

    sub-int v10, v6, v10

    .line 486
    aget v11, v2, v8

    add-int/2addr v11, v1

    aget v11, v2, v11

    add-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-gt v15, v11, :cond_1c

    move v11, v8

    goto :goto_d

    :cond_1c
    invoke-direct {v0, v1, v8, v10, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v11

    :goto_d
    sub-int v12, v8, v5

    sub-int v13, v6, v10

    if-gt v12, v13, :cond_1f

    sub-int v14, v10, v11

    if-gt v13, v14, :cond_1d

    add-int/lit8 v12, v9, 0x1

    .line 490
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v10, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 491
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, v17

    invoke-direct {v11, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v4, v12

    :goto_e
    move/from16 v10, p2

    move v6, v8

    move v8, v15

    goto/16 :goto_0

    :cond_1d
    move/from16 v15, v17

    if-gt v12, v14, :cond_1e

    add-int/lit8 v12, v9, 0x1

    .line 494
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 495
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v13, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v6, v11, v10, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    goto :goto_e

    :cond_1e
    add-int/lit8 v12, v9, 0x1

    .line 498
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 499
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    add-int/lit8 v7, v7, 0x1

    .line 503
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    goto :goto_10

    :cond_1f
    move/from16 v15, v17

    sub-int v14, v10, v11

    if-gt v12, v14, :cond_20

    add-int/lit8 v12, v9, 0x1

    .line 507
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v0, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v10, v0, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 508
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v4, v12

    :goto_f
    move-object/from16 v0, p0

    move v5, v10

    move v8, v15

    goto :goto_12

    :cond_20
    if-gt v13, v14, :cond_21

    add-int/lit8 v0, v9, 0x1

    .line 511
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 512
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v8, v7, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v5, v11, v10, v8, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    goto :goto_f

    :cond_21
    add-int/lit8 v0, v9, 0x1

    .line 515
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v8, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x2

    .line 516
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v10, v6, v7, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    add-int/lit8 v7, v7, 0x1

    .line 520
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    move-object/from16 v0, p0

    :goto_10
    move v6, v10

    move v5, v11

    goto :goto_12

    :cond_22
    move/from16 p2, v10

    .line 525
    aget v0, v2, v5

    add-int/2addr v0, v1

    aget v0, v2, v0

    add-int/2addr v0, v7

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v15, :cond_23

    move-object/from16 v0, p0

    .line 526
    invoke-direct {v0, v1, v5, v6, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v5

    sub-int v8, v6, v5

    .line 527
    invoke-static {v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v8

    goto :goto_11

    :cond_23
    move-object/from16 v0, p0

    move/from16 v8, p4

    :goto_11
    add-int/lit8 v7, v7, 0x1

    :goto_12
    move/from16 v10, p2

    goto/16 :goto_0
.end method

.method private ssPivot(IIII)I
    .locals 16

    sub-int v0, p4, p3

    .line 287
    div-int/lit8 v1, v0, 0x2

    add-int v6, p3, v1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v5, p4, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v6

    .line 291
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v0

    return v0

    :cond_0
    shr-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    add-int/lit8 v7, p4, -0x1

    sub-int v8, v7, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v5, v6

    move v6, v8

    .line 294
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian5(IIIIIII)I

    move-result v0

    return v0

    :cond_1
    shr-int/lit8 v8, v0, 0x3

    add-int v4, p3, v8

    shl-int/lit8 v9, v8, 0x1

    add-int v5, p3, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 299
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v13

    sub-int v5, v6, v8

    add-int v7, v6, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    .line 300
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v14

    add-int/lit8 v5, p4, -0x1

    sub-int v3, v5, v9

    sub-int v4, v5, v8

    move/from16 v2, p2

    .line 301
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v15

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    .line 297
    invoke-direct/range {v10 .. v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v0

    return v0
.end method

.method private ssSubstringPartition(IIII)I
    .locals 5

    .line 312
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p2, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_0

    .line 318
    aget v2, v0, v1

    add-int v3, p1, v2

    aget v3, v0, v3

    add-int/2addr v3, p4

    add-int v4, p1, v2

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    not-int v2, v2

    .line 319
    aput v2, v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ge v1, p3, :cond_1

    .line 322
    aget v2, v0, p3

    add-int v3, p1, v2

    aget v3, v0, v3

    add-int/2addr v3, p4

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-gt p3, v1, :cond_3

    if-ge p2, v1, :cond_2

    .line 334
    aget p1, v0, p2

    not-int p1, p1

    aput p1, v0, p2

    :cond_2
    return v1

    .line 329
    :cond_3
    aget v2, v0, p3

    not-int v2, v2

    .line 330
    aget v3, v0, v1

    aput v3, v0, p3

    .line 331
    aput v2, v0, v1

    goto :goto_0
.end method

.method private subStringSort(III[IIIIZI)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p7

    .line 864
    iget-object v13, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    if-eqz p8, :cond_0

    add-int/lit8 v0, p2, 0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    :goto_0
    const/4 v0, 0x0

    move v15, v0

    move v0, v14

    :goto_1
    add-int/lit16 v8, v0, 0x400

    const/16 v1, 0x400

    const/16 v16, 0x1

    if-ge v8, v11, :cond_3

    .line 876
    invoke-direct {v9, v10, v0, v8, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    sub-int v2, v11, v8

    move/from16 v7, p6

    if-gt v2, v7, :cond_1

    move-object/from16 v18, p4

    move/from16 v19, p5

    move/from16 v17, v7

    goto :goto_2

    :cond_1
    move/from16 v17, v2

    move/from16 v19, v8

    move-object/from16 v18, v13

    :goto_2
    move v3, v0

    move/from16 v20, v1

    move/from16 v21, v15

    :goto_3
    and-int/lit8 v0, v21, 0x1

    if-eqz v0, :cond_2

    sub-int v22, v3, v20

    add-int v4, v3, v20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v17

    move/from16 v23, v8

    move/from16 v8, p7

    .line 886
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    shl-int/lit8 v20, v20, 0x1

    ushr-int/lit8 v21, v21, 0x1

    move/from16 v7, p6

    move/from16 v3, v22

    move/from16 v8, v23

    goto :goto_3

    :cond_2
    move/from16 v23, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    goto :goto_1

    .line 890
    :cond_3
    invoke-direct {v9, v10, v0, v11, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    move v3, v0

    move/from16 v17, v15

    move v15, v1

    :goto_4
    if-eqz v17, :cond_5

    and-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_4

    sub-int v18, v3, v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v18

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 894
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    move/from16 v3, v18

    :cond_4
    shl-int/lit8 v15, v15, 0x1

    shr-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_9

    add-int/lit8 v0, v14, -0x1

    .line 901
    aget v6, v13, v0

    move/from16 v0, v16

    :goto_5
    if-ge v14, v11, :cond_7

    .line 902
    aget v1, v13, v14

    if-ltz v1, :cond_6

    add-int v2, v10, v6

    add-int v3, v10, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompareLast(IIIII)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    add-int/lit8 v1, v14, -0x1

    .line 904
    aget v2, v13, v14

    aput v2, v13, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 907
    aget v0, v13, v14

    not-int v0, v0

    aput v0, v13, v14

    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 909
    aput v6, v13, v14

    :cond_9
    return-void
.end method

.method private static swapElements([II[II)V
    .locals 2

    .line 60
    aget v0, p0, p1

    .line 61
    aget v1, p2, p3

    aput v1, p0, p1

    .line 62
    aput v0, p2, p3

    return-void
.end method

.method private trCopy(IIIIIII)V
    .locals 5

    .line 1425
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    .line 1433
    aget v2, v0, p3

    sub-int/2addr v2, p7

    if-gez v2, :cond_0

    sub-int v3, p2, p1

    add-int/2addr v2, v3

    :cond_0
    add-int v3, p1, v2

    .line 1436
    aget v4, v0, v3

    if-ne v4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 1437
    aput v2, v0, p4

    .line 1438
    aput p4, v0, v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p6, -0x1

    add-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p4, p5, :cond_5

    .line 1442
    aget p3, v0, p6

    sub-int/2addr p3, p7

    if-gez p3, :cond_3

    sub-int v2, p2, p1

    add-int/2addr p3, v2

    :cond_3
    add-int v2, p1, p3

    .line 1445
    aget v3, v0, v2

    if-ne v3, v1, :cond_4

    add-int/lit8 p5, p5, -0x1

    .line 1446
    aput p3, v0, p5

    .line 1447
    aput p5, v0, v2

    :cond_4
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private trFixdown(IIIIII)V
    .locals 7

    .line 922
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int v1, p4, p5

    .line 928
    aget v1, v0, v1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    :goto_0
    mul-int/lit8 v3, p5, 0x2

    add-int/lit8 v4, v3, 0x1

    if-ge v4, p6, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int v5, p4, v4

    .line 930
    aget v5, v0, v5

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    add-int v6, p4, v3

    .line 931
    aget v6, v0, v6

    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-ge v5, v6, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-gt v5, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr p5, p4

    add-int v4, p4, v3

    .line 928
    aget v4, v0, v4

    aput v4, v0, p5

    move p5, v3

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr p4, p5

    .line 939
    aput v1, v0, p4

    return-void
.end method

.method private trGetC(IIII)I
    .locals 1

    add-int v0, p2, p4

    if-ge v0, p3, :cond_0

    .line 916
    iget-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int/2addr p2, p1

    add-int/2addr p2, p4

    sub-int/2addr p3, p1

    rem-int/2addr p2, p3

    add-int/2addr p1, p2

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method private trHeapSort(IIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 943
    iget-object v12, v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 949
    rem-int/lit8 v13, p5, 0x2

    if-nez v13, :cond_1

    add-int/lit8 v0, p5, -0x1

    .line 951
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v11

    aget v2, v12, v1

    invoke-direct {v7, v8, v9, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    add-int v3, v11, v0

    aget v4, v12, v3

    invoke-direct {v7, v8, v9, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 952
    invoke-static {v12, v3, v12, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v14, v0

    goto :goto_0

    :cond_1
    move/from16 v14, p5

    .line 956
    :goto_0
    div-int/lit8 v0, v14, 0x2

    add-int/lit8 v0, v0, -0x1

    move v15, v0

    :goto_1
    if-ltz v15, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v15

    move v6, v14

    .line 957
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    add-int v0, v11, v14

    .line 961
    invoke-static {v12, v11, v12, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v14

    .line 962
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    :cond_3
    add-int/lit8 v14, v14, -0x1

    :goto_2
    if-lez v14, :cond_4

    .line 966
    aget v13, v12, v11

    add-int v15, v11, v14

    .line 967
    aget v0, v12, v15

    aput v0, v12, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v14

    .line 968
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 969
    aput v13, v12, v15

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private trInsertionSort(IIIII)V
    .locals 7

    .line 974
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p4, 0x1

    :goto_0
    if-ge v1, p5, :cond_5

    .line 980
    aget v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    aget v5, v0, v3

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 982
    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, -0x1

    if-gt p4, v3, :cond_2

    .line 983
    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-ge v3, p4, :cond_0

    :cond_3
    if-nez v4, :cond_4

    .line 989
    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 991
    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 1454
    iget-object v13, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    .line 1456
    new-array v14, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v0, p5, p4

    .line 1464
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move/from16 v7, p2

    move/from16 v5, p4

    move/from16 v4, p5

    move v6, v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v2, -0x3

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-gez v6, :cond_1a

    if-ne v6, v1, :cond_e

    sub-int v1, v4, v5

    .line 1467
    invoke-virtual {v11, v12, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v15, v3

    const/16 v17, 0x0

    goto/16 :goto_24

    :cond_0
    add-int/lit8 v6, v7, -0x1

    add-int/lit8 v18, v4, -0x1

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v6

    move v15, v3

    move/from16 v3, p3

    move/from16 p4, v4

    move v4, v5

    move v8, v5

    move/from16 v5, p4

    move v10, v6

    move/from16 v6, v18

    .line 1470
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    move-result-object v0

    .line 1471
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 1472
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    if-lt v8, v1, :cond_4

    if-ge v0, v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    if-ge v8, v5, :cond_2

    .line 1524
    aget v0, v13, v8

    add-int/2addr v0, v9

    aput v8, v13, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v15, -0x1

    .line 1529
    aget-object v0, v14, v3

    .line 1530
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1531
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1532
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1533
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    :goto_2
    move v6, v0

    move v7, v1

    move v5, v2

    goto/16 :goto_9

    :cond_4
    :goto_3
    if-ge v1, v5, :cond_5

    add-int/lit8 v2, v1, -0x1

    move v3, v8

    :goto_4
    if-ge v3, v1, :cond_5

    .line 1476
    aget v4, v13, v3

    add-int/2addr v4, v9

    aput v2, v13, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-ge v0, v5, :cond_6

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_6

    .line 1481
    aget v4, v13, v3

    add-int/2addr v4, v9

    aput v2, v13, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v15, 0x1

    .line 1485
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v15, 0x2

    .line 1486
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    const/4 v4, -0x2

    invoke-direct {v6, v10, v8, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v14, v3

    sub-int v3, v1, v8

    sub-int v4, v5, v0

    if-gt v3, v4, :cond_a

    const/4 v10, 0x1

    if-ge v10, v3, :cond_7

    add-int/lit8 v6, v15, 0x3

    .line 1489
    new-instance v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v4

    invoke-direct {v10, v7, v0, v5, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v10, v14, v2

    .line 1490
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v4, v1

    move v3, v6

    move v5, v8

    move v6, v0

    goto/16 :goto_9

    :cond_7
    if-ge v10, v4, :cond_8

    .line 1492
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v6, v1

    move v3, v2

    move v4, v5

    move v5, v0

    goto/16 :goto_9

    :cond_8
    if-nez v2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v3, v15, 0x1

    .line 1497
    aget-object v0, v14, v3

    .line 1498
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1499
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1500
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1501
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_2

    :cond_a
    const/4 v10, 0x1

    if-ge v10, v4, :cond_b

    add-int/lit8 v6, v15, 0x3

    .line 1505
    new-instance v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v3

    invoke-direct {v10, v7, v8, v1, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v10, v14, v2

    .line 1507
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v4, v5

    move v3, v6

    move v5, v0

    move v6, v1

    goto/16 :goto_9

    :cond_b
    if-ge v10, v3, :cond_c

    .line 1510
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v6, v0

    move v4, v1

    move v3, v2

    move v5, v8

    goto/16 :goto_9

    :cond_c
    if-nez v2, :cond_d

    return-void

    :cond_d
    add-int/lit8 v3, v15, 0x1

    .line 1515
    aget-object v0, v14, v3

    .line 1516
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1517
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1518
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1519
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_2

    :cond_e
    move v10, v0

    move v15, v3

    move v8, v5

    const/4 v0, -0x2

    move v5, v4

    if-ne v6, v0, :cond_10

    add-int/lit8 v10, v15, -0x1

    .line 1536
    aget-object v0, v14, v10

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1537
    aget-object v0, v14, v10

    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    sub-int/2addr v7, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move v3, v8

    const/16 v17, 0x0

    move v8, v5

    move v5, v6

    move v6, v8

    .line 1538
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trCopy(IIIIIII)V

    if-nez v10, :cond_f

    return-void

    :cond_f
    add-int/lit8 v3, v15, -0x2

    .line 1542
    aget-object v0, v14, v3

    .line 1543
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1544
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1545
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1546
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_9

    :cond_10
    const/16 v17, 0x0

    .line 1548
    aget v0, v13, v8

    if-ltz v0, :cond_12

    .line 1551
    :cond_11
    aget v0, v13, v8

    add-int/2addr v0, v9

    aput v8, v13, v0

    add-int/2addr v8, v10

    if-ge v8, v5, :cond_12

    .line 1552
    aget v0, v13, v8

    if-gez v0, :cond_11

    :cond_12
    if-ge v8, v5, :cond_18

    move v0, v8

    .line 1558
    :goto_6
    aget v3, v13, v0

    not-int v3, v3

    aput v3, v13, v0

    add-int/lit8 v3, v0, 0x1

    .line 1559
    aget v4, v13, v3

    if-ltz v4, :cond_17

    add-int v6, v9, v4

    .line 1560
    aget v6, v13, v6

    add-int/2addr v4, v7

    aget v4, v13, v4

    if-eq v6, v4, :cond_13

    sub-int/2addr v3, v8

    add-int/2addr v3, v10

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    :cond_13
    move v6, v1

    add-int/lit8 v4, v0, 0x2

    if-ge v4, v5, :cond_14

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    :goto_7
    if-ge v1, v4, :cond_14

    .line 1563
    aget v3, v13, v1

    add-int/2addr v3, v9

    aput v0, v13, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    sub-int v0, v4, v8

    sub-int v1, v5, v4

    if-gt v0, v1, :cond_15

    add-int/lit8 v3, v15, 0x1

    .line 1568
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v7, v4, v5, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p3

    move v5, v8

    :goto_8
    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_15
    if-ge v10, v1, :cond_16

    add-int/lit8 v3, v15, 0x1

    .line 1572
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v1, v7, 0x1

    invoke-direct {v0, v1, v8, v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v6, v2

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p3

    move v5, v8

    move v3, v15

    goto :goto_8

    :cond_17
    move v0, v3

    goto :goto_6

    :cond_18
    if-nez v15, :cond_19

    return-void

    :cond_19
    add-int/lit8 v3, v15, -0x1

    .line 1582
    aget-object v0, v14, v3

    .line 1583
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1584
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1585
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1586
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_9

    :cond_1a
    move v10, v0

    move v15, v3

    move v8, v5

    const/16 v17, 0x0

    move v5, v4

    sub-int v4, v5, v8

    const/16 v0, 0x8

    if-gt v4, v0, :cond_1c

    .line 1593
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_24

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v6, v2

    move v2, v7

    move/from16 v3, p3

    move v4, v8

    move v10, v5

    .line 1596
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    move v5, v8

    move v4, v10

    move v3, v15

    :goto_9
    move-object/from16 v8, p0

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_1c
    move v3, v2

    add-int/lit8 v2, v6, -0x1

    if-nez v6, :cond_20

    .line 1602
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_24

    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v7

    move v6, v3

    move/from16 v3, p3

    move v10, v4

    move v4, v8

    move v6, v5

    move v5, v10

    .line 1605
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v4, v6, -0x1

    :goto_a
    if-ge v8, v4, :cond_1f

    .line 1607
    aget v0, v13, v4

    move/from16 v5, p3

    move v3, v8

    move-object/from16 v8, p0

    invoke-direct {v8, v9, v7, v5, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v4, v4, -0x1

    :goto_b
    if-gt v3, v4, :cond_1e

    .line 1608
    aget v1, v13, v4

    invoke-direct {v8, v9, v7, v5, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, v0, :cond_1e

    .line 1610
    aget v1, v13, v4

    not-int v1, v1

    aput v1, v13, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_1e
    move/from16 v16, v0

    move v8, v3

    goto :goto_a

    :cond_1f
    move v3, v8

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v5, v3

    move v4, v6

    move v3, v15

    const/4 v6, -0x3

    goto/16 :goto_0

    :cond_20
    move/from16 v18, v6

    move v3, v8

    move-object/from16 v8, p0

    move v6, v5

    move/from16 v5, p3

    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v1, p1

    move/from16 v21, v2

    move v2, v7

    move/from16 p2, v3

    move/from16 v3, p3

    move/from16 v22, v4

    move/from16 v4, p2

    move v10, v5

    move v5, v6

    .line 1617
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v0

    move/from16 v5, p2

    .line 1619
    invoke-static {v13, v5, v13, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 1620
    aget v0, v13, v5

    invoke-direct {v8, v9, v7, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v1, v5, 0x1

    :goto_c
    if-ge v1, v6, :cond_21

    .line 1623
    aget v2, v13, v1

    invoke-direct {v8, v9, v7, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    goto :goto_c

    :cond_21
    move/from16 v2, v16

    :cond_22
    if-ge v1, v6, :cond_24

    if-ge v2, v0, :cond_24

    move v3, v2

    const/4 v4, 0x1

    move v2, v1

    :goto_d
    add-int/2addr v1, v4

    if-ge v1, v6, :cond_25

    .line 1627
    aget v3, v13, v1

    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-gt v3, v0, :cond_25

    if-ne v3, v0, :cond_23

    .line 1629
    invoke-static {v13, v1, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    :cond_23
    const/4 v4, 0x1

    goto :goto_d

    :cond_24
    move v3, v2

    move v2, v1

    :cond_25
    add-int/lit8 v4, v6, -0x1

    :goto_e
    if-ge v1, v4, :cond_26

    .line 1636
    aget v3, v13, v4

    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-ne v3, v0, :cond_26

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_26
    if-ge v1, v4, :cond_29

    if-le v3, v0, :cond_29

    move/from16 p2, v2

    move v2, v4

    :cond_27
    :goto_f
    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_28

    .line 1640
    aget v3, v13, v4

    invoke-direct {v8, v9, v7, v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-lt v3, v0, :cond_28

    if-ne v3, v0, :cond_27

    .line 1642
    invoke-static {v13, v4, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_28
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, p2

    goto :goto_10

    :cond_29
    move/from16 p2, v2

    move/from16 v2, p2

    move/from16 v16, v3

    move v3, v4

    :cond_2a
    :goto_10
    if-ge v1, v4, :cond_30

    .line 1648
    invoke-static {v13, v1, v13, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :goto_11
    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v4

    if-ge v1, v4, :cond_2d

    .line 1649
    aget v4, v13, v1

    invoke-direct {v8, v9, v7, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    if-gt v4, v0, :cond_2c

    if-ne v4, v0, :cond_2b

    .line 1651
    invoke-static {v13, v1, v13, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    :cond_2b
    move/from16 v16, v4

    move/from16 v4, v23

    goto :goto_11

    :cond_2c
    move/from16 v16, v4

    move/from16 v4, v23

    :cond_2d
    :goto_12
    add-int/lit8 v4, v4, -0x1

    move/from16 p2, v1

    if-ge v1, v4, :cond_2a

    .line 1655
    aget v1, v13, v4

    invoke-direct {v8, v9, v7, v10, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-lt v1, v0, :cond_2f

    if-ne v1, v0, :cond_2e

    .line 1657
    invoke-static {v13, v4, v13, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    :cond_2e
    move/from16 v16, v1

    move/from16 v1, p2

    goto :goto_12

    :cond_2f
    move/from16 v16, v1

    move/from16 v1, p2

    goto :goto_10

    :cond_30
    if-gt v2, v3, :cond_4a

    add-int/lit8 v4, v1, -0x1

    sub-int v10, v2, v5

    sub-int v2, v1, v2

    if-le v10, v2, :cond_31

    move v10, v2

    :cond_31
    sub-int v18, v1, v10

    move/from16 v22, v1

    move/from16 v1, v18

    move/from16 v18, v10

    move v10, v5

    :goto_13
    if-lez v18, :cond_32

    .line 1670
    invoke-static {v13, v10, v13, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v18, v18, -0x1

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_32
    const/16 v20, 0x1

    sub-int v1, v3, v4

    sub-int v4, v6, v3

    add-int/lit8 v4, v4, -0x1

    if-le v1, v4, :cond_33

    goto :goto_14

    :cond_33
    move v4, v1

    :goto_14
    sub-int v3, v6, v4

    move v10, v4

    move v4, v3

    move/from16 v3, v22

    :goto_15
    if-lez v10, :cond_34

    .line 1676
    invoke-static {v13, v3, v13, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    add-int v4, v5, v2

    sub-int v1, v6, v1

    .line 1681
    aget v2, v13, v4

    add-int/2addr v2, v9

    aget v2, v13, v2

    if-eq v2, v0, :cond_35

    sub-int v0, v1, v4

    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    goto :goto_16

    :cond_35
    move/from16 v0, v19

    :goto_16
    add-int/lit8 v2, v4, -0x1

    move v3, v5

    :goto_17
    if-ge v3, v4, :cond_36

    .line 1684
    aget v10, v13, v3

    add-int/2addr v10, v9

    aput v2, v13, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_36
    if-ge v1, v6, :cond_37

    add-int/lit8 v2, v1, -0x1

    move v3, v4

    :goto_18
    if-ge v3, v1, :cond_37

    .line 1688
    aget v10, v13, v3

    add-int/2addr v10, v9

    aput v2, v13, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_37
    sub-int v2, v4, v5

    sub-int v3, v6, v1

    if-gt v2, v3, :cond_41

    sub-int v10, v1, v4

    if-gt v3, v10, :cond_3c

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-ge v13, v2, :cond_38

    add-int/lit8 v3, v15, 0x1

    .line 1694
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v2, v10, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v0, v15, 0x2

    .line 1695
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v13, v21

    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v3

    move/from16 v10, p3

    move v3, v0

    goto/16 :goto_1b

    :cond_38
    move v2, v13

    move/from16 v13, v21

    if-ge v2, v3, :cond_39

    add-int/lit8 v3, v15, 0x1

    .line 1698
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v5, v7, 0x1

    invoke-direct {v2, v5, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    goto/16 :goto_23

    :cond_39
    if-ge v2, v10, :cond_3a

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    :cond_3a
    if-nez v15, :cond_3b

    return-void

    :cond_3b
    add-int/lit8 v3, v15, -0x1

    .line 1709
    aget-object v0, v14, v3

    .line 1710
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 1711
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 1712
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 1713
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v10, p3

    goto/16 :goto_27

    :cond_3c
    move-object/from16 v19, v13

    move/from16 v13, v21

    if-gt v2, v10, :cond_3f

    const/4 v3, 0x1

    if-ge v3, v2, :cond_3d

    add-int/lit8 v3, v15, 0x1

    .line 1717
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v15, 0x2

    .line 1718
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v6, v10, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v14, v3

    move/from16 v10, p3

    move v3, v2

    goto :goto_1b

    :cond_3d
    move v2, v3

    if-ge v2, v10, :cond_3e

    add-int/lit8 v3, v15, 0x1

    .line 1721
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_3e
    move/from16 v10, p3

    move v5, v1

    move v4, v6

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x1

    if-ge v2, v10, :cond_40

    add-int/lit8 v3, v15, 0x1

    .line 1731
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v15, 0x2

    .line 1732
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v14, v3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_20

    :cond_40
    add-int/lit8 v3, v15, 0x1

    .line 1738
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    goto :goto_1c

    :cond_41
    move-object/from16 v19, v13

    move/from16 v13, v21

    sub-int v10, v1, v4

    if-gt v2, v10, :cond_45

    const/4 v8, 0x1

    if-ge v8, v3, :cond_42

    add-int/lit8 v3, v15, 0x1

    .line 1745
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v2, v8, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v0, v15, 0x2

    .line 1746
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v3

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v3, v0

    :goto_19
    move v5, v1

    :goto_1a
    move v4, v6

    :goto_1b
    move v6, v13

    goto/16 :goto_27

    :cond_42
    if-ge v8, v2, :cond_43

    add-int/lit8 v3, v15, 0x1

    .line 1749
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v6, v7, 0x1

    invoke-direct {v2, v6, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    move-object/from16 v8, p0

    :goto_1c
    move/from16 v10, p3

    goto :goto_1b

    :cond_43
    if-ge v8, v10, :cond_44

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p0

    :goto_1d
    move/from16 v10, p3

    move v6, v0

    move v5, v4

    move v3, v15

    goto/16 :goto_22

    :cond_44
    add-int/lit8 v3, v15, 0x1

    .line 1757
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v7, v5, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    move-object/from16 v8, p0

    move/from16 v10, p3

    goto :goto_1a

    :cond_45
    const/4 v8, 0x1

    if-gt v3, v10, :cond_48

    if-ge v8, v3, :cond_46

    add-int/lit8 v3, v15, 0x1

    .line 1761
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v15, 0x2

    .line 1762
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v5, v8, v4, v1, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v3

    move-object/from16 v8, p0

    move/from16 v10, p3

    move v5, v1

    move v3, v2

    goto :goto_1a

    :cond_46
    move v2, v8

    if-ge v2, v10, :cond_47

    add-int/lit8 v3, v15, 0x1

    .line 1765
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p0

    :goto_1e
    move/from16 v10, p3

    move v6, v0

    goto :goto_21

    :cond_47
    move-object/from16 v8, p0

    move/from16 v10, p3

    :goto_1f
    move v6, v13

    move v3, v15

    goto/16 :goto_27

    :cond_48
    move v2, v8

    if-ge v2, v10, :cond_49

    add-int/lit8 v3, v15, 0x1

    .line 1775
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v2, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v15, 0x2

    .line 1776
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v7, v1, v6, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p0

    :goto_20
    move/from16 v10, p3

    move v6, v0

    move v3, v2

    :goto_21
    move v5, v4

    :goto_22
    move-object/from16 v13, v19

    move v4, v1

    goto/16 :goto_0

    :cond_49
    add-int/lit8 v3, v15, 0x1

    .line 1782
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v7, v5, v4, v13}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    move-object/from16 v8, p0

    :goto_23
    move/from16 v10, p3

    goto/16 :goto_19

    :cond_4a
    move-object/from16 v19, v13

    move/from16 v4, v22

    .line 1788
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_4d

    :goto_24
    move/from16 v0, v17

    :goto_25
    if-ge v0, v15, :cond_4c

    .line 1796
    aget-object v1, v14, v0

    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4b

    .line 1797
    aget-object v1, v14, v0

    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    aget-object v3, v14, v0

    iget v3, v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    move-object/from16 v4, p0

    invoke-direct {v4, v9, v1, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    goto :goto_26

    :cond_4b
    move-object/from16 v4, p0

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4c
    move-object/from16 v4, p0

    return-void

    :cond_4d
    move-object/from16 v4, p0

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p3

    move-object v8, v4

    move v4, v6

    move v3, v15

    move/from16 v6, v18

    :goto_27
    move-object/from16 v13, v19

    goto/16 :goto_0
.end method

.method private static trLog(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 996
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x18

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0x10f

    aget p0, v0, p0

    goto :goto_0

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method private trMedian3(IIIIII)I
    .locals 5

    .line 1002
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 1004
    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    .line 1005
    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    .line 1006
    aget v0, v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p5

    move p5, p4

    move p4, v3

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    if-le v1, p1, :cond_2

    if-le v2, p1, :cond_1

    return p5

    :cond_1
    return p6

    :cond_2
    return p4
.end method

.method private trMedian5(IIIIIIII)I
    .locals 7

    .line 1027
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 1029
    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    .line 1030
    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    .line 1031
    aget v3, v0, p6

    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    .line 1032
    aget v4, v0, p7

    invoke-direct {p0, p1, p2, p3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    .line 1033
    aget v0, v0, p8

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p1

    if-le v2, v3, :cond_0

    move v5, p6

    move p6, p5

    move p5, v5

    move v6, v3

    move v3, v2

    move v2, v6

    :cond_0
    if-le v4, p1, :cond_1

    move v5, v4

    move v4, p1

    move p1, v5

    goto :goto_0

    :cond_1
    move v5, p8

    move p8, p7

    move p7, v5

    :goto_0
    if-le v2, v4, :cond_2

    move v5, v3

    move v3, p1

    move p1, v5

    move v6, p7

    move p7, p6

    move p6, v6

    goto :goto_1

    :cond_2
    move p5, p8

    move v2, v4

    :goto_1
    if-le v1, v3, :cond_3

    move v5, p6

    move p6, p4

    move p4, v5

    move v6, v3

    move v3, v1

    move v1, v6

    :cond_3
    if-le v1, v2, :cond_4

    move p5, p4

    move v2, v1

    goto :goto_2

    :cond_4
    move p7, p6

    move p1, v3

    :goto_2
    if-le p1, v2, :cond_5

    return p5

    :cond_5
    return p7
.end method

.method private trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
    .locals 6

    .line 1356
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, p5, :cond_0

    .line 1363
    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, p5, :cond_2

    if-ge v1, p6, :cond_2

    move v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p5, :cond_3

    .line 1367
    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-gt v1, p6, :cond_3

    if-ne v1, p6, :cond_1

    .line 1369
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v4, p5, -0x1

    :goto_2
    if-ge v2, v4, :cond_4

    .line 1376
    aget v1, v0, v4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    if-ge v2, v4, :cond_6

    if-le v1, p6, :cond_6

    move v1, v4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    .line 1380
    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_5

    .line 1382
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v4

    :cond_7
    if-ge v2, v4, :cond_a

    .line 1388
    invoke-static {v0, v2, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_9

    .line 1389
    aget v5, v0, v2

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-gt v5, p6, :cond_9

    if-ne v5, p6, :cond_8

    .line 1391
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    .line 1395
    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_9

    .line 1397
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    if-gt v3, v1, :cond_f

    add-int/lit8 p1, v2, -0x1

    sub-int p2, v3, p4

    sub-int p3, v2, v3

    if-le p2, p3, :cond_b

    move p2, p3

    :cond_b
    sub-int p6, v2, p2

    move v3, p4

    :goto_6
    if-lez p2, :cond_c

    .line 1409
    invoke-static {v0, v3, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_c
    sub-int p1, v1, p1

    sub-int p2, p5, v1

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_d

    goto :goto_7

    :cond_d
    move p2, p1

    :goto_7
    sub-int p6, p5, p2

    :goto_8
    if-lez p2, :cond_e

    .line 1415
    invoke-static {v0, v2, v0, p6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr p4, p3

    sub-int/2addr p5, p1

    .line 1420
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    invoke-direct {p1, p4, p5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;-><init>(II)V

    return-object p1
.end method

.method private trPivot(IIIII)I
    .locals 18

    sub-int v0, p5, p4

    .line 1092
    div-int/lit8 v1, v0, 0x2

    add-int v7, p4, v1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v6, p5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v7

    .line 1096
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v0

    return v0

    :cond_0
    shr-int/lit8 v0, v0, 0x2

    add-int v5, p4, v0

    add-int/lit8 v8, p5, -0x1

    sub-int v9, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v7

    move v7, v9

    .line 1099
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian5(IIIIIIII)I

    move-result v0

    return v0

    :cond_1
    shr-int/lit8 v9, v0, 0x3

    add-int v5, p4, v9

    shl-int/lit8 v10, v9, 0x1

    add-int v6, p4, v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1109
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v15

    sub-int v6, v7, v9

    add-int v8, v7, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1110
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v16

    add-int/lit8 v6, p5, -0x1

    sub-int v4, v6, v10

    sub-int v5, v6, v9

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1111
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v17

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 1107
    invoke-direct/range {v11 .. v17}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v0

    return v0
.end method

.method private trSort(III)V
    .locals 16

    move/from16 v8, p2

    move-object/from16 v9, p0

    .line 1824
    iget-object v10, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    neg-int v0, v8

    const/4 v11, 0x0

    .line 1829
    aget v1, v10, v11

    if-ge v0, v1, :cond_4

    .line 1830
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;

    invoke-static/range {p2 .. p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    const/4 v13, 0x1

    add-int/2addr v0, v13

    invoke-direct {v12, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;-><init>(II)V

    move v14, v11

    .line 1832
    :cond_0
    aget v0, v10, v14

    if-gez v0, :cond_1

    sub-int/2addr v14, v0

    goto :goto_0

    :cond_1
    add-int v0, p1, v0

    .line 1835
    aget v0, v10, v0

    add-int/lit8 v15, v0, 0x1

    sub-int v0, v15, v14

    if-ge v13, v0, :cond_3

    add-int v2, p1, p3

    add-int v3, p1, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v4, v14

    move v5, v15

    move-object v6, v12

    move/from16 v7, p2

    .line 1837
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V

    .line 1838
    iget v0, v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    if-nez v0, :cond_3

    if-lez v14, :cond_2

    neg-int v0, v14

    .line 1841
    aput v0, v10, v11

    .line 1843
    :cond_2
    invoke-direct/range {p0 .. p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsSort(III)V

    goto :goto_1

    :cond_3
    move v14, v15

    :goto_0
    if-lt v14, v8, :cond_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bwt()I
    .locals 7

    .line 2096
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2097
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2098
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v3, 0x100

    .line 2100
    new-array v3, v3, [I

    const/high16 v4, 0x10000

    .line 2101
    new-array v4, v4, [I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 2107
    aget-byte v1, v1, v5

    aput v1, v0, v5

    return v5

    .line 2111
    :cond_1
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->sortTypeBstar([I[I)I

    move-result v0

    if-lez v0, :cond_2

    .line 2113
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->constructBWT([I[I)I

    move-result v0

    return v0

    :cond_2
    return v5
.end method
