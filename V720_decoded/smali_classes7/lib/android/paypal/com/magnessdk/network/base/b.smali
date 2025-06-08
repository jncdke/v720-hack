.class Llib/android/paypal/com/magnessdk/network/base/b;
.super Ljava/lang/Object;

# interfaces
.implements Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;


# instance fields
.field private final a:Llib/android/paypal/com/magnessdk/network/base/f;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/base/b;->a()Llib/android/paypal/com/magnessdk/network/base/f;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->a:Llib/android/paypal/com/magnessdk/network/base/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->e:Ljava/util/Map;

    return-void
.end method

.method private a()Llib/android/paypal/com/magnessdk/network/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-static {}, Llib/android/paypal/com/magnessdk/network/base/f;->a()Llib/android/paypal/com/magnessdk/network/base/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute([B)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBody"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/base/b;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$a;->a:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$b;->a:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/base/b;->a:Llib/android/paypal/com/magnessdk/network/base/f;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/base/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const-string v3, "correlation-id"

    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llib/android/paypal/com/magnessdk/network/base/b;->c:Ljava/lang/String;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$a;->a()I

    move-result v0

    new-array v0, v0, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v0, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_2
    :try_start_4
    new-array v3, v4, [B

    iput-object v3, p0, Llib/android/paypal/com/magnessdk/network/base/b;->b:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4, p1}, Llib/android/paypal/com/magnessdk/o/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    sget-object p1, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    return p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method public getPayPalDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseContent()[B
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/base/b;->b:[B

    return-object v0
.end method

.method public setHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/base/b;->e:Ljava/util/Map;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/base/b;->d:Landroid/net/Uri;

    return-void
.end method
