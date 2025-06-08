.class public Lcom/bytedance/sdk/openadsdk/core/video/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(I)Lcom/bytedance/android/metrics/EnterMethod;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 150
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    return-object p0

    .line 148
    :cond_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "MIUI-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->dc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "FLYME-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->jp()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :catchall_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v1, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "sdk_version"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "os"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "device_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "access"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->of(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "openudid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "aid"

    const-string v2, "1371"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "display_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "package"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz_offset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "rom"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "device_manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "MD5"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string v1, "sig_hash"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_density"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "density_dpi"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p0, "device_brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p0, "build_serial"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string p0, "udid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string p0, "cpu_abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string p0, "oaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 7

    .line 64
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/g/b$1;

    const-string v1, "csj_live_log_event"

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/g/b$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c()I
    .locals 2

    .line 261
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 262
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

.method public static c(I)Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 156
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 158
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 160
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 162
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0

    .line 164
    :cond_3
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/g/b$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b$2;-><init>()V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 191
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 192
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/g/b$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b$3;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_3
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    .line 207
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

    .line 225
    :cond_0
    const-string v1, "xxxhdpi"

    goto :goto_0

    .line 222
    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0

    .line 219
    :cond_2
    const-string v1, "xhdpi"

    goto :goto_0

    .line 213
    :cond_3
    const-string v1, "hdpi"

    goto :goto_0

    .line 210
    :cond_4
    const-string v1, "ldpi"

    :cond_5
    :goto_0
    return-object v1
.end method
