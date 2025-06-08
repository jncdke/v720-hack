.class public Lcom/bytedance/sdk/openadsdk/core/rm/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;
    }
.end annotation


# direct methods
.method public static b(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;)V
    .locals 7

    if-nez p1, :cond_0

    .line 22
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 30
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez p0, :cond_3

    .line 35
    :try_start_1
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 83
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    return-void

    .line 39
    :cond_3
    :try_start_2
    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 41
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 42
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 49
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 57
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_6

    .line 61
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p2, 0x800

    .line 62
    new-array p2, p2, [B

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_5
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz p0, :cond_7

    .line 81
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 83
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :catchall_1
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catchall_2
    move-object p0, v0

    move-object p1, p0

    .line 78
    :goto_4
    :try_start_4
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 83
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_3
    move-exception p2

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 83
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/p/im;->b(Ljava/io/Closeable;)V

    .line 85
    throw p2
.end method
