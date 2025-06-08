.class public final Lcom/getui/gtc/i/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/getui/gtc/i/c/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-online.properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/base/util/CommonUtil;->getExternalFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/getui/gtc/i/c/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/getui/gtc/i/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, ","

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "update file log config:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v2

    iget-object v2, v2, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v2}, Lcom/getui/gtc/e/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "file log clear old config and properties"

    if-eqz v6, :cond_1

    if-eqz v5, :cond_b

    :try_start_1
    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p0

    iget-object p0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p0, v1}, Lcom/getui/gtc/e/d;->a(Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v6, "dycConfig"

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "file log same config"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v2

    iget-object v2, v2, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v2, v1}, Lcom/getui/gtc/e/d;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v7}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/16 v7, 0x8

    if-lt v5, v7, :cond_a

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    aget-object v7, v2, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    array-length v9, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v4

    :goto_1
    const-string v11, "gtcid"

    if-ge v10, v9, :cond_4

    :try_start_3
    aget-object v12, v7, v10

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/i/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    array-length v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const-string v8, "cid"

    if-ge v4, v7, :cond_6

    :try_start_4
    aget-object v9, v0, v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "file upload not match cur user"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "file upload interval="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " not valid"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    :cond_8
    const-string v0, "1"

    const/4 v9, 0x6

    aget-object v9, v2, v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "allowMobile"

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "startTime"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "interval"

    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "suffixes"

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enableKeys"

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/getui/gtc/i/c/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "lastModified"

    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p0

    iget-object p0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p0, v5}, Lcom/getui/gtc/e/d;->a(Lorg/json/JSONObject;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "save file log dyc to db: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "file log dyc error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v1
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastModified"

    :try_start_0
    sget-object v1, Lcom/getui/gtc/i/c/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "sdk.gtc.fileLog.upload"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/getui/gtc/i/c/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p0, "startTime"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p0, "gtcid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_d

    const-wide/32 v7, 0x240c8400

    add-long/2addr v7, v5

    cmp-long v7, v3, v7

    if-lez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppDebugEnable()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "file log upload is debug, disallow"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "allowMobile"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "file log upload network is not allowed, allowMobile:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {v2}, Lcom/getui/gtc/i/c/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object p0

    iget-object p0, p0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {p0, v2}, Lcom/getui/gtc/e/d;->a(Lorg/json/JSONObject;)V

    :cond_a
    const-string p0, "reportTime"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "interval"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long v0, v3, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long p0, v0, v7

    if-gez p0, :cond_b

    const-string p0, "file log report time not expired"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/getui/gtc/i/c/b$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getui/gtc/i/c/b$1;-><init>(Lorg/json/JSONObject;JJ)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "GTC_fileLogUploadThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    :goto_1
    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const-string p0, "file log upload gtcid or cid changed"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_2
    const-string p0, "current time is not in file log upload time range"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_e
    :goto_3
    const-string p0, "file log upload no dyc config in db"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "startTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "enableKeys"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "true\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/getui/gtc/i/c/b;->a()Ljava/io/File;

    move-result-object p0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    const-string p0, "file log write enableKeys success."

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    const-string p0, "current time is not in file log upload time range"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v0

    :catchall_2
    move-exception p0

    :goto_3
    :try_start_4
    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
.end method

.method private static a(Z)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v2

    :catchall_0
    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x800

    :try_start_3
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v1

    move-object v3, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    move-object v3, v2

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_3

    :catchall_5
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return-object v1

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_6

    :catchall_7
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    const-string v1, "com.igexin.sdk.PushManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientid"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "reflect cid"

    invoke-static {v1, p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string p0, "reflect cid:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    return-object v0
.end method
