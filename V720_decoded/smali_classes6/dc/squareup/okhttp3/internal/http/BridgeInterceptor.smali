.class public final Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/Interceptor;


# static fields
.field private static final FIELD_NAME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cookieJar:Ldc/squareup/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor$1;

    invoke-direct {v0}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor$1;-><init>()V

    sput-object v0, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->FIELD_NAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ldc/squareup/okhttp3/CookieJar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Ldc/squareup/okhttp3/CookieJar;

    return-void
.end method

.method public static addCookies(Ldc/squareup/okhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->buildCookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldc/squareup/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    goto :goto_0
.end method

.method public static buildCookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    .line 9
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldc/squareup/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 4
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc/squareup/okhttp3/Cookie;

    .line 7
    invoke-virtual {v3}, Ldc/squareup/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldc/squareup/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static toMultimap(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/squareup/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->FIELD_NAME_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Ldc/squareup/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ldc/squareup/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2}, Ldc/squareup/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Ldc/squareup/okhttp3/Interceptor$Chain;)Ldc/squareup/okhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldc/squareup/okhttp3/Interceptor$Chain;->request()Ldc/squareup/okhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->newBuilder()Ldc/squareup/okhttp3/Request$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->body()Ldc/squareup/okhttp3/RequestBody;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ldc/squareup/okhttp3/RequestBody;->contentType()Ldc/squareup/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ldc/squareup/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {v2}, Ldc/squareup/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 14
    invoke-virtual {v1, v9}, Ldc/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    goto :goto_0

    .line 16
    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 17
    invoke-virtual {v1, v6}, Ldc/squareup/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 21
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 22
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8}, Ldc/squareup/okhttp3/internal/Util;->hostHeader(Ldc/squareup/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 25
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 26
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 32
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 34
    invoke-virtual {v1, v2, v9}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    const/4 v8, 0x1

    .line 38
    :cond_5
    const-string v2, "cookie"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_6

    .line 40
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v10

    invoke-static {v10, v7}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->toMultimap(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 44
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v11}, Ldc/squareup/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->addCookies(Ldc/squareup/okhttp3/Request$Builder;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 56
    :cond_6
    const-string v10, "Cookie"

    invoke-virtual {v1, v10, v2}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 60
    :catch_0
    :cond_7
    :goto_1
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ldc/squareup/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 61
    invoke-static {}, Ldc/squareup/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Ldc/squareup/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Request$Builder;

    .line 65
    :cond_8
    invoke-virtual {v1}, Ldc/squareup/okhttp3/Request$Builder;->build()Ldc/squareup/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Ldc/squareup/okhttp3/Interceptor$Chain;->proceed(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;

    move-result-object p1

    .line 70
    :try_start_1
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Ldc/squareup/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v10

    invoke-static {v10, v7}, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->toMultimap(Ldc/squareup/okhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    :cond_9
    iget-object v1, p0, Ldc/squareup/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Ldc/squareup/okhttp3/CookieJar;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Request;->url()Ldc/squareup/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Ldc/squareup/okhttp3/CookieJar;Ldc/squareup/okhttp3/HttpUrl;Ldc/squareup/okhttp3/Headers;)V

    .line 78
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->newBuilder()Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ldc/squareup/okhttp3/Response$Builder;->request(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v8, :cond_a

    .line 82
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    invoke-static {p1}, Ldc/squareup/okhttp3/internal/http/HttpHeaders;->hasBody(Ldc/squareup/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    new-instance v2, Ldc/squareup/okio/GzipSource;

    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->body()Ldc/squareup/okhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Ldc/squareup/okhttp3/ResponseBody;->source()Ldc/squareup/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v2, v7}, Ldc/squareup/okio/GzipSource;-><init>(Ldc/squareup/okio/Source;)V

    .line 85
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Response;->headers()Ldc/squareup/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Ldc/squareup/okhttp3/Headers;->newBuilder()Ldc/squareup/okhttp3/Headers$Builder;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v1}, Ldc/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Ldc/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ldc/squareup/okhttp3/Headers$Builder;->build()Ldc/squareup/okhttp3/Headers;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Response$Builder;->headers(Ldc/squareup/okhttp3/Headers;)Ldc/squareup/okhttp3/Response$Builder;

    .line 90
    invoke-virtual {p1, v3}, Ldc/squareup/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v1, Ldc/squareup/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Ldc/squareup/okio/Okio;->buffer(Ldc/squareup/okio/Source;)Ldc/squareup/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ldc/squareup/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLdc/squareup/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Ldc/squareup/okhttp3/Response$Builder;->body(Ldc/squareup/okhttp3/ResponseBody;)Ldc/squareup/okhttp3/Response$Builder;

    .line 94
    :cond_a
    invoke-virtual {v0}, Ldc/squareup/okhttp3/Response$Builder;->build()Ldc/squareup/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
