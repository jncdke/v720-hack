.class public Lcom/getui/gtc/base/http/RetryInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3


# instance fields
.field private volatile canceled:Z

.field private final client:Lcom/getui/gtc/base/http/GtHttpClient;

.field private volatile connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/base/http/GtHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private recover(Ljava/io/IOException;Ljava/net/HttpURLConnection;Lcom/getui/gtc/base/http/Request;)Z
    .locals 0

    iget-object p2, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->client:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/GtHttpClient;->isRetryOnConnectionFailure()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/getui/gtc/base/http/RetryInterceptor;->isRecoverable(Ljava/io/IOException;)Z

    move-result p1

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->canceled:Z

    iget-object v0, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    check-cast p1, Lcom/getui/gtc/base/http/RealInterceptorChain;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->connection:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->canceled:Z

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/getui/gtc/base/http/RealInterceptorChain;->proceed(Lcom/getui/gtc/base/http/Request;Ljava/net/HttpURLConnection;)Lcom/getui/gtc/base/http/Response;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    invoke-direct {p0, v3, v1, v0}, Lcom/getui/gtc/base/http/RetryInterceptor;->recover(Ljava/io/IOException;Ljava/net/HttpURLConnection;Lcom/getui/gtc/base/http/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/getui/gtc/base/http/RetryInterceptor;->connection:Ljava/net/HttpURLConnection;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
