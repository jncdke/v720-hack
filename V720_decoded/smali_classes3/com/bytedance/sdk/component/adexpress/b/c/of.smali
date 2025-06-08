.class public Lcom/bytedance/sdk/component/adexpress/b/c/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/c/of$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/adexpress/b/c/of;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/adexpress/b/c/of;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b:Lcom/bytedance/sdk/component/adexpress/b/c/of;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/component/adexpress/b/c/of;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b:Lcom/bytedance/sdk/component/adexpress/b/c/of;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/c/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b:Lcom/bytedance/sdk/component/adexpress/b/c/of;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b:Lcom/bytedance/sdk/component/adexpress/b/c/of;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)Lorg/json/JSONObject;
    .locals 2

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-object v1

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->bi()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/c/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;-><init>()V

    .line 266
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 267
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 268
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 269
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/b/g/c;Z)V

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c()V

    .line 278
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 279
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c()Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V
    .locals 4

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-void

    .line 382
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 385
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 394
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;-><init>()V

    .line 395
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 396
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 397
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p2

    .line 398
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 399
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 400
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 403
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->c()Lcom/bytedance/sdk/component/adexpress/b/b/c;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 408
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-void

    .line 412
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/b/g/c;Z)V

    .line 413
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c()V

    .line 415
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 416
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c()Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Z)V

    .line 419
    :cond_4
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->b()V

    goto :goto_2

    .line 404
    :cond_5
    :goto_0
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    return-void

    .line 391
    :cond_6
    :goto_1
    invoke-interface {p4}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 224
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Ljava/lang/String;)Z

    move-result p1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->dj()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 246
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c()Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 7

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->b()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_2

    .line 91
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->of()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    if-nez v5, :cond_6

    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/util/Set;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 86
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Number of templates currently stored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmplDiffManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 365
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/g/c;-><init>()V

    .line 366
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 368
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 370
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 371
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/g/c;->b(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b(Lcom/bytedance/sdk/component/adexpress/b/g/c;Z)V

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c()V

    return-void
.end method

.method private g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->bi()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/b/g/im;Ljava/lang/String;)V
    .locals 10

    .line 193
    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    .line 194
    const-string p1, "saveTemplate error: tplInfo == null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/b/g/im;->b:Ljava/lang/String;

    .line 198
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/b/g/im;->g:Ljava/lang/String;

    .line 199
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/b/g/im;->c:Ljava/lang/String;

    .line 200
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/b/g/im;->im:Ljava/lang/String;

    .line 201
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/b/g/im;->dj:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->of()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_1
    const-string p1, ""

    .line 206
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 207
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 208
    const-string p1, "saveTemplate error:tmpId is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/b/c/of$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/b/c/of$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/c/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/im;->b(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V
    .locals 7

    monitor-enter p0

    .line 330
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 337
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->b()V

    goto :goto_1

    .line 334
    :cond_1
    :goto_0
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 342
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V

    goto :goto_1

    .line 346
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    invoke-direct {p0, p2, p6, p1, p7}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 351
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/b/c/of;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-interface {p7}, Lcom/bytedance/sdk/component/adexpress/b/c/of$b;->b()V

    .line 356
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/b/c/jk;->b(Ljava/lang/String;)Z

    move-result p1

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/c;->dj()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 359
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->c()Lcom/bytedance/sdk/component/adexpress/b/c/dj;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/c/dj;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 442
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 444
    const-string v0, "TmplDiffManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/b/g/c;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->b()Lcom/bytedance/sdk/component/adexpress/b/c/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/c/bi;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
