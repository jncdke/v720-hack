.class public Lcom/getui/gtc/base/http/ConnectInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# instance fields
.field public final client:Lcom/getui/gtc/base/http/GtHttpClient;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/base/http/GtHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/getui/gtc/base/http/RealInterceptorChain;

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->connection()Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/GtHttpClient;->getConnectTimeout()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/GtHttpClient;->getReadTimeout()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/GtHttpClient;->isFollowRedirects()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v2, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/GtHttpClient;->isUseCache()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/GtHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/GtHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    iget-object v3, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/GtHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/getui/gtc/base/http/ConnectInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/GtHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->headers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0, v1, p1}, Lcom/getui/gtc/base/http/RealInterceptorChain;->proceed(Lcom/getui/gtc/base/http/Request;Ljava/net/HttpURLConnection;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1
.end method
