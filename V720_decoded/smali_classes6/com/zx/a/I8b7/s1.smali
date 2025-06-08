.class public abstract Lcom/zx/a/I8b7/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zx/a/I8b7/x0;Ljava/lang/String;)Lcom/zx/a/I8b7/s1;
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zx/a/I8b7/x0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;[B)Lcom/zx/a/I8b7/s1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zx/a/I8b7/x0;[B)Lcom/zx/a/I8b7/s1;
    .locals 12

    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p1

    int-to-long v1, v1

    const/4 v3, 0x0

    int-to-long v4, v3

    int-to-long v6, v0

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    cmp-long v8, v4, v1

    if-gtz v8, :cond_0

    sub-long/2addr v1, v4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_0

    .line 13
    new-instance v1, Lcom/zx/a/I8b7/r1;

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/zx/a/I8b7/r1;-><init>(Lcom/zx/a/I8b7/x0;I[BI)V

    return-object v1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
