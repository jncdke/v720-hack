.class public Lcom/zx/a/I8b7/e;
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
    .locals 10
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
    iget-object v2, v0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 6
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v3, :cond_2

    .line 7
    check-cast v3, Lcom/zx/a/I8b7/r1;

    .line 8
    iget-object v7, v3, Lcom/zx/a/I8b7/r1;->a:Lcom/zx/a/I8b7/x0;

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, v7, Lcom/zx/a/I8b7/x0;->a:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    const-string v9, "Content-Type"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget v3, v3, Lcom/zx/a/I8b7/r1;->b:I

    int-to-long v7, v3

    cmp-long v3, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v7, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    const-string v7, "chunked"

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    const-string v7, "Host"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    .line 18
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v8, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    const-string v7, "Connection"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    .line 22
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    const-string v8, "Keep-Alive"

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    const-string v7, "Accept-Encoding"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "gzip"

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    const-string v9, "Range"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/zx/a/I8b7/q1$a;->c:Ljava/util/Map;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 26
    :goto_1
    new-instance v7, Lcom/zx/a/I8b7/q1;

    .line 27
    invoke-direct {v7, v1}, Lcom/zx/a/I8b7/q1;-><init>(Lcom/zx/a/I8b7/q1$a;)V

    .line 28
    invoke-virtual {p1, v7, v2}, Lcom/zx/a/I8b7/j1;->a(Lcom/zx/a/I8b7/q1;Ljava/net/HttpURLConnection;)Lcom/zx/a/I8b7/t1;

    move-result-object p1

    .line 30
    new-instance v1, Lcom/zx/a/I8b7/t1$a;

    invoke-direct {v1, p1}, Lcom/zx/a/I8b7/t1$a;-><init>(Lcom/zx/a/I8b7/t1;)V

    .line 31
    iput-object v0, v1, Lcom/zx/a/I8b7/t1$a;->a:Lcom/zx/a/I8b7/q1;

    if-eqz v3, :cond_6

    .line 32
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lcom/zx/a/I8b7/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    if-eqz v2, :cond_6

    .line 34
    check-cast v2, Lcom/zx/a/I8b7/u1$a;

    .line 35
    iget-object v2, v2, Lcom/zx/a/I8b7/u1$a;->a:Lcom/zx/a/I8b7/x0;

    .line 36
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 37
    iget-object p1, p1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    .line 38
    check-cast p1, Lcom/zx/a/I8b7/u1$a;

    .line 39
    iget-object p1, p1, Lcom/zx/a/I8b7/u1$a;->c:Ljava/io/InputStream;

    .line 40
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4, v5, v3}, Lcom/zx/a/I8b7/u1;->a(Lcom/zx/a/I8b7/x0;JLjava/io/InputStream;)Lcom/zx/a/I8b7/u1;

    move-result-object p1

    .line 41
    iput-object p1, v1, Lcom/zx/a/I8b7/t1$a;->e:Lcom/zx/a/I8b7/u1;

    .line 42
    iget-object p1, v1, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, v1, Lcom/zx/a/I8b7/t1$a;->d:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    invoke-virtual {v1}, Lcom/zx/a/I8b7/t1$a;->a()Lcom/zx/a/I8b7/t1;

    move-result-object p1

    return-object p1
.end method
