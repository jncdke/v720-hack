.class public Lcom/bytedance/embedapplog/hf;
.super Ljava/lang/Object;


# static fields
.field public static b:Lorg/json/JSONObject;

.field static final c:[Ljava/lang/String;

.field private static final dj:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field private static final im:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 39
    const-string v0, "GET"

    const-string v1, "POST"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/hf;->im:[Ljava/lang/String;

    .line 210
    const-string v0, "aid"

    const-string v1, "app_version"

    const-string v2, "tt_data"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/hf;->dj:[Ljava/lang/String;

    .line 216
    const-string v9, "iid"

    const-string v10, "device_platform"

    const-string v3, "aid"

    const-string v4, "version_code"

    const-string v5, "ab_client"

    const-string v6, "ab_version"

    const-string v7, "ab_feature"

    const-string v8, "ab_group"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/hf;->c:[Ljava/lang/String;

    .line 218
    const-string v0, "device_platform"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/hf;->g:[Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/String;[BLcom/bytedance/embedapplog/he;)I
    .locals 9

    .line 444
    const-string v0, "server_time"

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 445
    invoke-static {}, Lcom/bytedance/embedapplog/b;->bi()Z

    move-result v2

    const-string v3, "Content-Type"

    if-eqz v2, :cond_0

    .line 446
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 448
    :cond_0
    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p0, v5

    const/4 v7, 0x1

    .line 453
    invoke-static {v7, v6, v1, p1}, Lcom/bytedance/embedapplog/hf;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 p0, 0xc8

    .line 462
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 463
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 464
    :try_start_1
    const-string v1, "http_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p0, :cond_6

    .line 466
    const-string v1, "ss_app_log"

    const-string v2, "magic_tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 467
    const-string v1, "success"

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p0

    goto :goto_5

    .line 472
    :cond_3
    const-string v1, "101"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 476
    :cond_4
    const-string v1, "102"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    move-object p1, v3

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p1, v3

    .line 483
    :goto_3
    invoke-static {v1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :goto_4
    move v1, v4

    :cond_6
    :goto_5
    if-ne v1, p0, :cond_e

    .line 488
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_7

    .line 490
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 493
    const-string v0, "local_time"

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    sput-object p0, Lcom/bytedance/embedapplog/hf;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 497
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 500
    :cond_7
    :goto_6
    const-string p0, "blacklist"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 502
    const-string p1, "v1"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 503
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v4

    .line 504
    :goto_7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    move v5, v4

    :goto_8
    if-ge v5, v0, :cond_a

    .line 506
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 508
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 512
    :cond_a
    const-string p1, "v3"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 513
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    goto :goto_9

    :cond_b
    move p1, v4

    .line 514
    :goto_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    :goto_a
    if-ge v4, p1, :cond_d

    .line 516
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 517
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 518
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 522
    :cond_d
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/embedapplog/he;->b(Ljava/util/HashSet;Ljava/util/HashSet;)V

    :cond_e
    return v1
.end method

.method public static b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 270
    const-string v0, "gzip"

    sget-boolean v1, Lcom/bytedance/embedapplog/gw;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http headers key:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http data length:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p0, :cond_3

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 294
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v2}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 298
    :goto_1
    sget-object v1, Lcom/bytedance/embedapplog/hf;->im:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 299
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 300
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_5
    invoke-static {v2}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 309
    :cond_6
    const-string p0, "Accept-Encoding"

    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 310
    array-length p0, p3

    if-lez p0, :cond_7

    .line 311
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 312
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 313
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 314
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    :cond_7
    move-object p0, v2

    .line 316
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 317
    const-string p3, "http_code"

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_b

    .line 318
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    const/16 v3, 0x2800

    if-ge p2, v3, :cond_a

    .line 320
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 321
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 323
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_4

    .line 325
    :cond_8
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 327
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p3, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    :goto_6
    move-object p2, v6

    goto :goto_8

    .line 338
    :cond_a
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    move-object p1, v2

    move-object p2, p1

    goto :goto_7

    .line 341
    :cond_b
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 342
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    :try_start_6
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p2, p1

    move-object p1, v2

    :goto_7
    if-eqz p0, :cond_c

    .line 350
    :try_start_7
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_c
    if-eqz p1, :cond_f

    .line 356
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catchall_2
    move-exception p2

    move-object p3, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_8

    :catchall_4
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    move-object p3, p2

    .line 346
    :goto_8
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p1, :cond_d

    .line 350
    :try_start_a
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    :cond_d
    if-eqz p2, :cond_e

    .line 356
    :try_start_b
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_e
    move-object p2, p3

    .line 361
    :catch_3
    :cond_f
    :goto_9
    sget-boolean p0, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz p0, :cond_10

    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "http response: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object p2

    :catchall_5
    move-exception p0

    if-eqz p1, :cond_11

    .line 350
    :try_start_c
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_11
    if-eqz p2, :cond_12

    .line 356
    :try_start_d
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 358
    :catch_5
    :cond_12
    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/b;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 227
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sget-object v2, Lcom/bytedance/embedapplog/hf;->dj:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 231
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 233
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 239
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 241
    :cond_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/bl;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x8

    .line 242
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "tt_info"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 253
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 254
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 255
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 257
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 262
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 368
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    invoke-static {}, Lcom/bytedance/embedapplog/b;->bi()Z

    move-result v1

    const-string v2, "Content-Type"

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_0
    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/hf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bl;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/embedapplog/hf;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 378
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 380
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 529
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bl;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/hf;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 533
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 535
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 538
    const-string p0, "magic_tag"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ss_app_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 540
    const-string p0, "config"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 547
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bl;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/bytedance/embedapplog/hf;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 551
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 553
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 556
    const-string p0, "message"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 558
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
