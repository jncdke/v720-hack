.class public Lio/dcloud/common/util/NetTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIME_OUT_TIMES:I = 0x1388

.field private static TAG:Ljava/lang/String; = "NetTool"

.field static sCustomeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConnection(Ljava/net/URL;Ljava/lang/String;IZZ)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->isUniStatistics:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    :goto_0
    instance-of p4, p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 12
    :try_start_1
    invoke-static {}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    move-object p4, p0

    check-cast p4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p4, p3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 16
    :cond_2
    move-object p3, p0

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lio/dcloud/common/util/NetTool;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/NetTool;->sCustomeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DCloudTrustManager;->getHostnameVerifier(Z)Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static httpGet(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;IZ)[B
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;IZ)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lio/dcloud/common/util/NetTool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "httpGet exception, e = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static httpGet(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0x1388

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v3, "GET"

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Ljava/util/HashMap;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    const-string v3, "GET"

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Ljava/util/HashMap;IZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    .line 4
    const-string v3, "GET"

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v3, "GET"

    const/16 v4, 0x1388

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Z)[B
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lio/dcloud/common/util/NetTool;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpGet exception, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static httpGetThrows(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGetThrows(Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/16 v4, 0x1388

    const/4 v5, 0x1

    .line 1
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .line 6
    const-string v3, "POST"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)[B"
        }
    .end annotation

    .line 7
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .line 2
    const-string v3, "POST"

    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)[B"
        }
    .end annotation

    .line 3
    const-string v3, "POST"

    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ[Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ[",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 5
    const-string v3, "POST"

    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z[Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const/16 v4, 0x1388

    const/4 v6, 0x0

    .line 4
    const-string v3, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v0

    .line 7
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_2

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static read(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
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

    .line 8
    :goto_0
    new-array v1, v2, [B

    .line 10
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)[B"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)[B"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lio/dcloud/common/util/NetTool;->request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;IZZ[Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZZ[",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p3, p4, p5, p6}, Lio/dcloud/common/util/NetTool;->createConnection(Ljava/net/URL;Ljava/lang/String;IZZ)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p0, p5, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "post"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lio/dcloud/common/util/NetTool;->write(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_4

    .line 20
    sget-object p0, Lio/dcloud/common/util/NetTool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "httpGet fail, status code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p7, v1

    :cond_3
    return-object v0

    .line 25
    :cond_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/common/util/NetTool;->read(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lio/dcloud/common/util/NetTool;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "httpPost exception, e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p7, v1

    :cond_5
    return-object v0

    .line 30
    :cond_6
    :goto_1
    sget-object p0, Lio/dcloud/common/util/NetTool;->TAG:Ljava/lang/String;

    const-string p1, "httpPost, url is null"

    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/Logger;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
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
