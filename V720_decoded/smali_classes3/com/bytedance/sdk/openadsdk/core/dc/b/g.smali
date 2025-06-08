.class public Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dc/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/core/dc/b/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/dc/b/b;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:I

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:I

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of:I

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->rl:I

    return-void
.end method

.method private ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/dc/b/g<",
            "Lcom/bytedance/sdk/openadsdk/core/dc/b/g;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;-><init>()V

    return-object v0
.end method

.method private hh()Lorg/json/JSONObject;
    .locals 3

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 128
    const-string v1, "oaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "android_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "applog_did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "ip"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of:I

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 218
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi:J

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_version"

    if-nez v1, :cond_4

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->rl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 70
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->rl()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->n()I

    move-result v1

    if-lez v1, :cond_6

    .line 74
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_7
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->yx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 83
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 91
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 94
    const-string v1, "event_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 98
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 101
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 104
    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_e
    const-string v1, "plugin_version"

    const-string v2, "6.4.1.6"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/d;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :goto_1
    :try_start_2
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->hh()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->im:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 245
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->rl:I

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->r:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->d:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g:Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ou:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->of:I

    return v0
.end method

.method public of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->n:Ljava/lang/String;

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public rl()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi:J

    return-wide v0
.end method

.method public rl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->a:Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->ak()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->rl:I

    return v0
.end method
