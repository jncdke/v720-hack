.class public Lcom/getui/gtc/base/http/CallServerInterceptor;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->connection()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/getui/gtc/base/http/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const-string v3, "text/json; charset=utf-8"

    invoke-static {v3}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    new-instance v6, Lcom/getui/gtc/base/http/Response$Builder;

    invoke-direct {v6}, Lcom/getui/gtc/base/http/Response$Builder;-><init>()V

    invoke-virtual {v6, v1}, Lcom/getui/gtc/base/http/Response$Builder;->code(I)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/getui/gtc/base/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/getui/gtc/base/http/Response$Builder;->message(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v3, v6, v7, v5}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/http/Response$Builder;->request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1
.end method
