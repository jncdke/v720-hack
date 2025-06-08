.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I)I
    .locals 0

    .line 164
    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static varargs cca_continue([[B)[B
    .locals 4

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static configure(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;
        }
    .end annotation

    int-to-long v0, p0

    const/4 p0, 0x3

    shl-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return p0

    .line 110
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;-><init>()V

    throw p0
.end method

.method public static configure([BII)[B
    .locals 2

    .line 76
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getInstance([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 150
    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    const/4 p0, 0x3

    shl-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    return p0

    .line 1110
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;-><init>()V

    throw p0
.end method

.method public static init([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method
