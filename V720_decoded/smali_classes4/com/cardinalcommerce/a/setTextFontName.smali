.class public final Lcom/cardinalcommerce/a/setTextFontName;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/LabelCustomization;


# instance fields
.field private cca_continue:[B

.field private getInstance:[B

.field private init:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lcom/cardinalcommerce/a/setTextFontName;->init:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
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
.end method


# virtual methods
.method public final init(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-lez v3, :cond_1

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_0

    if-eq v8, v6, :cond_0

    if-eq v8, v5, :cond_0

    if-ne v8, v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-nez v3, :cond_2

    return v8

    :cond_2
    move v9, v3

    move v10, v8

    :goto_1
    const/4 v11, 0x4

    if-lez v9, :cond_5

    if-eq v10, v11, :cond_5

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v7, :cond_4

    if-eq v11, v6, :cond_4

    if-eq v11, v5, :cond_4

    if-ne v11, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_5
    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_7

    .line 4000
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_6

    if-eq v12, v6, :cond_6

    if-eq v12, v5, :cond_6

    if-ne v12, v4, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-ge v10, v9, :cond_10

    .line 0
    iget-object v12, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-byte v10, v12, v10

    :goto_4
    if-ge v13, v9, :cond_9

    .line 6000
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_8

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_8

    if-ne v12, v4, :cond_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 0
    :cond_9
    iget-object v12, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-byte v12, v12, v13

    :goto_5
    if-ge v14, v9, :cond_b

    .line 8000
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_a

    if-eq v13, v6, :cond_a

    if-eq v13, v5, :cond_a

    if-ne v13, v4, :cond_b

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 0
    :cond_b
    iget-object v13, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget-byte v13, v13, v14

    :goto_6
    if-ge v15, v9, :cond_d

    .line 10000
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_c

    if-eq v14, v6, :cond_c

    if-eq v14, v5, :cond_c

    if-ne v14, v4, :cond_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 0
    :cond_d
    iget-object v14, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget-byte v14, v14, v15

    or-int v15, v10, v12

    or-int/2addr v15, v13

    or-int/2addr v15, v14

    if-ltz v15, :cond_f

    shl-int/lit8 v10, v10, 0x2

    shr-int/lit8 v15, v12, 0x4

    or-int/2addr v10, v15

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v10, v12, 0x4

    shr-int/lit8 v12, v13, 0x2

    or-int/2addr v10, v12

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v10, v13, 0x6

    or-int/2addr v10, v14

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x3

    move/from16 v10, v16

    :goto_7
    if-ge v10, v9, :cond_7

    .line 12000
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_e

    if-eq v12, v6, :cond_e

    if-eq v12, v5, :cond_e

    if-ne v12, v4, :cond_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 0
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "invalid characters encountered in base64 data"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    if-ge v10, v3, :cond_12

    .line 14000
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_11

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v9, v10, 0x1

    :goto_9
    if-ge v9, v3, :cond_14

    .line 16000
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_13

    if-eq v12, v6, :cond_13

    if-eq v12, v5, :cond_13

    if-ne v12, v4, :cond_14

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v12, v9, 0x1

    :goto_a
    if-ge v12, v3, :cond_16

    .line 18000
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v7, :cond_15

    if-eq v13, v6, :cond_15

    if-eq v13, v5, :cond_15

    if-ne v13, v4, :cond_16

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v13, v12, 0x1

    :goto_b
    if-ge v13, v3, :cond_18

    .line 20000
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v7, :cond_17

    if-eq v14, v6, :cond_17

    if-eq v14, v5, :cond_17

    if-ne v14, v4, :cond_18

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 0
    :cond_18
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 22000
    iget-byte v6, v0, Lcom/cardinalcommerce/a/setTextFontName;->init:B

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v9, 0x2

    if-ne v5, v6, :cond_1b

    if-ne v1, v6, :cond_1a

    iget-object v1, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    aget-byte v3, v1, v3

    aget-byte v1, v1, v4

    or-int v4, v3, v1

    if-ltz v4, :cond_19

    shl-int/2addr v3, v9

    shr-int/2addr v1, v11

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v9, 0x1

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-ne v1, v6, :cond_1d

    iget-object v1, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    aget-byte v3, v1, v3

    aget-byte v4, v1, v4

    aget-byte v1, v1, v5

    or-int v5, v3, v4

    or-int/2addr v5, v1

    if-ltz v5, :cond_1c

    shl-int/2addr v3, v9

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/2addr v1, v9

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-object v6, v0, Lcom/cardinalcommerce/a/setTextFontName;->getInstance:[B

    aget-byte v3, v6, v3

    aget-byte v4, v6, v4

    aget-byte v5, v6, v5

    aget-byte v1, v6, v1

    or-int v6, v3, v4

    or-int/2addr v6, v5

    or-int/2addr v6, v1

    if-ltz v6, :cond_1e

    shl-int/2addr v3, v9

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v4, 0x4

    shr-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v9, 0x3

    :goto_c
    add-int/2addr v8, v9

    return v8

    :cond_1e
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final init([BIILjava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    rem-int/lit8 v0, p3, 0x3

    sub-int/2addr p3, v0

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    ushr-int/lit8 v9, v2, 0x2

    and-int/lit8 v9, v9, 0x3f

    aget-byte v8, v8, v9

    invoke-virtual {p4, v8}, Ljava/io/OutputStream;->write(I)V

    iget-object v8, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    shl-int/2addr v2, v3

    ushr-int/lit8 v3, v5, 0x4

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v8, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    shl-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v4, v7, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    and-int/lit8 v3, v6, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, p2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr v1, v3

    ushr-int/lit8 v2, p1, 0x4

    or-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3f

    iget-object v2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    aget-byte p2, v2, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    aget-byte p2, p2, v1

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    aget-byte p1, p2, p1

    goto :goto_1

    :cond_2
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3f

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    iget-byte p1, p0, Lcom/cardinalcommerce/a/setTextFontName;->init:B

    :goto_1
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    iget-byte p1, p0, Lcom/cardinalcommerce/a/setTextFontName;->init:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    div-int/lit8 p3, p3, 0x3

    shl-int/lit8 p1, p3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr p1, v3

    return p1
.end method
