.class public final Lcom/cardinalcommerce/a/setHeadingTextFontSize;
.super Ljava/lang/Object;


# static fields
.field private static getInstance:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static init(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->Cardinal(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static init(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1000
    sget v1, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->getInstance:I

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
