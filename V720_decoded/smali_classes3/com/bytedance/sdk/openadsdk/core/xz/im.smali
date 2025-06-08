.class public Lcom/bytedance/sdk/openadsdk/core/xz/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xz/im$b;,
        Lcom/bytedance/sdk/openadsdk/core/xz/im$c;
    }
.end annotation


# static fields
.field private static b:J = 0x1b7740L

.field private static c:J = 0xea60L

.field private static volatile dj:J

.field private static volatile g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

.field private static volatile im:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 36
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->im:J

    return-wide p0
.end method

.method private static b(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    .line 280
    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 285
    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 292
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im$c;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 293
    new-instance p0, Lcom/bytedance/sdk/component/n/rl;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/n/rl;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 294
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xz/im$4;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/n/rl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 300
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/n/rl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 1

    const/4 v0, -0x1

    .line 57
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/b;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 9

    .line 143
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 146
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    const-string v3, "sdk_ad_location"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "lbstime"

    const-string v2, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    .line 149
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 156
    sput-wide v7, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 162
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 165
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 166
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 169
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    .line 175
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b()D

    move-result-wide v5

    double-to-float v0, v5

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->c()D

    move-result-wide v5

    double-to-float p0, v5

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 180
    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    if-eqz p1, :cond_7

    .line 182
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;->b:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;->c:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;->g:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 192
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->im:J

    if-nez p0, :cond_9

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 195
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xz/im$2;

    const-string v0, "getLocation c"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 216
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/g;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 0

    .line 36
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic b(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static b()Z
    .locals 4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Landroid/location/Location;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 6

    .line 69
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->jk()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b()D

    move-result-wide v1

    double-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->c()D

    move-result-wide v2

    double-to-float p0, v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 84
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0

    .line 86
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    const-string v2, "sdk_ad_location"

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v1, "latitude"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "lbstime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 100
    sput-wide v4, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    if-nez p0, :cond_6

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 109
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/im$1;

    const-string v2, "getLocation c"

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_2

    .line 132
    :cond_7
    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj:J

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/xz/im;->im:J

    .line 135
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    if-nez p0, :cond_8

    .line 136
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    .line 137
    const-string p0, "AdLocationUtils"

    const-string v0, "Use the last valid location"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g:Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-object p0
.end method

.method private static c(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    .line 355
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 357
    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 359
    :cond_1
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/xz/im$6;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im$6;-><init>(Landroid/location/LocationManager;)V

    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 397
    :cond_1
    const-string v0, "network"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/im$7;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$7;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 421
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c()Z
    .locals 4

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/im;->im:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/location/Location;)Z
    .locals 4

    .line 427
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static dj(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 272
    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->im(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p0

    return-object p0
.end method

.method private static g()Lcom/bytedance/sdk/openadsdk/x/c/g/g;
    .locals 6

    .line 309
    const-string v0, "location dev:"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/im$b;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/im$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/im$1;)V

    .line 310
    new-instance v3, Lcom/bytedance/sdk/component/n/rl;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/sdk/component/n/rl;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 311
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/im$5;

    const-string v4, "getLastKnownLocation"

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/im$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/n/rl;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 317
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/component/n/rl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    .line 318
    const-string v3, "AdLocationUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v1
.end method

.method private static im(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;
    .locals 7

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 231
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->g()Lcom/bytedance/sdk/openadsdk/x/c/g/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/g;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v1

    .line 243
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->dj(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 248
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->c(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xz/g;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 251
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/g;-><init>(FFJ)V

    move-object v1, v3

    .line 254
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/im$3;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v1
.end method
