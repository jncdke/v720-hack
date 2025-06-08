.class public Lcom/bytedance/sdk/openadsdk/core/g/b;
.super Ljava/lang/Object;


# static fields
.field private static b:J = -0x1L

.field private static c:Z = false

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile im:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 424
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    .line 88
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->g()Z

    move-result v4

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v5

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v2

    move v5, v4

    .line 99
    :goto_0
    const-string v6, "imei"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v6, "android_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v6, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v6, "ssid"

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->b(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v6, "wifi_mac"

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->c(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v2, "imsi"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v2, "boot"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v2, "power_on_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v2, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v2, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "sys_compiling_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "type"

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Landroid/content/Context;Z)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v2, "os"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v2, "os_api"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v2, "os_version"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->im()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v0, "mac"

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;)[I

    move-result-object v0

    .line 120
    const-string v2, "screen_width"

    aget v4, v0, v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v2, "screen_height"

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string v0, "oaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "free_space"

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/xz/ou;->b:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string v0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou()F

    move-result v0

    .line 129
    const-string v2, "screen_bright"

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    const-string v0, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v0, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v0, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "battery_remaining_pct"

    .line 135
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$b;->c(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "is_charging"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$b;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->r()Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v2, "total_mem"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "free_space_in"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "sdcard_size"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "rooted"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string v0, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "mnc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "mcc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "mnc_2"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "mcc_2"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "download_channel"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/g/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string v0, "is_app_log_con"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string p0, "applog_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 159
    const-string v0, "sec_did"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    .line 162
    const-string p0, "client_global_did"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    :cond_1
    const-string p0, "sys_vol"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->jk()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 167
    const-string v0, "ud"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 1

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 60
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->b:J

    return-void
.end method

.method static synthetic b(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 348
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c(Lorg/json/JSONObject;)V

    return-void

    .line 351
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xc()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 353
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 354
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 359
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/g/b$1;

    const-string p1, "tt-scheme"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/b$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 1

    .line 416
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Z)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->of()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 419
    :catch_0
    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 13

    .line 178
    const-string v0, "device_score"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xc/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xc/b;-><init>()V

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v3, 0x1

    .line 183
    const-string v5, "imei"

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/g/im;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v8, v6

    :cond_0
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_0
    const-string v5, "android_id"

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v6

    :cond_3
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v8

    .line 195
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    if-nez v8, :cond_5

    move-object v8, v7

    :cond_5
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->a(Ljava/lang/String;)V

    .line 198
    :goto_1
    const-string v5, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    const-string v5, "ssid"

    if-nez v3, :cond_7

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->r()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 201
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v6

    :cond_6
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 203
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->g(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->x(Ljava/lang/String;)V

    .line 207
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(I)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "wifi_mac"

    if-eqz v5, :cond_9

    .line 208
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 210
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->im(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :goto_3
    const-string v5, "imsi"

    if-nez v3, :cond_b

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 215
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v8, v6

    :cond_a
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 217
    :cond_b
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    if-nez v8, :cond_c

    move-object v8, v7

    :cond_c
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh(Ljava/lang/String;)V

    .line 221
    :goto_4
    const-string v5, "boot"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v5, "power_on_time"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v5, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v5, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v5, "sys_compiling_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->im()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v5, "type"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Landroid/content/Context;Z)I

    move-result v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v5, "os"

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v5, "os_api"

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v5, "os_version"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v5, "vendor"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v5, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v5, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v5, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dj()I

    move-result v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    const-string v5, "mac"

    if-nez v3, :cond_e

    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/g/im;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v9, v6

    :cond_d
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 238
    :cond_e
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l;->dj(Lcom/bytedance/sdk/openadsdk/core/xc/b;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v5

    if-nez v2, :cond_f

    move-object v2, v7

    :cond_f
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->os(Ljava/lang/String;)V

    .line 242
    :goto_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;)[I

    move-result-object v2

    .line 243
    const-string v5, "screen_width"

    const/4 v9, 0x0

    aget v9, v2, v9

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v5, "screen_height"

    aget v2, v2, v8

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v2, "oaid"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v2, "free_space"

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/xz/ou;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    const-string v2, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou()F

    move-result v2

    .line 251
    const-string v4, "screen_bright"

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v2, v5

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    div-double/2addr v9, v11

    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252
    const-string v2, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b()Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v2, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v2, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v2, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v2, "battery_remaining_pct"

    .line 257
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$b;->c(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 256
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    const-string v2, "is_charging"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/n$b;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->r()Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v4, "total_mem"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v2, "total_space"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v2, "free_space_in"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v2, "sdcard_size"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v2, "rooted"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 267
    const-string p1, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->r()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    :cond_10
    const-string p1, "mnc"

    if-nez v3, :cond_12

    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v2, v6

    :cond_11
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 273
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ak()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    move-object v2, v7

    :goto_6
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :goto_7
    const-string p1, "mcc"

    if-nez v3, :cond_15

    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v2, v6

    :cond_14
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 281
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    move-object v2, v7

    :goto_8
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    :goto_9
    const-string p1, "mnc_2"

    if-nez v3, :cond_18

    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ak()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v2, v6

    :cond_17
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 289
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dc()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v7

    :goto_a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 294
    :goto_b
    const-string p1, "mcc_2"

    if-nez v3, :cond_1b

    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v6, v2

    :goto_c
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 297
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->hh()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v2, v7

    :goto_d
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->l(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 303
    :goto_e
    const-string p1, "download_channel"

    if-nez v3, :cond_1d

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 304
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 306
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    if-eqz p0, :cond_1e

    move-object v7, p0

    :cond_1e
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/g/im;->t(Ljava/lang/String;)V

    .line 311
    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/g/b;->b()Ljava/lang/String;

    move-result-object p0

    .line 313
    const-string p1, "is_app_log_con"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    const-string p0, "applog_did"

    if-nez v3, :cond_1f

    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 316
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 318
    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :goto_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/b/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 322
    const-string p1, "sec_did"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->a()J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long v2, p0, v2

    if-eqz v2, :cond_20

    .line 325
    const-string v2, "client_global_did"

    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    :cond_20
    const-string p0, "sys_vol"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->x()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->jk()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 330
    const-string p1, "ud"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 333
    :cond_21
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b()Lcom/bytedance/sdk/openadsdk/core/os/b;

    move-result-object p0

    const-string p1, "DeviceRate"

    const-string v2, "bytebench_level"

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/os/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    .line 334
    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_11

    :catch_0
    const/4 p0, -0x1

    .line 336
    :try_start_e
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    :goto_11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 378
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/32 v1, 0xf731400

    .line 379
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(J)Ljava/util/Map;

    move-result-object v1

    .line 380
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 381
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 384
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 388
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 389
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 390
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 395
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 396
    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_4

    .line 398
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 399
    const-string v0, "scheme_fail_list"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p0, :cond_5

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 404
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/g/b$2;

    const-string v0, "tt-scheme-save"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b$2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 7

    .line 72
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/g/b;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/g/b;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 79
    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/g/b;->c:Z

    return v1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 428
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->im:Ljava/lang/String;

    return-object v0

    .line 431
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->im:Ljava/lang/String;

    .line 432
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->im:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic im()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
