.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;


# instance fields
.field private bi:J

.field private final c:Landroid/content/Context;

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/im/im;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;

.field private final im:Lcom/bytedance/sdk/openadsdk/core/im/im;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c:Landroid/content/Context;

    .line 71
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->dj()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    .line 77
    :goto_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/im/im;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;-><init>()V

    const-string v5, "Reward"

    .line 78
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b()Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/im/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/im/im;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->dj()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->c()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->g()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v3

    .line 90
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/im/im;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;-><init>()V

    const-string v5, "Full"

    .line 91
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$b;->b()Lcom/bytedance/sdk/openadsdk/core/im/im$b;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/im/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;
    .locals 3

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    return-object v0
.end method

.method private b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/im/im;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im;

    :goto_0
    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;
    .locals 4

    .line 247
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v1, "price"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "material_key"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "s_send_ts"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    const-string v1, "cache_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    const-string v1, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ou()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public declared-synchronized b(ZLcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 14

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 110
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3

    div-long/2addr v4, v8

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    int-to-long v8, v0

    add-long v9, v4, v8

    .line 114
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oi()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v12

    mul-long/2addr v6, v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v8

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/im/im$c;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object v0

    xor-int/lit8 v3, p4, 0x1

    move-object v2, v11

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/im/im$c;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/im;->c(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 4

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 310
    monitor-exit p0

    return-object v0

    .line 312
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 318
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 321
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(Z)V

    const/16 v2, 0x65

    .line 322
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ka(I)V

    .line 323
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(J)V

    .line 324
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/im/im$c;->dj:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->os(Ljava/lang/String;)V

    .line 326
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "again"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 329
    monitor-exit p0

    return-object v0

    .line 331
    :cond_2
    monitor-exit p0

    return-object v1

    .line 332
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 334
    monitor-exit p0

    return-object v1

    .line 337
    :cond_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_5

    .line 338
    monitor-exit p0

    return-object v0

    .line 340
    :cond_5
    monitor-exit p0

    return-object v1

    .line 345
    :catchall_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public c()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/im/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b()V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/im/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/im/im;->b()V

    .line 180
    const-string v0, "mounted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    array-length v1, v0

    if-lez v1, :cond_2

    .line 201
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 203
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(ZLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/im;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dj(ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 218
    const-string v3, "1"

    if-lez v2, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return-object v3

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n()J

    move-result-wide v1

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->l()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;)V

    return-object v3

    .line 231
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi:J

    .line 234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 237
    :cond_2
    const-string p1, "0"

    return-object p1
.end method

.method public g()J
    .locals 2

    const-wide/32 v0, 0xa037a0

    return-wide v0
.end method

.method public declared-synchronized g(ZLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/im;->im(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized im(ZLjava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/im/im;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/im/im;->dj(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
