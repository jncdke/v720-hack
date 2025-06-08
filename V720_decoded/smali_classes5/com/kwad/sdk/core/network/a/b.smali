.class public final Lcom/kwad/sdk/core/network/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 168
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 170
    const-string v2, "POST"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    const-string v2, "Content-Type"

    if-eqz p3, :cond_0

    .line 172
    :try_start_2
    const-string p3, "application/json"

    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    const-string p3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 177
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/16 p1, 0x1388

    .line 179
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 186
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 189
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 192
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 196
    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 197
    iget p2, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p2, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 206
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 203
    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 206
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 205
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 206
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 71
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 72
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    const-string p1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {p0, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 75
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 76
    iget p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 p2, 0x400

    .line 80
    new-array p2, p2, [B

    .line 82
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 83
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 91
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 88
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/network/a/b;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    .line 90
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/net/URLConnection;)V

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    throw p1
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 236
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 241
    throw v0
.end method

.method private static a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    .locals 2

    .line 213
    iget v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    :goto_0
    iput v0, p0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 214
    iput-object p1, p0, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    .line 215
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 216
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 217
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azw:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azw:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    .line 223
    :goto_1
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 224
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Ljava/net/HttpURLConnection;)J
    .locals 3

    .line 254
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content-length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/core/network/a/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, v0, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 124
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 147
    invoke-static {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/a/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 290
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    :try_start_1
    invoke-static {v3}, Lcom/kwad/sdk/core/network/r;->wrapHttpURLConnection(Ljava/net/URLConnection;)V

    .line 292
    invoke-static/range {p4 .. p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 294
    const-string v4, "Accept-Language"

    const-string v5, "zh-CN"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 295
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0x1d4c0

    .line 296
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v5, 0x1

    .line 298
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 299
    const-string v6, "Connection"

    const-string v7, "keep-alive"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v6, "Charset"

    const-string v7, "UTF-8"

    invoke-virtual {v3, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v3}, Lcom/kwad/sdk/core/network/p;->b(Ljava/net/HttpURLConnection;)V

    .line 303
    invoke-static {v3}, Lcom/kwad/sdk/core/network/a/b;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    .line 305
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x400

    .line 306
    :try_start_2
    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    cmp-long v12, p2, v10

    const/4 v13, -0x1

    if-lez v12, :cond_1

    .line 311
    :cond_0
    invoke-virtual {v8, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_5

    int-to-long v14, v0

    add-long/2addr v10, v14

    .line 313
    invoke-static {v1, v10, v11, v6, v7}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    cmp-long v0, v10, p2

    if-lez v0, :cond_0

    goto :goto_1

    :cond_1
    if-gez v12, :cond_5

    if-eqz v0, :cond_2

    .line 322
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v12

    .line 326
    :cond_2
    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-eq v0, v13, :cond_4

    if-eqz v2, :cond_3

    .line 329
    invoke-virtual {v2, v9, v4, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_3
    int-to-long v14, v0

    add-long/2addr v10, v14

    .line 333
    invoke-static {v1, v10, v11, v6, v7}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 342
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 346
    :cond_5
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseEnd(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 352
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v8, v3

    .line 349
    :goto_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 350
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    .line 352
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 354
    :cond_7
    throw v0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1
.end method
