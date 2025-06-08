.class public Lcom/kuaishou/weapon/p0/l;
.super Ljava/lang/Object;


# static fields
.field static a:[Ljavax/net/ssl/TrustManager; = null

.field static b:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final c:Ljava/lang/String; = "gzip"

.field private static final d:I = 0x400

.field private static volatile f:Lcom/kuaishou/weapon/p0/l;

.field private static g:Landroid/content/Context;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/kuaishou/weapon/p0/l$1;

    invoke-direct {v1}, Lcom/kuaishou/weapon/p0/l$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kuaishou/weapon/p0/l;->a:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/kuaishou/weapon/p0/l;->e:Z

    .line 55
    sput-object p1, Lcom/kuaishou/weapon/p0/l;->g:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/l;
    .locals 2

    .line 43
    sget-object v0, Lcom/kuaishou/weapon/p0/l;->f:Lcom/kuaishou/weapon/p0/l;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/kuaishou/weapon/p0/l;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/kuaishou/weapon/p0/l;->f:Lcom/kuaishou/weapon/p0/l;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/kuaishou/weapon/p0/l;

    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kuaishou/weapon/p0/l;->f:Lcom/kuaishou/weapon/p0/l;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/kuaishou/weapon/p0/l;->f:Lcom/kuaishou/weapon/p0/l;

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 372
    :try_start_0
    const-string v1, "gzip"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 373
    iput-boolean v1, p0, Lcom/kuaishou/weapon/p0/l;->e:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, p0, Lcom/kuaishou/weapon/p0/l;->e:Z

    .line 377
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 121
    :try_start_0
    new-instance v0, Lcom/kuaishou/weapon/p0/h;

    sget-object v1, Lcom/kuaishou/weapon/p0/l;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kuaishou/weapon/p0/h;-><init>(Landroid/content/Context;)V

    const-string v1, "plc001_scc_e"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 151
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/l;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/kuaishou/weapon/p0/l;->a:[Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 154
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/weapon/p0/l;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 156
    :cond_0
    sget-object v0, Lcom/kuaishou/weapon/p0/l;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    monitor-exit p0

    return-void

    .line 163
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method static synthetic a([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/l;->b([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 4

    .line 389
    iget-boolean v0, p0, Lcom/kuaishou/weapon/p0/l;->e:Z

    if-eqz v0, :cond_0

    .line 391
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 399
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x400

    .line 401
    :try_start_2
    new-array p2, p2, [B

    .line 402
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 403
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 404
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 412
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return v0
.end method

.method private static b([Ljava/security/cert/X509Certificate;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 129
    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string v0, ".*(GeoTrust|VeriSign|Symantec|GlobalSign|Entrust|Thawte|DigiCert).*"

    const/4 v1, 0x2

    .line 134
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kuaishou/weapon/p0/m;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    :try_start_0
    const-string v2, "POST"

    .line 260
    iget-object v3, p1, Lcom/kuaishou/weapon/p0/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 262
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 264
    const-string v4, "Cookie"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    .line 269
    const-string v4, "env"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 277
    array-length v3, p1

    if-lez v3, :cond_3

    .line 278
    const-string v3, "Content-Length"

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 280
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 281
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 282
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 287
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_5

    .line 288
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 290
    :try_start_1
    new-instance v3, Lcom/kuaishou/weapon/p0/h;

    sget-object v4, Lcom/kuaishou/weapon/p0/l;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/kuaishou/weapon/p0/h;-><init>(Landroid/content/Context;)V

    .line 291
    const-string v4, "plc001_t_d"

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;J)V

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WeaponHttpTask --   date "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    .line 296
    :catch_0
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x400

    .line 298
    :try_start_3
    new-array v3, v3, [B

    .line 299
    :goto_3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 300
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    .line 302
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    move-object v9, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-object v2, v1

    goto :goto_6

    :cond_5
    move-object p1, v1

    move-object v2, p1

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 310
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_b

    .line 313
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_5
    if-eqz v1, :cond_7

    .line 310
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    if-eqz v0, :cond_8

    .line 313
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 316
    :catch_2
    :cond_8
    throw p1

    :catch_3
    move-object p1, v1

    move-object v2, p1

    :catch_4
    :goto_6
    if-eqz v2, :cond_9

    .line 310
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    if-eqz p1, :cond_a

    .line 313
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_a
    move-object v2, v1

    :catch_6
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    return-object v2

    :cond_c
    return-object v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 421
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 66
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    const-string p1, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/l;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 79
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const/16 v2, 0x2710

    .line 82
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1388

    .line 83
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "post"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 95
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    :cond_1
    :goto_1
    return-object p1
.end method

.method public a(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    .locals 1

    .line 59
    const-string v0, "GET"

    invoke-virtual {p0, p1, p2, v0}, Lcom/kuaishou/weapon/p0/l;->a(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p1, Lcom/kuaishou/weapon/p0/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 176
    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 181
    const-string v3, "env"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    const-string v2, "post"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->a()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 187
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/m;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 189
    array-length p3, p1

    if-lez p3, :cond_3

    .line 190
    const-string p3, "Content-Length"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 192
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 193
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 194
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 199
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p3, 0xc8

    const/4 v2, 0x0

    if-ne p1, p3, :cond_5

    .line 200
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 203
    :try_start_1
    new-instance p3, Lcom/kuaishou/weapon/p0/h;

    sget-object v3, Lcom/kuaishou/weapon/p0/l;->g:Landroid/content/Context;

    invoke-direct {p3, v3}, Lcom/kuaishou/weapon/p0/h;-><init>(Landroid/content/Context;)V

    .line 204
    const-string v3, "plc001_t_d"

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v3, v4, v5}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;J)V

    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "WeaponHttpTask --   date "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v1, v0

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_4

    .line 210
    :catch_0
    :goto_1
    :try_start_2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x400

    .line 212
    :try_start_3
    new-array v1, v1, [B

    .line 213
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 214
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    move-object v8, v0

    move-object v0, p3

    move-object p3, v8

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v8, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-object p3, v0

    goto :goto_5

    :cond_5
    move-object p1, v0

    move-object p3, p1

    :goto_3
    if-eqz v0, :cond_6

    .line 226
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    .line 229
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    if-eqz p2, :cond_9

    .line 234
    invoke-interface {p2, p3}, Lcom/kuaishou/weapon/p0/j;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 238
    invoke-interface {p2, p3}, Lcom/kuaishou/weapon/p0/j;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    nop

    :catch_2
    :cond_9
    return-void

    :catchall_2
    move-exception p1

    move-object p3, v0

    move-object v1, p3

    :goto_4
    if-eqz v1, :cond_a

    .line 226
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    if-eqz p3, :cond_b

    .line 229
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz p2, :cond_c

    .line 238
    invoke-interface {p2, v0}, Lcom/kuaishou/weapon/p0/j;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :catch_3
    :cond_c
    throw p1

    :catch_4
    move-object p1, v0

    move-object p3, p1

    :catch_5
    :goto_5
    if-eqz p3, :cond_d

    .line 226
    :try_start_6
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_d
    if-eqz p1, :cond_e

    .line 229
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz p2, :cond_f

    .line 238
    invoke-interface {p2, v0}, Lcom/kuaishou/weapon/p0/j;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :cond_f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 336
    :try_start_0
    const-string v2, "GET"

    invoke-virtual {p0, p1, v2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 338
    invoke-direct {p0, v0, p2}, Lcom/kuaishou/weapon/p0/l;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 344
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 348
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    return v1

    :cond_2
    :goto_0
    return p2

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz v0, :cond_3

    .line 344
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p1, :cond_4

    .line 348
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    nop

    :catchall_3
    :cond_4
    return v1
.end method

.method public b(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;)V
    .locals 1

    .line 249
    const-string v0, "POST"

    invoke-virtual {p0, p1, p2, v0}, Lcom/kuaishou/weapon/p0/l;->a(Lcom/kuaishou/weapon/p0/m;Lcom/kuaishou/weapon/p0/j;Ljava/lang/String;)V

    return-void
.end method
