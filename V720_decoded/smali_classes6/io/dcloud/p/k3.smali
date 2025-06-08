.class public abstract Lio/dcloud/p/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;IZ[Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 34
    const-string v2, "GET"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ[Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p2, p3, p4, p5}, Lio/dcloud/p/k3;->a(Ljava/net/URL;Ljava/lang/String;IZZ)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 49
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 50
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "post"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lio/dcloud/p/k3;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_4

    if-eqz p6, :cond_3

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p6, v1

    :cond_3
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p6, :cond_5

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p6, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;IZZ)Ljava/net/HttpURLConnection;
    .locals 0

    .line 86
    :try_start_0
    sget-boolean p3, Lio/dcloud/p/w0;->a:Z

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 89
    :cond_0
    sget-object p3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 91
    :goto_0
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 92
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 93
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 69
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2800

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 76
    :goto_0
    new-array v1, v2, [B

    .line 78
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 6

    const/16 v4, 0x1388

    const/4 v5, 0x1

    .line 98
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 9
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, Lio/dcloud/p/k3;->a(Ljava/net/URL;Ljava/lang/String;IZZ)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 17
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p0, p5, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "post"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lio/dcloud/p/k3;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    if-eqz p7, :cond_4

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p7, v1

    :cond_4
    return-object v0

    .line 30
    :cond_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/p/k3;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p7, :cond_6

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p7, v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)[B
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 99
    const-string v3, "POST"

    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)[B
    .locals 6

    .line 1
    const-string v3, "GET"

    const/16 v4, 0x1388

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z[Ljava/lang/String;)[B
    .locals 8

    const/16 v4, 0x1388

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, "GET"

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
