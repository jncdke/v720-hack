.class public Lcom/bytedance/b/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/b/c/g/b;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 118
    :cond_0
    new-instance v0, Lcom/bytedance/b/c/g/b;

    invoke-direct {v0}, Lcom/bytedance/b/c/g/b;-><init>()V

    .line 119
    const-string v1, "isJava"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "event_type"

    const-string v3, "java_crash"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "data"

    invoke-static {p4}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {p4}, Lcom/bytedance/b/c/jk/d;->c(Ljava/lang/Throwable;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "isOOM"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string p4, "crash_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string p0, "process_name"

    invoke-static {p2}, Lcom/bytedance/b/c/jk/b;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {p2}, Lcom/bytedance/b/c/jk/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 127
    const-string p0, "remote_process"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/b/c/g/b;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/b/c/jk/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-nez p3, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 132
    const-string p1, "crash_thread_name"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_3
    const-string p1, "all_thread_stacks"

    invoke-static {p0}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(ILjava/lang/String;)Lcom/bytedance/b/c/g/b;
    .locals 2

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    const-string v1, "miniapp_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    iget-object p1, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    const-string v0, "miniapp_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public b(J)Lcom/bytedance/b/c/g/b;
    .locals 3

    .line 221
    :try_start_0
    const-string v0, "start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 225
    const-string p2, "app_start_time_readable"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public b(Lcom/bytedance/b/c/dj/b/c;)Lcom/bytedance/b/c/g/b;
    .locals 2

    .line 251
    const-string v0, "activity_trace"

    invoke-virtual {p1}, Lcom/bytedance/b/c/dj/b/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v0, "running_tasks"

    invoke-virtual {p1}, Lcom/bytedance/b/c/dj/b/c;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lcom/bytedance/b/c/g/c;)Lcom/bytedance/b/c/g/b;
    .locals 1

    .line 205
    const-string v0, "header"

    invoke-virtual {p1}, Lcom/bytedance/b/c/g/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/b/c/g/b;
    .locals 1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/bytedance/b/c/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/b/c/g/b;"
        }
    .end annotation

    .line 327
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 328
    const-string v1, "patch_info"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 329
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/b/c/g/b;"
        }
    .end annotation

    .line 262
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 264
    const-string v1, "plugin_info"

    if-nez p1, :cond_0

    .line 265
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    .line 268
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 270
    const-string v5, "package_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v5, "version_code"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/b/c/g/b;
    .locals 1

    .line 345
    const-string v0, "storage"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/bytedance/b/c/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/b/c/g/b;"
        }
    .end annotation

    .line 356
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 360
    :cond_0
    const-string p1, "logcat"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/b/c/g/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 291
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 293
    invoke-static {v2}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 297
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/b/c/g/b;->b:Lorg/json/JSONObject;

    const-string v1, "sdk_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/b/c/g/b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 377
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 380
    :cond_0
    const-string p1, "filters"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method
