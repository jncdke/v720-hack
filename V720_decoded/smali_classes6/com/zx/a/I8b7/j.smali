.class public Lcom/zx/a/I8b7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;
    .locals 8
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
    iget-object p1, p1, Lcom/zx/a/I8b7/j1;->d:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    .line 8
    check-cast v2, Lcom/zx/a/I8b7/r1;

    .line 9
    iget-object v3, v2, Lcom/zx/a/I8b7/r1;->c:[B

    iget v4, v2, Lcom/zx/a/I8b7/r1;->d:I

    iget v2, v2, Lcom/zx/a/I8b7/r1;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-static {v1}, Lcom/zx/a/I8b7/c2;->a(Ljava/io/Closeable;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 16
    const-string v3, "text/json; charset=utf-8"

    invoke-static {v3}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zx/a/I8b7/x0;->b(Ljava/lang/String;)Lcom/zx/a/I8b7/x0;

    move-result-object v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/zx/a/I8b7/t1$a;

    invoke-direct {v5}, Lcom/zx/a/I8b7/t1$a;-><init>()V

    .line 24
    iput v1, v5, Lcom/zx/a/I8b7/t1$a;->b:I

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v5, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    .line 26
    iput-object v4, v5, Lcom/zx/a/I8b7/t1$a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    invoke-static {v3, v6, v7, p1}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lcom/zx/a/I8b7/t1$a;->e:Lcom/zx/a/I8b7/u1;

    .line 29
    iput-object v0, v5, Lcom/zx/a/I8b7/t1$a;->a:Lcom/zx/a/I8b7/q1;

    .line 30
    invoke-virtual {v5}, Lcom/zx/a/I8b7/t1$a;->a()Lcom/zx/a/I8b7/t1;

    move-result-object p1

    return-object p1
.end method
