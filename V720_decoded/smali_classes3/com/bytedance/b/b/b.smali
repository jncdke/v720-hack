.class public Lcom/bytedance/b/b/b;
.super Ljava/lang/Object;


# static fields
.field static volatile b:Lorg/json/JSONObject;


# direct methods
.method private static b()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 61
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    const-string v0, "channel"

    const-string v1, "update_version_code"

    const-string v2, "app_version"

    const-string v3, "aid"

    const-string v4, "version_code"

    const-string v5, "Android"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v7, "magic_tag"

    const-string v8, "ss_app_log"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sget-object v7, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    .line 72
    invoke-static {}, Lcom/bytedance/b/c/rl;->im()Landroid/content/Context;

    move-result-object v7

    .line 74
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sput-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    .line 76
    sget-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v9, "os"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v9, "platform"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    sget-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v9, "sdk_lib"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "os_version"

    invoke-static {}, Lcom/bytedance/b/b/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "os_api"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "use_apm_sdk"

    const-string v9, "1"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "sdk_version"

    const/16 v9, 0x86

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "sdk_version_code"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "sdk_version_name"

    const-string v9, "0.0.1-alpha.14-cloud"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 91
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 94
    :cond_1
    :goto_0
    sget-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v9, "device_model"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "device_brand"

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v5, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v8, "device_manufacturer"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 99
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 100
    sget-object v8, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v3, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object v2, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    sget-object v2, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object v1, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v2, "manifest_version_code"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v1, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    sget-object p0, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v0, "bd_did"

    invoke-static {}, Lcom/bytedance/b/c/rl;->g()Lcom/bytedance/b/c/dj/jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/dj/jk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 112
    sget-object v0, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object p0, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    const-string v0, "display_name"

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    sget-object p0, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/bytedance/b/b/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 122
    const-string p0, "header"

    sget-object v2, Lcom/bytedance/b/b/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p0, "local_time"

    invoke-virtual {v6, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 129
    const-string v3, "local_time_ms"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    const-string v3, "tea_event_index"

    const/16 v4, 0x2711

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "session_id"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    const-string v0, "launch"

    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method

.method public static b(Lcom/bytedance/b/b/c;)V
    .locals 6

    const-string v0, "?device_platform=android&version_code=134&iid=iid&aid="

    .line 32
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/dj/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 33
    const-string v2, "aid"

    if-nez v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Lcom/bytedance/b/b/c;->b(Z)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/b/b/b;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/b/c/of/c;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Lcom/bytedance/b/c/of/dj$b;

    invoke-direct {v0}, Lcom/bytedance/b/c/of/dj$b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/of/dj$b;->b(Ljava/lang/String;)Lcom/bytedance/b/c/of/dj$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/of/dj$b;->b(Z)Lcom/bytedance/b/c/of/dj$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/b/c/of/dj$b;->b([B)Lcom/bytedance/b/c/of/dj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/of/dj$b;->b()Lcom/bytedance/b/c/of/dj;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/b/c/of/c;->b(Lcom/bytedance/b/c/of/dj;)Lcom/bytedance/b/c/of/bi;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/b/c/of/bi;->b()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/b/b/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 144
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "custom"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 161
    invoke-static {p0}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
