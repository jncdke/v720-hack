.class public final Lcom/taobao/gcanvas/util/GCanvasBase64;
.super Ljava/lang/Object;
.source "GCanvasBase64.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode([B)[B
    .locals 1

    .line 14
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/taobao/gcanvas/util/GCanvasBase64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 16

    .line 19
    div-int/lit8 v0, p1, 0x4

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 23
    new-array v0, v2, [B

    return-object v0

    .line 27
    :cond_0
    new-array v0, v0, [B

    move/from16 v3, p1

    move v4, v2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 35
    aget-byte v5, p0, v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_e

    const/16 v7, 0xd

    if-eq v5, v7, :cond_e

    const/16 v8, 0x20

    if-eq v5, v8, :cond_e

    const/16 v9, 0x9

    if-ne v5, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v10, 0x3d

    if-ne v5, v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_2
    move v5, v2

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v5, v3, :cond_b

    .line 60
    aget-byte v13, p0, v5

    if-eq v13, v6, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v13, v8, :cond_a

    if-ne v13, v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v14, 0x41

    if-lt v13, v14, :cond_4

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_4

    add-int/lit8 v13, v13, -0x41

    goto :goto_2

    :cond_4
    const/16 v14, 0x61

    if-lt v13, v14, :cond_5

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_5

    add-int/lit8 v13, v13, -0x47

    goto :goto_2

    :cond_5
    const/16 v14, 0x30

    if-lt v13, v14, :cond_6

    const/16 v14, 0x39

    if-gt v13, v14, :cond_6

    add-int/lit8 v13, v13, 0x4

    goto :goto_2

    :cond_6
    const/16 v14, 0x2b

    if-ne v13, v14, :cond_7

    const/16 v13, 0x3e

    goto :goto_2

    :cond_7
    const/16 v14, 0x2f

    if-ne v13, v14, :cond_9

    const/16 v13, 0x3f

    :goto_2
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v13, v13

    or-int/2addr v10, v13

    .line 91
    rem-int/lit8 v13, v12, 0x4

    if-ne v13, v1, :cond_8

    add-int/lit8 v13, v11, 0x1

    shr-int/lit8 v14, v10, 0x10

    int-to-byte v14, v14

    .line 93
    aput-byte v14, v0, v11

    add-int/lit8 v14, v11, 0x2

    shr-int/lit8 v15, v10, 0x8

    int-to-byte v15, v15

    .line 94
    aput-byte v15, v0, v13

    add-int/lit8 v11, v11, 0x3

    int-to-byte v13, v10

    .line 95
    aput-byte v13, v0, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    if-lez v4, :cond_d

    mul-int/lit8 v1, v4, 0x6

    shl-int v1, v10, v1

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 106
    aput-byte v5, v0, v11

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 109
    aput-byte v1, v0, v3

    goto :goto_4

    :cond_c
    move v11, v3

    .line 114
    :cond_d
    :goto_4
    new-array v1, v11, [B

    .line 115
    invoke-static {v0, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method
