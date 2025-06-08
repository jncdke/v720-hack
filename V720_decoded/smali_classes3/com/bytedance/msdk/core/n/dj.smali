.class public Lcom/bytedance/msdk/core/n/dj;
.super Lcom/bytedance/msdk/core/n/b;


# static fields
.field private static volatile dj:Lcom/bytedance/msdk/core/n/dj;


# instance fields
.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "label_v_v_s"

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/n/b;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/n/dj;->im:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/n/dj;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;[D)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 214
    const-string p1, "timestamp"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/n/dj;->b([D)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 225
    :try_start_0
    const-string v2, "-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :try_start_1
    const-string v1, "input"

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/n/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 231
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move-object v1, v2

    .line 250
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 251
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :try_start_2
    const-string v4, "ecpm"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string p1, "ecpm_info"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 260
    :goto_2
    const-string p1, "config_req_label_value"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string p1, "event_label_value"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 178
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 185
    aget-object v5, v1, v4

    const/4 v6, 0x2

    .line 186
    aget-object v7, v1, v6

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 189
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/msdk/core/x/g;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    if-nez v1, :cond_2

    .line 192
    new-array v1, v6, [D

    .line 194
    :cond_2
    aget-wide v6, v1, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    aput-wide v6, v1, v2

    .line 195
    aget-wide v6, v1, v4

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, v1, v4

    .line 196
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .line 356
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->f()Ljava/util/Map;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/im;

    if-eqz v1, :cond_1

    .line 366
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    .line 368
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v2, "ecpm_info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_2
    const-string v2, "label_info"

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/n/dj;->b(Lcom/bytedance/msdk/core/ou/im;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "ecpm_ttl"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->eh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static dj()Ljava/lang/String;
    .locals 8

    .line 448
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 451
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->f()Ljava/util/Map;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 453
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/im;

    .line 457
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_0
    const-string v5, "label_name"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/im;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v5, "timestamp"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/im;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v5, "lower_bound"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/im;->bi()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v5, "upper_bound"

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/im;->dj()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/n/dj;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 472
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 475
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->f()Ljava/util/Map;

    move-result-object v0

    .line 476
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/ou/im;

    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/im;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static im()Lcom/bytedance/msdk/core/n/dj;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/msdk/core/n/dj;->dj:Lcom/bytedance/msdk/core/n/dj;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/msdk/core/n/dj;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/n/dj;->dj:Lcom/bytedance/msdk/core/n/dj;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/msdk/core/n/dj;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/n/dj;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/n/dj;->dj:Lcom/bytedance/msdk/core/n/dj;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/n/dj;->dj:Lcom/bytedance/msdk/core/n/dj;

    return-object v0
.end method

.method private im(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/dj;->im:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/dj;->c:Lcom/bytedance/msdk/jk/hu;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/bytedance/msdk/core/n/dj;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {p1}, Lcom/bytedance/msdk/jk/hu;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    return-object v0
.end method

.method protected b(Lcom/bytedance/msdk/core/ou/im;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_0

    .line 413
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v1, "label_name"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "label_id"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v1, "label_version"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v1, "upper_bound"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->dj()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v1, "lower_bound"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->bi()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    const-string v1, "timestamp"

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/im;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(ID)V
    .locals 7

    .line 69
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/n/dj;->b(ILjava/lang/String;ID)V

    return-void
.end method

.method protected b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 567
    iget-object p2, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    const-string v0, "cpm_key_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/dj/c/yx;",
            ">;>;>;)V"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 489
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 490
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 492
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 498
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 502
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v5, v5, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v5, :cond_2

    .line 503
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 509
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v4

    const/16 v5, 0x65

    invoke-virtual {v4, v1, v2, v5}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->bi()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 513
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v2, v2, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_4

    .line 518
    invoke-static {v1}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;)V

    .line 519
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/dj/c/yx;

    .line 520
    iget-object v2, v1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    .line 521
    iget-object v1, v1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    .line 522
    invoke-virtual {p0, v2, v4, v5}, Lcom/bytedance/msdk/core/n/dj;->c(ID)V

    goto :goto_1

    .line 530
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/x/c;->b(I)V

    :cond_6
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .line 312
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 316
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->f()Ljava/util/Map;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/im;

    if-eqz v2, :cond_1

    .line 323
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/n/dj;->b(Lcom/bytedance/msdk/core/ou/im;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 326
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 333
    :cond_3
    :try_start_1
    const-string v1, "last_label_outputs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 335
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 266
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 273
    :try_start_0
    const-string v0, "label_inputs"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(ZLcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/msdk/dj/im;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    if-eqz p4, :cond_0

    .line 402
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/n/dj;->c(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    .line 404
    const-string p1, "label"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 134
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/bytedance/msdk/core/n/dj;->im:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/n/dj;->g:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/n/dj;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    .line 143
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 144
    invoke-direct {p0, v5, v4}, Lcom/bytedance/msdk/core/n/dj;->b(Ljava/lang/String;[D)Ljava/util/Map;

    move-result-object v4

    .line 145
    const-string v6, "config_req_label_value"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 146
    const-string v7, "event_label_value"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v6, :cond_2

    if-nez v3, :cond_4

    .line 152
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v4

    .line 154
    :cond_4
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 162
    :cond_5
    const-string v2, "event_label_value_root"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 164
    const-string v1, "config_req_label_value_root"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/n/dj;->im(I)V

    return-object v0
.end method

.method public c(ID)V
    .locals 6

    .line 536
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 541
    iget-object v0, p0, Lcom/bytedance/msdk/core/n/dj;->im:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 543
    new-array v0, v0, [D

    :cond_1
    const/4 v1, 0x0

    .line 545
    aget-wide v2, v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 546
    aget-wide v2, v0, v1

    add-double/2addr v2, p2

    aput-wide v2, v0, v1

    .line 547
    iget-object p2, p0, Lcom/bytedance/msdk/core/n/dj;->im:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 383
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/x/g;->f()Ljava/util/Map;

    move-result-object p3

    .line 384
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/ou/im;

    if-eqz p3, :cond_0

    .line 387
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 388
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string p1, "label_info"

    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/n/dj;->b(Lcom/bytedance/msdk/core/ou/im;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string p1, "ecpm_ttl"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/x/g;->eh()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
