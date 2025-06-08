.class public final Lcom/alipay/sdk/m/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/o/a$b;,
        Lcom/alipay/sdk/m/o/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "msp"

.field public static final b:Ljava/lang/String; = "application/octet-stream;binary/octet-stream"

.field public static final c:Ljava/net/CookieManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/o/a;->c:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alipay/sdk/m/o/a$a;)Lcom/alipay/sdk/m/o/a$b;
    .locals 11

    const-string v0, "Keep-Alive"

    const-string v1, "mspl"

    const-string v2, "conn proxy: "

    const-string v3, "conn config: "

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/net/URL;

    iget-object v5, p1, Lcom/alipay/sdk/m/o/a$a;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/sdk/m/o/a;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/m/u/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v3, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_0
    :try_start_1
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    .line 16
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 20
    move-object v1, p0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    :cond_2
    sget-object v1, Lcom/alipay/sdk/m/o/a;->c:Ljava/net/CookieManager;

    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v2

    invoke-interface {v2}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-lez v2, :cond_3

    const-string v2, "Cookie"

    const-string v5, ";"

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    invoke-interface {v1}, Ljava/net/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x4e20

    .line 30
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    .line 33
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "User-Agent"

    const-string v5, "msp"

    .line 39
    invoke-virtual {p0, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p1, Lcom/alipay/sdk/m/o/a$a;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v5, "POST"

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v2, p1, Lcom/alipay/sdk/m/o/a$a;->b:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 43
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v6, "application/octet-stream;binary/octet-stream"

    .line 45
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    const-string v6, "UTF-8"

    .line 46
    invoke-virtual {p0, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    .line 47
    invoke-virtual {p0, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timeout=180, max=100"

    .line 48
    invoke-virtual {p0, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "GET"

    .line 50
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 54
    :goto_1
    iget-object v0, p1, Lcom/alipay/sdk/m/o/a$a;->c:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p1, Lcom/alipay/sdk/m/o/a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 59
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 64
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 71
    :cond_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    :try_start_4
    iget-object p1, p1, Lcom/alipay/sdk/m/o/a$a;->b:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 78
    :goto_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :try_start_5
    invoke-static {p1}, Lcom/alipay/sdk/m/o/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_9

    const-string v5, ","

    .line 86
    :try_start_6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    const-string v6, "Set-Cookie"

    .line 90
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-static {v7}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 95
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    .line 98
    :cond_b
    sget-object v8, Lcom/alipay/sdk/m/o/a;->c:Ljava/net/CookieManager;

    invoke-virtual {v8}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/HttpCookie;

    invoke-interface {v8, v9, v7}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    goto :goto_5

    .line 102
    :cond_c
    new-instance v3, Lcom/alipay/sdk/m/o/a$b;

    invoke-direct {v3, v2, v5, v1}, Lcom/alipay/sdk/m/o/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_d

    .line 110
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :catchall_0
    :cond_d
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    if-eqz v0, :cond_e

    .line 122
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_e
    return-object v3

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object v1, p1

    move-object p1, v4

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    :goto_6
    move-object v1, p1

    move-object p1, v4

    move-object v0, p1

    .line 123
    :goto_7
    :try_start_a
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz p0, :cond_f

    .line 128
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    :cond_f
    if-eqz p1, :cond_10

    .line 134
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_10
    if-eqz v0, :cond_11

    .line 140
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_11
    return-object v4

    :catchall_a
    move-exception v1

    if-eqz p0, :cond_12

    .line 141
    :try_start_e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_12
    if-eqz p1, :cond_13

    .line 147
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    :cond_13
    if-eqz v0, :cond_14

    .line 153
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 154
    :catchall_d
    :cond_14
    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "none"

    const/4 v1, 0x0

    .line 155
    :try_start_0
    invoke-static {v1, p0}, Lcom/alipay/sdk/m/w/b;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p0, "wifi"

    return-object p0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 163
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 165
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/sdk/m/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "wap"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string p0, "https.proxyHost"

    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https.proxyPort"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    nop

    :catchall_0
    :cond_1
    return-object v0
.end method
