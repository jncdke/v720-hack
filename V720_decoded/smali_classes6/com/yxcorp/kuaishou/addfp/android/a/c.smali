.class public Lcom/yxcorp/kuaishou/addfp/android/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z = true

.field private static e:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/kuaishou/addfp/android/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KWE_N"

    return-object p0

    :cond_0
    const-string v0, "="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    sput-boolean v3, Lcom/yxcorp/kuaishou/addfp/android/a/c;->d:Z

    :cond_1
    const-string v2, "64_level"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "KWE_NPN"

    return-object v0

    :cond_0
    const-string v0, ""

    :try_start_1
    sget v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->e:I

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x1d

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "redmi"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "note 7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v3

    .line 1
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "HONOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 2
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->gSer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "KWE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const-string v0, "KWE_N"

    return-object v0
.end method

.method public static c()Lcom/yxcorp/kuaishou/addfp/android/a/c;
    .locals 1

    sget-object v0, Lcom/yxcorp/kuaishou/addfp/android/a/b;->a:Lcom/yxcorp/kuaishou/addfp/android/a/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "KWE_N"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;Z)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AD_AND"

    const-string v4, "k14"

    const-string v5, "&"

    const-string v6, "="

    const-string v7, "KWE_N"

    const-string v8, "KWE_NPN"

    const-string v9, ""

    const-string v10, "KWE_PE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iget-object v2, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-string v0, "k23"

    :try_start_2
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const-string v0, "k61"

    :try_start_3
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-string v12, "k27"

    .line 2
    :try_start_4
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-string v12, "k64"

    :try_start_5
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->c(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string v13, "k31"

    :try_start_6
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x1

    invoke-static {v13}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->c(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const-string v14, "k117"

    :try_start_7
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v0, "k66"

    :try_start_8
    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->a(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-string v0, "k116"

    :try_start_9
    invoke-static {v13}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->a(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const-string v14, "k39"

    .line 3
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-long v16, v16, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v16, 0x0

    .line 4
    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    const-string v14, "0"

    invoke-virtual {v0, v14}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getResSoc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "k101"

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-string v0, "k102"

    :try_start_c
    invoke-static {v8}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-string v0, "k57"

    :try_start_d
    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->b(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const-string v0, "k118"

    :try_start_e
    invoke-static {v13}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->b(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const-string v0, "k68"

    :try_start_f
    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->e(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const-string v0, "k120"

    :try_start_10
    invoke-static {v13}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->e(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->gRdi()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const-string v14, "k105"

    :try_start_11
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const-string v14, "k83"

    .line 5
    :try_start_12
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->instance()Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    move-result-object v15

    invoke-virtual {v15, v2, v0, v12}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->getEGidLocal(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v15, :cond_1

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    .line 6
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const-string v14, "k86"

    :try_start_14
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const-string v14, "k3"

    .line 7
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v10

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    const-string v0, "k109"

    :try_start_17
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->gProps()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const-string v0, "k36"

    const-string v14, "1.4.4.137.dea39c19"

    :try_start_18
    invoke-static {v14}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const-string v0, "k5"

    .line 9
    :try_start_19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v14

    new-instance v15, Landroid/os/StatFs;

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v14

    int-to-long v12, v14

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    move-result v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    int-to-long v14, v14

    mul-long/2addr v14, v12

    goto :goto_3

    :catchall_3
    const-wide/16 v14, 0x0

    .line 10
    :goto_3
    :try_start_1a
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-string v12, "k46"

    const-string v0, "/proc/meminfo"

    const/4 v13, 0x0

    .line 11
    :try_start_1b
    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v15, v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v14, "\\s+"

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    const-wide/16 v19, 0x400

    mul-long v16, v16, v19

    :try_start_1d
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v15, v13

    :goto_4
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v15, :cond_2

    :try_start_1f
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catch_0
    :cond_2
    const-wide/16 v16, 0x0

    .line 12
    :catch_1
    :goto_5
    :try_start_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const-string v0, "k35"

    .line 13
    :try_start_21
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_6

    :catchall_6
    move-object v5, v10

    .line 14
    :goto_6
    :try_start_22
    invoke-static {v5}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const-string v0, "k110"

    :try_start_23
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->gKpsd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    const-string v0, "k111"

    :try_start_24
    invoke-static {v8}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const-string v0, "k112"

    :try_start_25
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v13, v6}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->sted(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/c/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->gManu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    const-string v5, "k113"

    :try_start_26
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->d(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    const-string v5, "k115"

    :try_start_27
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->d(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "KWE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :cond_3
    const/4 v5, 0x1

    :goto_7
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->d(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    goto :goto_8

    :cond_4
    const/4 v5, 0x1

    :goto_8
    const-string v6, "k97"

    .line 16
    :try_start_2a
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :try_start_2b
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    move v13, v5

    :goto_9
    const/16 v5, 0x78

    if-gt v13, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "k"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update([B)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getInstance()Lcom/yxcorp/kuaishou/addfp/android/Orange;

    move-result-object v0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/kuaishou/addfp/android/Orange;->getMagicWrapper(Landroid/content/Context;[BI)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_7

    .line 17
    :try_start_2d
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catch_3
    :cond_7
    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    move-exception v0

    .line 18
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v10, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    move-object/from16 v3, p2

    invoke-interface {v3, v2, v0}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :goto_b
    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b:Ljava/lang/String;

    return-object v0

    :catchall_a
    move-exception v0

    iget-object v2, v1, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/a/c;->a:Ljava/lang/String;

    return-void
.end method
