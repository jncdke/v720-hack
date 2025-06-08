.class public Lcom/getui/gtc/base/http/BridgeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v1, v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>(Lcom/getui/gtc/base/http/Request;)V

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->network()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "GTC"

    const-string v4, "gtc h use n"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "Content-Type"

    invoke-virtual {v7}, Lcom/getui/gtc/base/http/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    :cond_1
    invoke-virtual {v3}, Lcom/getui/gtc/base/http/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v3, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v3, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/getui/gtc/base/http/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    goto :goto_1

    :cond_2
    const-string v3, "chunked"

    invoke-virtual {v1, v9, v3}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/getui/gtc/base/http/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    :cond_3
    :goto_1
    const-string v3, "Host"

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    :cond_4
    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v3, v7}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    :cond_5
    const-string v3, "Accept-Encoding"

    invoke-virtual {v0, v3}, Lcom/getui/gtc/base/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gzip"

    if-nez v7, :cond_6

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/getui/gtc/base/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v3, v8}, Lcom/getui/gtc/base/http/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    check-cast p1, Lcom/getui/gtc/base/http/RealInterceptorChain;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/getui/gtc/base/http/RealInterceptorChain;->proceed(Lcom/getui/gtc/base/http/Request;Ljava/net/HttpURLConnection;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    new-instance v1, Lcom/getui/gtc/base/http/Response$Builder;

    invoke-direct {v1, p1}, Lcom/getui/gtc/base/http/Response$Builder;-><init>(Lcom/getui/gtc/base/http/Response;)V

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/http/Response$Builder;->request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v0

    if-eqz v3, :cond_7

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/getui/gtc/base/http/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v2

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4, v5, v3}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/getui/gtc/base/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/getui/gtc/base/http/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    :cond_7
    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1
.end method
