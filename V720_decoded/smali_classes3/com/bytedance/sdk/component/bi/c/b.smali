.class public Lcom/bytedance/sdk/component/bi/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/im<",
        "Lcom/bytedance/sdk/component/bi/c/im;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/bi;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/c/b;->call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/c/im;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/c/im;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/dj;",
            ")",
            "Lcom/bytedance/sdk/component/bi/c/im<",
            "[B>;"
        }
    .end annotation

    .line 30
    const-string v0, "InternalHttpClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1388

    .line 46
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x400

    .line 53
    :try_start_1
    new-array v5, v5, [B

    .line 57
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 60
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc8

    .line 63
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/dj;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/bi/c/b;->b(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p1

    .line 81
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 84
    const-string p1, "success"

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v5, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v6, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v5, v1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v1

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v5

    .line 76
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catch_7
    move-exception p1

    move-object v4, v1

    move-object v5, v4

    :goto_3
    move-object v6, v5

    .line 71
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MalformedURLException:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :goto_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 86
    :goto_6
    new-instance v0, Lcom/bytedance/sdk/component/bi/c/im;

    invoke-direct {v0, v2, v5, p1, v1}, Lcom/bytedance/sdk/component/bi/c/im;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_7
    move-object v1, v4

    .line 81
    :goto_8
    invoke-static {v1}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    .line 82
    invoke-static {v6}, Lcom/bytedance/sdk/component/bi/g/g/c;->b(Ljava/io/Closeable;)V

    throw p1
.end method
