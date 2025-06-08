.class public Lcom/yxcorp/kuaishou/addfp/android/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/yxcorp/kuaishou/addfp/android/a/d;


# instance fields
.field private a:Lcom/yxcorp/kuaishou/addfp/android/a/e;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a:Lcom/yxcorp/kuaishou/addfp/android/a/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->d:I

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    new-instance v0, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a:Lcom/yxcorp/kuaishou/addfp/android/a/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yxcorp/kuaishou/addfp/android/a/d;
    .locals 2

    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->e:Lcom/yxcorp/kuaishou/addfp/android/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/yxcorp/kuaishou/addfp/android/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yxcorp/kuaishou/addfp/android/a/d;->e:Lcom/yxcorp/kuaishou/addfp/android/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yxcorp/kuaishou/addfp/android/a/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yxcorp/kuaishou/addfp/android/a/d;->e:Lcom/yxcorp/kuaishou/addfp/android/a/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->e:Lcom/yxcorp/kuaishou/addfp/android/a/d;

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "20212102sjcudiab"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c([B[B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    const-string p1, ""

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/String;

    const-string v3, "Lm91a2R0ZnQ="

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V

    return-void

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/util/Pair;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    const-string v2, "cache_e"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a:Lcom/yxcorp/kuaishou/addfp/android/a/e;

    invoke-virtual {v1}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/16 v3, 0x8

    :try_start_3
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    const-string v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->b([B[B)[B

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "cache_e"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v4, "cache_e"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v3, "cache_m"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v4, "cache_m"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v3, "c_time"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v4, "c_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "cache_e"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "8"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v4, "c_time"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "cache_e"

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "cache_m"

    invoke-virtual {v3, v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "c_time"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cache_e"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_m"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v1, "20212102sjcudiab"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p2, v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c([B[B)[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/16 v2, 0x8

    :try_start_4
    invoke-static {p2, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    if-eqz v1, :cond_1

    :try_start_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a:Lcom/yxcorp/kuaishou/addfp/android/a/e;

    invoke-virtual {v1, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_2

    :catchall_3
    :cond_1
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    const-string v1, "k_w_o_d_out_dtt"

    invoke-static {p2, v1}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "Lm91a2R0ZnQ="

    invoke-virtual {p0, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1
    sget-object p2, Lcom/yxcorp/kuaishou/addfp/android/a/b;->a:Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 2
    invoke-virtual {p2}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object p2, Lcom/yxcorp/kuaishou/addfp/android/a/b;->a:Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 4
    invoke-virtual {p2}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v0, "k_w_o_d_out_dtt"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5
    :try_start_8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 6
    :catchall_4
    :try_start_9
    iget-object p2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/yxcorp/kuaishou/addfp/android/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v0, "20212102sjcudiab"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->b([B[B)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    throw p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/d;->d:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
