.class public Lcom/meizu/cloud/pushsdk/e/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/e/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/e/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/e/h/m;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/m;)Lcom/meizu/cloud/pushsdk/e/h/d;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/e$a;

    invoke-direct {v1, p0, v0}, Lcom/meizu/cloud/pushsdk/e/d/e$a;-><init>(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/h/d;)V

    return-object v1
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i;->a()Lcom/meizu/cloud/pushsdk/e/d/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/j;->b()Lcom/meizu/cloud/pushsdk/e/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Ljava/io/OutputStream;)Lcom/meizu/cloud/pushsdk/e/h/l;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/e/h/g;->a(Lcom/meizu/cloud/pushsdk/e/h/l;)Lcom/meizu/cloud/pushsdk/e/h/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/e/d/j;->a(Lcom/meizu/cloud/pushsdk/e/h/c;)V

    invoke-interface {p0}, Lcom/meizu/cloud/pushsdk/e/h/l;->close()V

    :cond_0
    return-void
.end method

.method protected static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Lcom/meizu/cloud/pushsdk/e/d/i;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i;->e()Lcom/meizu/cloud/pushsdk/e/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/f;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x779955e3

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private static b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "PATCH"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "HEAD"

    goto :goto_1

    :cond_2
    const-string p1, "DELETE"

    goto :goto_1

    :cond_3
    const-string v0, "PUT"

    goto :goto_0

    :cond_4
    const-string v0, "POST"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V

    goto :goto_2

    :cond_5
    const-string p1, "GET"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/e/d/e;->b(Lcom/meizu/cloud/pushsdk/e/d/i;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i;->c()Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/d/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/e/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current header name "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/e/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/e;->b(Ljava/net/HttpURLConnection;Lcom/meizu/cloud/pushsdk/e/d/i;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/d/k$b;

    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/e/d/k$b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(I)Lcom/meizu/cloud/pushsdk/e/d/k$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/i;->c()Lcom/meizu/cloud/pushsdk/e/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(Lcom/meizu/cloud/pushsdk/e/d/c;)Lcom/meizu/cloud/pushsdk/e/d/k$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(Lcom/meizu/cloud/pushsdk/e/d/i;)Lcom/meizu/cloud/pushsdk/e/d/k$b;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/e;->a(Ljava/net/HttpURLConnection;)Lcom/meizu/cloud/pushsdk/e/d/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a(Lcom/meizu/cloud/pushsdk/e/d/l;)Lcom/meizu/cloud/pushsdk/e/d/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/k$b;->a()Lcom/meizu/cloud/pushsdk/e/d/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method
