.class public final Lcom/igexin/base/util/a/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static a([B)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/16 v2, 0x100

    if-gt v0, v2, :cond_2

    array-length v0, p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xe

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a([B[B)[B
    .locals 8

    invoke-static {p1}, Lcom/igexin/base/util/a/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_3

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget v5, v1, v3

    add-int/2addr v4, v5

    array-length v5, p1

    rem-int v5, v3, v5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    rem-int/2addr v4, v0

    invoke-static {v1, v3, v4}, Lcom/igexin/base/util/a/a;->a([III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length p1, p0

    new-array v3, p1, [B

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v2, p1, :cond_2

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v0

    aget v6, v1, v4

    add-int/2addr v5, v6

    rem-int/2addr v5, v0

    invoke-static {v1, v4, v5}, Lcom/igexin/base/util/a/a;->a([III)V

    aget v6, v1, v4

    aget v7, v1, v5

    add-int/2addr v6, v7

    rem-int/2addr v6, v0

    aget v6, v1, v6

    aget-byte v7, p0, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data is fail!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is fail!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
