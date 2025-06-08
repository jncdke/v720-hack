.class public Lcom/zx/a/I8b7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/a/I8b7/n0;


# instance fields
.field public final a:Lcom/zx/a/I8b7/o2;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zx/a/I8b7/j1;

    .line 3
    iget-object v0, p1, Lcom/zx/a/I8b7/j1;->c:Lcom/zx/a/I8b7/q1;

    .line 4
    iget-object v1, p1, Lcom/zx/a/I8b7/j1;->d:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 6
    iget-object v3, v0, Lcom/zx/a/I8b7/q1;->d:Lcom/zx/a/I8b7/s1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 8
    iget-object v2, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    .line 9
    iget v2, v2, Lcom/zx/a/I8b7/o2;->f:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v2, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    .line 12
    iget v2, v2, Lcom/zx/a/I8b7/o2;->g:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    iget-object v2, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    .line 15
    iget-boolean v2, v2, Lcom/zx/a/I8b7/o2;->e:Z

    .line 16
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    iget-object v2, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 18
    iget-object v2, v0, Lcom/zx/a/I8b7/q1;->a:Ljava/net/URL;

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 21
    iget-object v3, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    .line 22
    iget-object v3, v3, Lcom/zx/a/I8b7/o2;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/zx/a/I8b7/o;->a:Lcom/zx/a/I8b7/o2;

    .line 26
    iget-object v3, v3, Lcom/zx/a/I8b7/o2;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 28
    :cond_2
    iget-object v2, v0, Lcom/zx/a/I8b7/q1;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 30
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

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/zx/a/I8b7/j1;->a(Lcom/zx/a/I8b7/q1;Ljava/net/HttpURLConnection;)Lcom/zx/a/I8b7/t1;

    move-result-object p1

    return-object p1
.end method
