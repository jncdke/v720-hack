.class public abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal([B[BI[BI)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int v1, p4, v0

    aget-byte v2, p0, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v0, 0x1

    add-int v2, p4, v1

    aget-byte v3, p0, v1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v1, v0, 0x2

    add-int v2, p4, v1

    aget-byte v3, p0, v1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v1, v0, 0x3

    add-int v2, p4, v1

    aget-byte v3, p0, v1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static cca_continue([B[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static configure([J[J)V
    .locals 22

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-wide v14, v12

    :goto_0
    const/16 v3, 0x40

    const/16 v17, 0x3f

    if-ge v0, v3, :cond_0

    shr-long v18, v1, v17

    const/4 v3, 0x1

    shl-long/2addr v1, v3

    and-long v20, v6, v18

    xor-long v10, v10, v20

    and-long v18, v8, v18

    xor-long v14, v14, v18

    shr-long v18, v4, v17

    shl-long/2addr v4, v3

    and-long v20, v6, v18

    xor-long v14, v14, v20

    and-long v18, v8, v18

    xor-long v12, v12, v18

    shl-long v18, v8, v17

    const/16 v16, 0x8

    shr-long v18, v18, v16

    ushr-long/2addr v8, v3

    shl-long v16, v6, v17

    or-long v8, v8, v16

    ushr-long/2addr v6, v3

    const-wide/high16 v16, -0x1f00000000000000L    # -1.757388200993436E159

    and-long v16, v18, v16

    xor-long v6, v6, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    ushr-long v0, v12, v3

    xor-long/2addr v0, v12

    const/4 v2, 0x2

    ushr-long v2, v12, v2

    xor-long/2addr v0, v2

    const/4 v2, 0x7

    ushr-long v2, v12, v2

    xor-long/2addr v0, v2

    xor-long/2addr v0, v10

    shl-long v2, v12, v17

    const/16 v4, 0x3e

    shl-long v4, v12, v4

    xor-long/2addr v2, v4

    const/16 v4, 0x39

    shl-long v4, v12, v4

    xor-long/2addr v2, v4

    xor-long/2addr v2, v14

    const/4 v4, 0x0

    aput-wide v0, p0, v4

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    return-void
.end method

.method public static init([B[BI)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static init([B)[J
    .locals 10

    const/4 v0, 0x2

    .line 0
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2000
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v4

    add-int/lit8 v5, v3, 0x4

    invoke-static {p0, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->getInstance([BI)I

    move-result v5

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    .line 1000
    aput-wide v4, v1, v2

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
