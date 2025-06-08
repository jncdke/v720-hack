.class public final Lcom/kwad/sdk/core/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aAA:Lokhttp3/OkHttpClient;

.field private static final aAx:Ljava/util/regex/Pattern;

.field public static aAy:Ljava/lang/String;

.field private static aAz:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const-string v0, "Unexpected response code for CONNECT: ([0-9]+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAx:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "UTF-8"

    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAz:Lokhttp3/OkHttpClient;

    .line 72
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fy()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static Fx()Lokhttp3/OkHttpClient;
    .locals 1

    .line 75
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAz:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAz:Lokhttp3/OkHttpClient;

    .line 80
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAz:Lokhttp3/OkHttpClient;

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private static Fy()Lokhttp3/OkHttpClient;
    .locals 4

    .line 90
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1770

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/ConnectionSpec;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v3, v1, v2

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 101
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/network/a/d;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 103
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    .line 107
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/a/c;->aAA:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;
    .locals 2
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

    .line 133
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 135
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 137
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 138
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 139
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 141
    iget p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    if-eqz p2, :cond_0

    .line 142
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 144
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method

.method private static a(Lokhttp3/Response;)Ljava/lang/String;
    .locals 6

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 409
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 410
    :try_start_1
    const-string v3, "Content-Encoding"

    invoke-virtual {p0, v3}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 414
    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object p0, v2

    .line 426
    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/kwad/sdk/core/network/a/c;->aAy:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    :try_start_3
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v5, 0x8

    invoke-direct {p0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 433
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 435
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 436
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    :goto_2
    move-object v4, v3

    .line 433
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v4}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 435
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 436
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 437
    throw p0
.end method

.method private static a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V
    .locals 2

    .line 269
    iput-object p1, p0, Lcom/kwad/sdk/core/network/c;->azt:Ljava/lang/Exception;

    .line 270
    iget v0, p0, Lcom/kwad/sdk/core/network/c;->azs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v1, Lcom/kwad/sdk/core/network/a/c;->aAx:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 276
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->azs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 284
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azw:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iput v0, p0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azw:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;

    .line 290
    :goto_0
    sget-object p0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 291
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;)V
    .locals 2

    .line 155
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    const-string v0, "BrowserUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Fu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    const-string v0, "SystemUa"

    invoke-static {}, Lcom/kwad/sdk/core/network/p;->Ft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)V
    .locals 1

    .line 329
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method private static a(Lokhttp3/Response;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 460
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseStart(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)V

    .line 462
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 463
    :try_start_1
    const-string v4, "Content-Encoding"

    move-object v5, p0

    invoke-virtual {p0, v4}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 464
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->b(Lokhttp3/Response;)J

    move-result-wide v5

    if-eqz v4, :cond_1

    .line 467
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 468
    const-string v8, "gzip"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 475
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    move-object v4, v3

    .line 480
    :goto_0
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x400

    .line 481
    :try_start_3
    new-array v4, v4, [B

    const-wide/16 v9, 0x0

    cmp-long v11, p2, v9

    const/4 v12, -0x1

    if-lez v11, :cond_3

    .line 486
    :cond_2
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-eq v0, v12, :cond_7

    int-to-long v13, v0

    add-long/2addr v9, v13

    .line 488
    invoke-static {v1, v9, v10, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    cmp-long v0, v9, p2

    if-lez v0, :cond_2

    goto :goto_2

    :cond_3
    if-gez v11, :cond_7

    if-eqz v0, :cond_4

    .line 497
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v11

    .line 500
    :cond_4
    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    if-eq v0, v12, :cond_6

    if-eqz v2, :cond_5

    const/4 v11, 0x0

    .line 503
    invoke-virtual {v2, v4, v11, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    :cond_5
    int-to-long v13, v0

    add-long/2addr v9, v13

    .line 507
    invoke-static {v1, v9, v10, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpResponseHelper;->notifyResponseProgress(Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 514
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    :cond_7
    :goto_2
    invoke-static {v8}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 521
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 522
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v7, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v3, v0

    move-object v7, v3

    .line 519
    :goto_3
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 520
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 521
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 522
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 523
    throw v1
.end method

.method private static b(Lokhttp3/Response;)J
    .locals 2

    .line 527
    const-string v0, "content-length"

    .line 528
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static b(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 336
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 338
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 341
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/network/a/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 352
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_3
    return-void
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

    .line 121
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/core/network/a/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/kwad/sdk/core/network/c;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;)Lcom/kwad/sdk/core/network/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;",
            ")",
            "Lcom/kwad/sdk/core/network/c;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 208
    :try_start_0
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 209
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 211
    new-instance v2, Lcom/kwad/sdk/core/network/a/c$1;

    invoke-direct {v2, v1}, Lcom/kwad/sdk/core/network/a/c$1;-><init>(Lokhttp3/MultipartBody$Builder;)V

    invoke-interface {p2, v2}, Lcom/kwad/sdk/export/proxy/AdHttpBodyBuilder;->buildFormData(Lcom/kwad/sdk/export/proxy/AdHttpFormDataBuilder;)V

    .line 225
    :cond_0
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 226
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 227
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 228
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 229
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 230
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 232
    iget p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 233
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 235
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;
    .locals 2
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

    .line 187
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 189
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 191
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 192
    invoke-static {p0, p2}, Lcom/kwad/sdk/core/network/a/c;->b(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 193
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 194
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 196
    iget p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 197
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;
    .locals 2
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

    .line 165
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 167
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 169
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 170
    invoke-static {p0, p2}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)V

    .line 171
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 172
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 174
    iget p1, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput p1, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 175
    invoke-static {p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/network/c;->azu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/network/a/c;->a(Lcom/kwad/sdk/core/network/c;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z
    .locals 5

    .line 248
    new-instance v0, Lcom/kwad/sdk/core/network/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/c;-><init>()V

    .line 249
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v3, "Accept-Language"

    const-string v4, "zh-CN"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v3, "Connection"

    const-string v4, "keep-alive"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {v1}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;)V

    .line 255
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 257
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/kwad/sdk/core/network/a/c;->Fx()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/network/c;->code:I

    .line 260
    iget v2, v0, Lcom/kwad/sdk/core/network/c;->code:I

    iput v2, v0, Lcom/kwad/sdk/core/network/c;->azs:I

    .line 261
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 264
    invoke-static {v1, p1, p2, p3, p4}, Lcom/kwad/sdk/core/network/a/c;->a(Lokhttp3/Response;Ljava/io/OutputStream;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    const/4 p0, 0x1

    return p0

    .line 262
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 361
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

    .line 363
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1
.end method
