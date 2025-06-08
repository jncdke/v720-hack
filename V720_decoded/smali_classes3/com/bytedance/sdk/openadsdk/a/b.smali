.class public Lcom/bytedance/sdk/openadsdk/a/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->im()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->b:F

    .line 74
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/g;->c:F

    .line 75
    :goto_1
    const-string p0, "latitude"

    float-to-double v2, v0

    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    const-string p0, "longitude"

    float-to-double v0, v1

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/im;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;I)V
    .locals 4

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/im;->b(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/xz/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v1, "latitude"

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    const-string v1, "longitude"

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/xz/g;->c:F

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    const-string p1, "geo"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 214
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b([Ljava/lang/StackTraceElement;)Z
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/a/b;->c([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->c()Lcom/bytedance/sdk/openadsdk/core/hu/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/g;->g()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ig()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p0

    const-string v0, "apm"

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;III)V

    return-void

    .line 224
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/b$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/b/c/jk;->b(Lcom/bytedance/b/c/of;)V

    .line 265
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0xa

    .line 266
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/a/b$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/a/b$2;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ig()I

    move-result p0

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ig()I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v2, v3

    .line 267
    :cond_3
    invoke-static {v4, v5, p0, v2}, Lcom/bytedance/b/c/jk;->b(Landroid/content/Context;Lcom/bytedance/b/c/dj;ZZ)V

    .line 370
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/a/b$3;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 114
    :try_start_0
    const-string p0, "imei"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c([Ljava/lang/StackTraceElement;)Z
    .locals 7

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->jp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 443
    const-string v0, "com.bytedance.sdk.openadsdk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "bykvm"

    const-string v3, "com.bytedance.sdk.openadsdk.mediation"

    const-string v4, "com.bytedance.sdk.gromore"

    const-string v5, "com.bytedance.msdk"

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.component"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bykv.vk"

    .line 445
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.byted.csj.ext_impl"

    .line 446
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.adsdk"

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 454
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 457
    const-string v1, "com.bytedance.sdk.openadsdk.core.nativeexpress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "true"

    if-eqz v1, :cond_3

    .line 458
    const-string v1, "express"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.bytedance.sdk.openadsdk.live"

    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.bykv.vk.openvk.live"

    .line 464
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    :cond_4
    const-string v1, "live_sdk"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "mediation"

    if-nez v1, :cond_7

    .line 470
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 471
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 472
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 475
    :cond_6
    const-string p0, "false"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 473
    :cond_7
    :goto_1
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dj;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/b/c/jk;->b(Ljava/util/Map;)V

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/a/b;->b:Ljava/lang/String;

    .line 128
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 160
    :try_start_0
    const-string p0, "udid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string p0, "mc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static im(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 172
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/dc;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    const-string v0, "app_list"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
