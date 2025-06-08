.class public Lcom/zx/a/I8b7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/n0;


# instance fields
.field public a:Lcom/zx/a/I8b7/r0;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/s0;->a:Lcom/zx/a/I8b7/r0;

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zx/a/I8b7/j1;

    .line 2
    iget-object v0, p1, Lcom/zx/a/I8b7/j1;->c:Lcom/zx/a/I8b7/q1;

    .line 3
    new-instance v1, Lcom/zx/a/I8b7/q1$a;

    invoke-direct {v1, v0}, Lcom/zx/a/I8b7/q1$a;-><init>(Lcom/zx/a/I8b7/q1;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v4, v0, Lcom/zx/a/I8b7/q1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, v0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 10
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v5, v0, Lcom/zx/a/I8b7/q1;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    const-wide/32 v6, 0x7fffffff

    if-eqz v3, :cond_1

    .line 14
    check-cast v3, Lcom/zx/a/I8b7/r1;

    .line 15
    iget-object v3, v3, Lcom/zx/a/I8b7/r1;->a:Lcom/zx/a/I8b7/x0;

    .line 16
    invoke-virtual {v3}, Lcom/zx/a/I8b7/x0;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 18
    check-cast v3, Lcom/zx/a/I8b7/r1;

    .line 19
    iget v3, v3, Lcom/zx/a/I8b7/r1;->b:I

    int-to-long v8, v3

    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    .line 20
    const-string v3, "request body content length: "

    invoke-static {v3}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    iget-object v8, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 22
    check-cast v8, Lcom/zx/a/I8b7/r1;

    .line 23
    iget v8, v8, Lcom/zx/a/I8b7/r1;->b:I

    int-to-long v8, v8

    .line 24
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    iget-object v8, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 28
    check-cast v8, Lcom/zx/a/I8b7/r1;

    .line 29
    iget-object v9, v8, Lcom/zx/a/I8b7/r1;->c:[B

    iget v10, v8, Lcom/zx/a/I8b7/r1;->d:I

    iget v8, v8, Lcom/zx/a/I8b7/r1;->b:I

    invoke-virtual {v3, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 31
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v8, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 33
    check-cast v8, Lcom/zx/a/I8b7/r1;

    .line 34
    iget-object v8, v8, Lcom/zx/a/I8b7/r1;->a:Lcom/zx/a/I8b7/x0;

    .line 35
    invoke-static {v8, v3}, Lcom/zx/a/I8b7/s1;->a(Lcom/zx/a/I8b7/x0;[B)Lcom/zx/a/I8b7/s1;

    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/zx/a/I8b7/q1$a;->d:Lcom/zx/a/I8b7/s1;

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/zx/a/I8b7/s0;->a:Lcom/zx/a/I8b7/r0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zx/a/I8b7/r0;->a(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/zx/a/I8b7/q1;

    .line 39
    invoke-direct {v2, v1}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 40
    iget-object v1, p1, Lcom/zx/a/I8b7/j1;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v2, v1}, Lcom/zx/a/I8b7/j1;->a(Lcom/zx/a/I8b7/q1;Ljava/net/HttpURLConnection;)Lcom/zx/a/I8b7/t1;

    move-result-object p1

    .line 41
    new-instance v1, Lcom/zx/a/I8b7/t1$a;

    invoke-direct {v1, p1}, Lcom/zx/a/I8b7/t1$a;-><init>(Lcom/zx/a/I8b7/t1;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget v8, p1, Lcom/zx/a/I8b7/t1;->b:I

    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v8, p1, Lcom/zx/a/I8b7/t1;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v8, v0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 51
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v0, Lcom/zx/a/I8b7/q1;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    if-eqz v0, :cond_3

    .line 55
    check-cast v0, Lcom/zx/a/I8b7/u1$a;

    .line 56
    iget-object v0, v0, Lcom/zx/a/I8b7/u1$a;->a:Lcom/zx/a/I8b7/x0;

    .line 57
    invoke-virtual {v0}, Lcom/zx/a/I8b7/x0;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 59
    move-object v3, v0

    check-cast v3, Lcom/zx/a/I8b7/u1$a;

    .line 60
    iget-wide v3, v3, Lcom/zx/a/I8b7/u1$a;->b:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_2

    .line 61
    const-string v0, "response body content length: "

    invoke-static {v0}, Lcom/zx/a/I8b7/f3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 63
    check-cast p1, Lcom/zx/a/I8b7/u1$a;

    .line 64
    iget-wide v3, p1, Lcom/zx/a/I8b7/u1$a;->b:J

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/zx/a/I8b7/u1;->a()[B

    move-result-object v0

    .line 68
    const-string v3, "response body size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 71
    check-cast p1, Lcom/zx/a/I8b7/u1$a;

    .line 72
    iget-object p1, p1, Lcom/zx/a/I8b7/u1$a;->a:Lcom/zx/a/I8b7/x0;

    .line 73
    array-length v3, v0

    int-to-long v3, v3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1, v3, v4, v5}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object p1

    .line 74
    iput-object p1, v1, Lcom/zx/a/I8b7/t1$a;->e:Lcom/zx/a/I8b7/u1;

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zx/a/I8b7/s0;->a:Lcom/zx/a/I8b7/r0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zx/a/I8b7/r0;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/zx/a/I8b7/t1$a;->a()Lcom/zx/a/I8b7/t1;

    move-result-object p1

    return-object p1
.end method
