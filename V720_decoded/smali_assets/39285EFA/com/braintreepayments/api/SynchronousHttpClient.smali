.class Lcom/braintreepayments/api/SynchronousHttpClient;
.super Ljava/lang/Object;
.source "SynchronousHttpClient.java"


# instance fields
.field private final parser:Lcom/braintreepayments/api/HttpResponseParser;

.field private socketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/HttpResponseParser;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->parser:Lcom/braintreepayments/api/HttpResponseParser;

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/braintreepayments/api/TLSSocketFactory;->newInstance()Lcom/braintreepayments/api/TLSSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    return-void
.end method


# virtual methods
.method request(Lcom/braintreepayments/api/HttpRequest;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    .line 49
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "SSLSocketFactory was not set or failed to initialize"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getReadTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 56
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getConnectTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 64
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 68
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 71
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 73
    invoke-virtual {p1}, Lcom/braintreepayments/api/HttpRequest;->dispose()V

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->parser:Lcom/braintreepayments/api/HttpResponseParser;

    invoke-interface {v1, p1, v0}, Lcom/braintreepayments/api/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/braintreepayments/api/SynchronousHttpClient;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
