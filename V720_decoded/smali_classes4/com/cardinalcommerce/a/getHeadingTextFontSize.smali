.class public final Lcom/cardinalcommerce/a/getHeadingTextFontSize;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:[B

.field private static final init:[S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x80

    .line 0
    new-array v1, v0, [S

    sput-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:[S

    const/16 v1, 0x70

    new-array v2, v1, [B

    sput-object v2, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xf

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    .line 1000
    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    move v5, v4

    :goto_1
    const/16 v7, 0x1f

    if-gt v5, v7, :cond_1

    const/4 v7, 0x2

    .line 2000
    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    :goto_2
    const/16 v7, 0x3f

    if-gt v5, v7, :cond_2

    const/4 v7, 0x3

    .line 3000
    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x40

    :goto_3
    const/16 v7, 0x41

    if-gt v5, v7, :cond_3

    .line 4000
    aput-byte v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x42

    :goto_4
    const/16 v7, 0x5f

    if-gt v5, v7, :cond_4

    const/4 v7, 0x4

    .line 5000
    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    const/16 v7, 0x60

    .line 6000
    aput-byte v5, v2, v7

    const/16 v5, 0x61

    :goto_5
    const/16 v7, 0x6c

    const/4 v8, 0x6

    if-gt v5, v7, :cond_5

    .line 7000
    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/16 v5, 0x6d

    const/4 v7, 0x7

    .line 8000
    aput-byte v7, v2, v5

    const/16 v5, 0x6e

    :goto_6
    const/16 v7, 0x6f

    if-gt v5, v7, :cond_6

    .line 9000
    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    const/16 v5, 0x8

    .line 10000
    aput-byte v5, v2, v1

    const/16 v1, 0x71

    :goto_7
    const/16 v7, 0x73

    if-gt v1, v7, :cond_7

    const/16 v7, 0x9

    .line 11000
    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    const/16 v1, 0x74

    const/16 v7, 0xa

    .line 12000
    aput-byte v7, v2, v1

    const/16 v1, 0x75

    :goto_8
    const/16 v7, 0x7f

    if-gt v1, v7, :cond_8

    .line 13000
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 0
    :cond_8
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    array-length v7, v1

    sub-int/2addr v7, v6

    move v6, v3

    :goto_9
    if-gt v6, v7, :cond_9

    const/4 v8, -0x2

    .line 14000
    aput-byte v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 0
    :cond_9
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    move v6, v5

    :goto_a
    const/16 v7, 0xb

    if-gt v6, v7, :cond_a

    const/4 v7, -0x1

    .line 15000
    aput-byte v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 0
    :cond_a
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x18

    :goto_b
    const/16 v8, 0x1b

    if-gt v6, v8, :cond_b

    .line 16000
    aput-byte v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 0
    :cond_b
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x28

    :goto_c
    const/16 v8, 0x2b

    if-gt v6, v8, :cond_c

    .line 17000
    aput-byte v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 0
    :cond_c
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x3a

    :goto_d
    const/16 v8, 0x3b

    if-gt v6, v8, :cond_d

    .line 18000
    aput-byte v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 0
    :cond_d
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x48

    :goto_e
    const/16 v8, 0x49

    if-gt v6, v8, :cond_e

    .line 19000
    aput-byte v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 0
    :cond_e
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x59

    :goto_f
    const/16 v8, 0x5b

    if-gt v6, v8, :cond_f

    .line 20000
    aput-byte v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 0
    :cond_f
    sget-object v1, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    const/16 v6, 0x68

    .line 21000
    aput-byte v4, v1, v6

    .line 0
    new-array v1, v7, [B

    fill-array-data v1, :array_0

    new-array v4, v7, [B

    fill-array-data v4, :array_1

    :goto_10
    if-ge v3, v0, :cond_10

    aget-byte v6, v2, v3

    aget-byte v7, v1, v6

    and-int/2addr v7, v3

    aget-byte v6, v4, v6

    sget-object v8, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:[S

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue([B[C)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    const/4 v3, -0x1

    if-ltz v0, :cond_1

    array-length v4, p1

    if-lt v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v1, 0x1

    int-to-char v0, v0

    aput-char v0, p1, v1

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->init:[S

    and-int/lit8 v0, v0, 0x7f

    aget-short v0, v4, v0

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v0, v0

    :goto_1
    if-ltz v0, :cond_3

    array-length v5, p0

    if-lt v2, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v2, 0x3f

    or-int/2addr v4, v6

    sget-object v6, Lcom/cardinalcommerce/a/getHeadingTextFontSize;->cca_continue:[B

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    aget-byte v0, v6, v0

    move v2, v5

    goto :goto_1

    :cond_3
    const/4 v5, -0x2

    if-ne v0, v5, :cond_4

    return v3

    :cond_4
    const v0, 0xffff

    if-gt v4, v0, :cond_6

    array-length v0, p1

    if-lt v1, v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    int-to-char v3, v4

    aput-char v3, p1, v1

    move v1, v0

    goto :goto_2

    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_7

    return v3

    :cond_7
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v3, v4, 0xa

    const v5, 0xd7c0

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 v3, v4, 0x3ff

    const v4, 0xdc00

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_8
    return v1
.end method
