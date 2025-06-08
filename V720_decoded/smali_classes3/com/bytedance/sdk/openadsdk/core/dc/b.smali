.class public Lcom/bytedance/sdk/openadsdk/core/dc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/jk;


# static fields
.field public static final b:Lcom/bytedance/sdk/openadsdk/core/dc/b;


# instance fields
.field private c:J

.field private g:I

.field private im:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b:Lcom/bytedance/sdk/openadsdk/core/dc/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    .line 406
    const-string v1, "mdpi"

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x140

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x280

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    const-string v1, "xxxhdpi"

    goto :goto_0

    .line 421
    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0

    .line 418
    :cond_2
    const-string v1, "xhdpi"

    goto :goto_0

    .line 412
    :cond_3
    const-string v1, "hdpi"

    goto :goto_0

    .line 409
    :cond_4
    const-string v1, "ldpi"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private b(Ljava/util/List;ZZ)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;ZZ)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 95
    :try_start_0
    const-string p2, "sdk_version"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string p2, "display_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->dj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p2, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p2, "package"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p2, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "tz_name"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p2, "tz_offset"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string p2, "MD5"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    const-string v3, "sig_hash"

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_0
    const-string p2, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_1
    const-string p2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->g(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 110
    const-string p2, "openudid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p2, "oaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p2, "ad_sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string p2, "plugin_version"

    const-string v2, "6.4.1.6"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p2, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v2, "client_ipv4"

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "client_ipv6"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "custom"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p2, "sim_op"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p2, "root"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string p2, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->yx()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string p2, "access"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p2, "os"

    const-string p3, "Android"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p2, "os_version"

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string p2, "os_api"

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->im:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 127
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->im:Ljava/lang/String;

    .line 129
    :cond_2
    const-string p2, "device_type"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->im:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string p2, "device_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p2, "device_brand"

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p2, "device_manufacturer"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p2, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p2, "resolution"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string p2, "display_density"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string p2, "density_dpi"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string p2, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string p2, "csj"

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/dj;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const-string p2, "aid"

    if-eqz p1, :cond_3

    .line 141
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 143
    :cond_3
    const-string p1, "1371"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :goto_0
    const-string p1, "rom"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->ou()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string p1, "cpu_abi"

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string p1, "build_serial"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ou()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string p1, "ut"

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->g:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string p1, "uid"

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->c:J

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string p1, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->ou()F

    move-result p1

    .line 155
    const-string p2, "screen_bright"

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p1, p3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 156
    const-string p1, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 159
    const-string p1, "download_channel"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->g()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_5

    .line 162
    const-string p1, "screenshot_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->g()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_5
    const-string p1, "mnc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string p1, "mcc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string p1, "pan_code_serial"

    const-string p2, "1000"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 168
    const-string p2, "log_net"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p1

    .line 388
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 390
    const-string v1, ""

    const-string v2, "log_extra"

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 398
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->c:J

    :cond_2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->c:J

    if-nez p1, :cond_3

    .line 399
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->g:I

    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b;->g:I

    return-void
.end method

.method private c(Lorg/json/JSONObject;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 284
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 287
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 288
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 290
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 294
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    if-eqz v0, :cond_2

    .line 294
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 299
    :cond_2
    :goto_3
    throw p1
.end method

.method public static ou()Ljava/lang/String;
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jp()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yx()I
    .locals 2

    .line 433
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p1, "tv"

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    const-string p1, "android_pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 78
    :catchall_0
    :cond_1
    const-string p1, "android"

    return-object p1
.end method

.method public b(Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 205
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    .line 206
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/jk/b/c;

    .line 209
    invoke-interface {v5}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v5

    .line 210
    const-string v6, "event"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    const-string v7, "pangle_live_sdk_monitor"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 216
    :cond_1
    const-string v6, "nt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 220
    :cond_3
    const-string v4, "header"

    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->b(Ljava/util/List;ZZ)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p1, "event_v3"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string p1, "magic_tag"

    const-string p2, "ss_app_log"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string p1, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 358
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rm()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->c(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "applog"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    array-length p2, p1

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;I)[B
    .locals 4

    .line 260
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/b;->c(Lorg/json/JSONObject;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/panglearmor/rl;->b([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    const-wide/16 v1, -0x1

    const-string v3, "stats"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public dj()Lcom/bytedance/sdk/component/jk/b/b/bi;
    .locals 2

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/n;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/n;-><init>(Lcom/bytedance/sdk/component/rl/c/dj;)V

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public im()I
    .locals 2

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hh()I

    move-result v0

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public jk()Z
    .locals 1

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 347
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rl()Lorg/json/JSONObject;
    .locals 3

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    :try_start_0
    const-string v1, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
