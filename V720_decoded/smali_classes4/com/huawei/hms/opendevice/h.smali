.class public abstract Lcom/huawei/hms/opendevice/h;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/opendevice/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "close connection"

    const-string v1, "PushHttpsClient"

    const-string v2, "https post response code: "

    const-string v3, "https execute encounter unknown exception - http code:"

    const-string v4, "https execute encounter RuntimeException - http code:"

    const-string v5, "https execute encounter IOException - http code:"

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v7, -0x1

    .line 11
    :try_start_0
    sget-object v8, Lcom/huawei/hms/opendevice/h$a;->c:Lcom/huawei/hms/opendevice/h$a;

    invoke-virtual {v8}, Lcom/huawei/hms/opendevice/h$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, p1, p3, v8}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p0, :cond_1

    .line 32
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 33
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 34
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 35
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 36
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    :try_start_2
    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 41
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x190

    if-lt v7, p2, :cond_2

    .line 43
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-static {p3}, Lcom/huawei/hms/opendevice/o;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 55
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 56
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 57
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 58
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v2

    goto/16 :goto_8

    :catchall_1
    move-exception p3

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p3, p2

    move-object p2, v6

    :goto_1
    move-object v2, p3

    goto/16 :goto_9

    :catch_0
    move-object p2, v6

    :catch_1
    move-object p3, v6

    goto :goto_3

    :catch_2
    move-object p2, v6

    :catch_3
    move-object p3, v6

    goto :goto_4

    :catch_4
    move-object p2, v6

    :catch_5
    move-object p3, v6

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v2, p1

    move-object p2, v6

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object v2, p0

    move-object p0, v6

    move-object p2, p0

    :goto_2
    move-object p3, p2

    goto :goto_7

    :catch_6
    move-object p0, v6

    :catch_7
    move-object p1, v6

    move-object p2, p1

    move-object p3, p2

    .line 59
    :catch_8
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_9
    move-object p0, v6

    :catch_a
    move-object p1, v6

    move-object p2, p1

    move-object p3, p2

    .line 60
    :catch_b
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_c
    move-object p0, v6

    :catch_d
    move-object p1, v6

    move-object p2, p1

    move-object p3, p2

    .line 61
    :catch_e
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 67
    :goto_6
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 68
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 69
    invoke-static {p3}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 70
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 71
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catchall_5
    move-exception v2

    move-object v6, p1

    :goto_7
    move-object p1, v6

    :goto_8
    move-object v6, p3

    .line 72
    :goto_9
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 73
    invoke-static {p2}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 74
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 75
    invoke-static {p0}, Lcom/huawei/hms/opendevice/o;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 76
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    throw v2

    :cond_3
    :goto_a
    return-object v6
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PushHttpsClient"

    if-nez p1, :cond_0

    .line 80
    const-string p0, "urlConnection is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_0
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_6

    .line 85
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 87
    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 94
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureSSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p0, 0x3a98

    .line 106
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 109
    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 110
    const-string p3, "Content-type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-virtual {p1, p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p3, "Connection"

    const-string v0, "close"

    invoke-virtual {p1, p3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-ge p3, p0, :cond_1

    goto :goto_2

    .line 117
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 119
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1

    .line 125
    :cond_5
    :try_start_1
    const-string p0, "No ssl socket factory set."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    .line 131
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to new TLSSocketFactory instance."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create SSLSocketFactory."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_6
    const-string p0, "current request is http not allow connection"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
