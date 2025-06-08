.class public final Lcom/meizu/cloud/pushsdk/e/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/h/a;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/h/a;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v0, :cond_b

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_2

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x41

    goto :goto_5

    :cond_2
    const/16 v14, 0x61

    if-lt v13, v14, :cond_3

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_3

    add-int/lit8 v13, v13, -0x47

    goto :goto_5

    :cond_3
    const/16 v14, 0x30

    if-lt v13, v14, :cond_4

    const/16 v14, 0x39

    if-gt v13, v14, :cond_4

    add-int/lit8 v13, v13, 0x4

    goto :goto_5

    :cond_4
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_9

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_5

    goto :goto_4

    :cond_5
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_8

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_6
    if-eq v13, v4, :cond_a

    if-eq v13, v3, :cond_a

    if-eq v13, v2, :cond_a

    if-ne v13, v1, :cond_7

    goto :goto_6

    :cond_7
    return-object v12

    :cond_8
    :goto_3
    const/16 v13, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v13, 0x3e

    :goto_5
    shl-int/lit8 v11, v11, 0x6

    int-to-byte v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_a

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    aput-byte v13, v6, v10

    add-int/lit8 v13, v10, 0x2

    shr-int/lit8 v14, v11, 0x8

    int-to-byte v14, v14

    aput-byte v14, v6, v12

    add-int/lit8 v10, v10, 0x3

    int-to-byte v12, v11

    aput-byte v12, v6, v13

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_c

    return-object v12

    :cond_c
    const/4 p0, 0x2

    if-ne v9, p0, :cond_d

    shl-int/lit8 p0, v11, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    goto :goto_7

    :cond_d
    const/4 p0, 0x3

    if-ne v9, p0, :cond_e

    shl-int/lit8 p0, v11, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    :cond_e
    :goto_7
    if-ne v10, v5, :cond_f

    return-object v6

    :cond_f
    new-array p0, v10, [B

    invoke-static {v6, v7, p0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
