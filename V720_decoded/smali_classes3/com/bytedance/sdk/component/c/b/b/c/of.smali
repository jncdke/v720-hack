.class public Lcom/bytedance/sdk/component/c/b/b/c/of;
.super Lcom/bytedance/sdk/component/c/b/hh;


# instance fields
.field b:Ljava/net/HttpURLConnection;

.field c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/hh;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->b:Ljava/net/HttpURLConnection;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/c/dj;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/c/b/b/c/dj;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->c:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/c/of;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/c/b/n;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public im()[B
    .locals 5

    const/16 v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    :try_start_0
    new-array v0, v0, [B

    .line 71
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/c/of;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :catchall_3
    :cond_1
    throw v0

    :catch_1
    :goto_2
    if-eqz v2, :cond_2

    .line 82
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    :catchall_4
    :cond_2
    new-array v0, v1, [B

    return-object v0
.end method
