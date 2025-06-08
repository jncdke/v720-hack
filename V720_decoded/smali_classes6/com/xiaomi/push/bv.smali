.class public Lcom/xiaomi/push/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "dc_job_result_time_25"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    rem-long v4, v0, v2

    sget-object v6, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_0

    const-string v6, "mipush_extra"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/bv;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v6, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    const v11, 0x2ca1c80

    if-gtz v6, :cond_1

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v0, v7

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const/16 v2, 0xf

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x5265c00

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sub-long v12, v0, v9

    cmp-long v6, v12, v7

    const-wide/32 v7, 0x4d3f6400

    if-ltz v6, :cond_2

    div-long/2addr v12, v7

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    mul-long/2addr v12, v7

    add-long/2addr v9, v12

    sget-object v0, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/xiaomi/push/bv;

    invoke-direct {v0}, Lcom/xiaomi/push/bv;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    sget-object v2, Lcom/xiaomi/push/bv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/push/bu;Lcom/xiaomi/push/br;)V
    .locals 2

    new-instance p3, Lcom/xiaomi/push/ir;

    invoke-direct {p3}, Lcom/xiaomi/push/ir;-><init>()V

    const-string v0, "category_app_channel_info"

    invoke-virtual {p3, v0}, Lcom/xiaomi/push/ir;->d(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const-string v0, "app_channel_info"

    invoke-virtual {p3, v0}, Lcom/xiaomi/push/ir;->c(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {p2}, Lcom/xiaomi/push/bu;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->b(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->a(Z)Lcom/xiaomi/push/ir;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/ir;->a(J)Lcom/xiaomi/push/ir;

    const-string p2, "xmsf_channel"

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->a(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/ir;->b(J)Lcom/xiaomi/push/ir;

    const-string p2, "com.xiaomi.xmsf"

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->g(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->e(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-static {}, Lcom/xiaomi/push/service/ca;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/ir;->f(Ljava/lang/String;)Lcom/xiaomi/push/ir;

    invoke-static {p1, p3}, Lcom/xiaomi/push/service/cb;->a(Landroid/content/Context;Lcom/xiaomi/push/ir;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/br;Lcom/xiaomi/push/bq;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/br;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/br;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/br;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "packCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/br;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/push/br;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isBatch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "maxCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bq;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "minCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bq;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "callAvg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/bq;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "exception"

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/gc;->a()Lcom/xiaomi/push/gc;

    move-result-object p1

    const-string p2, "app_switch_upload"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "mipush|"

    const-string v2, "mipush_"

    const-string v3, "s"

    const-string v4, "com.xiaomi.xmsf"

    const-string v5, "c"

    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/xiaomi/push/br;

    invoke-direct {v7}, Lcom/xiaomi/push/br;-><init>()V

    new-instance v8, Lcom/xiaomi/push/bq;

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x3e8

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xiaomi/push/bq;-><init>(JJ)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/r;->a()Landroid/content/Context;

    move-result-object v9

    const-string v10, "pref_registered_pkg_names"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    sub-int/2addr v10, v12

    :goto_0
    int-to-long v10, v10

    goto :goto_1

    :cond_0
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/push/br;->a(J)V

    new-instance v10, Lcom/xiaomi/push/bu;

    invoke-direct {v10}, Lcom/xiaomi/push/bu;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/push/br;->a()J

    move-result-wide v13

    invoke-virtual {v10, v5, v13, v14}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    new-instance v11, Lcom/xiaomi/push/bt;

    invoke-direct {v11}, Lcom/xiaomi/push/bt;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/jx;->a()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v15, :cond_5

    :try_start_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    new-instance v15, Lcom/xiaomi/push/bu;

    invoke-direct {v15}, Lcom/xiaomi/push/bu;-><init>()V

    const-string v12, "a"

    invoke-virtual {v15, v12, v13}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lcom/xiaomi/push/bw;

    invoke-direct {v12, v1, v6, v14}, Lcom/xiaomi/push/bw;-><init>(Lcom/xiaomi/push/bv;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/xiaomi/push/bq;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v3, v12}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_4

    invoke-static {v6, v14}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/push/service/aw;->a()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Lcom/xiaomi/push/bt;

    invoke-direct {v13}, Lcom/xiaomi/push/bt;-><init>()V

    move-object/from16 v16, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    int-to-long v9, v4

    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/push/br;->b(J)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-static {v9}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/xiaomi/push/bu;

    invoke-direct {v12}, Lcom/xiaomi/push/bu;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v4

    const-string v4, "t"

    move-object/from16 v21, v7

    const-string v7, ""

    if-eqz v19, :cond_1

    move-object/from16 v19, v11

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    const-string v2, "_"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v12, v4, v11}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1
    move-object/from16 v22, v2

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v12, v4, v7}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_2
    :goto_5
    new-instance v2, Lcom/xiaomi/push/bx;

    invoke-direct {v2, v1, v6, v14, v9}, Lcom/xiaomi/push/bx;-><init>(Lcom/xiaomi/push/bv;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/bq;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v12}, Lcom/xiaomi/push/bt;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v21, v7

    move-object/from16 v19, v11

    invoke-virtual {v15, v5, v13}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v11, v19

    goto :goto_6

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :goto_6
    invoke-virtual {v11, v15}, Lcom/xiaomi/push/bt;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "d"

    move-object/from16 v10, v18

    invoke-virtual {v10, v2, v11}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_9

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v7

    move-object/from16 v17, v9

    :goto_7
    invoke-virtual {v10}, Lcom/xiaomi/push/bu;->a()I

    move-result v2

    const/16 v4, 0x7800

    if-le v2, v4, :cond_6

    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/push/br;->a()V

    invoke-virtual {v10}, Lcom/xiaomi/push/bu;->a()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v11, v2

    move-object/from16 v2, v21

    :try_start_3
    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/push/br;->c(J)V

    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;Lcom/xiaomi/push/bu;Lcom/xiaomi/push/br;)V

    new-instance v4, Lcom/xiaomi/push/bu;

    invoke-direct {v4}, Lcom/xiaomi/push/bu;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/push/br;->a()J

    move-result-wide v9

    invoke-virtual {v4, v5, v9, v10}, Lcom/xiaomi/push/bu;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v7, Lcom/xiaomi/push/bt;

    invoke-direct {v7}, Lcom/xiaomi/push/bt;-><init>()V

    move-object v10, v4

    move-object v11, v7

    goto :goto_8

    :cond_6
    move-object/from16 v2, v21

    :goto_8
    move-object v7, v2

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v2, v22

    const/4 v12, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v2, v21

    goto :goto_b

    :cond_7
    move-object v2, v7

    invoke-virtual {v11}, Lcom/xiaomi/push/bt;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/push/br;->a()V

    invoke-virtual {v10}, Lcom/xiaomi/push/bu;->a()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/br;->c(J)V

    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;Lcom/xiaomi/push/bu;Lcom/xiaomi/push/br;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_8
    move-object v2, v7

    :cond_9
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v2, v7

    :goto_b
    invoke-direct {v1, v2, v8, v0}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/br;Lcom/xiaomi/push/bq;Ljava/lang/Exception;)V

    :cond_a
    return-void
.end method
