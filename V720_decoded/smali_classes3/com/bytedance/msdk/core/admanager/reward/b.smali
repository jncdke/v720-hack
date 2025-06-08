.class public Lcom/bytedance/msdk/core/admanager/reward/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/b$c;,
        Lcom/bytedance/msdk/core/admanager/reward/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private bi:Lcom/bytedance/msdk/api/g/b;

.field private c:I

.field private d:J

.field private dj:J

.field private g:Z

.field private im:Z

.field private jk:Z

.field private n:I

.field private of:Z

.field private ou:Ljava/lang/String;

.field private r:Lcom/bytedance/msdk/c/dj;

.field private rl:Z

.field private x:Lcom/bytedance/msdk/core/admanager/reward/b$c;

.field private yx:Lcom/bytedance/msdk/api/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->g:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->im:Z

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->dj:J

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->of:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->jk:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->rl:Z

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/16 v2, 0x65

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->cb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->b:I

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->df()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->c:I

    .line 76
    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->b:I

    if-gez p1, :cond_1

    const/16 p1, 0x3a98

    .line 77
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->b:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/b;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->dj:J

    return-wide p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    .line 466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 468
    :try_start_0
    const-string v1, "sdk_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string v1, "plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/c/im;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v1, "user_agent"

    sget-object v2, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v1, "network"

    invoke-static {}, Lcom/bytedance/msdk/jk/i;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xz()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v1, "link_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->r:Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gromoreExtra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 484
    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->r:Lcom/bytedance/msdk/c/dj;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    .line 487
    const-string v2, "adn_name"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->yx()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v2, "ecpm"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/g;->r()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v1

    .line 491
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_9
    if-eqz p1, :cond_b

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 496
    :cond_b
    invoke-static {v0}, Lcom/bytedance/msdk/jk/qf;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 380
    const-string p3, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p3, "v2Enc_reward"

    .line 381
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cmsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/b;ILjava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/b;Lcom/bytedance/sdk/component/rl/c;ZJ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lcom/bytedance/sdk/component/rl/c;ZJ)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c;ZJ)V
    .locals 8

    const-string v0, "--==-- ServerSide verify code: "

    .line 241
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 245
    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    .line 246
    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string p1, "response is null"

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v3

    .line 252
    invoke-static {p1}, Lcom/bytedance/msdk/jk/qf;->b(Lcom/bytedance/sdk/component/rl/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/qf;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lorg/json/JSONObject;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 264
    :cond_2
    const-string p1, "--==-- ServerSide verify data v4 is null"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string p1, "data is empty"

    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 269
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string p1, "cypher"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 272
    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 274
    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    .line 275
    const-string v6, "desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    .line 276
    iget v4, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    const v6, 0xc351

    const/4 v7, 0x1

    if-ne v4, v6, :cond_4

    .line 277
    iput-boolean v7, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->rl:Z

    .line 278
    const-string p1, "--==-- ServerSide verify code: 50001\uff0c\u8bf7\u6c42\u5a92\u4f53\u670d\u52a1\u7aef\u5931\u8d25\uff0c\u9700\u8981\u91cd\u8bd5"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    .line 280
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    const/16 v6, 0x4e20

    if-eq v4, v6, :cond_5

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->rl:Z

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u4e0d\u80fd\u518d\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    .line 286
    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-le p1, v1, :cond_9

    .line 290
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    .line 294
    invoke-static {v5}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 296
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_6
    if-ne p1, v7, :cond_7

    .line 300
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 305
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    :cond_8
    :goto_1
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Lorg/json/JSONObject;ZJ)V

    goto :goto_2

    .line 309
    :cond_9
    const-string p1, "--==-- ServerSide verify cypher error or message is null"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string p1, "message is null"

    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;ZJ)V
    .locals 8

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 320
    const-string p3, "GROMORE_SS_REWARD_VERIFY"

    if-eqz p1, :cond_1

    .line 321
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "--==-- data: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string p4, "is_verify"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 323
    const-string p4, "reason"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 324
    const-string p4, "reward_name"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 325
    const-string p4, "reward_amount"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 327
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/b$5;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/core/admanager/reward/b$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;ZILjava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->bi:Lcom/bytedance/msdk/api/g/b;

    .line 361
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->of:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->x:Lcom/bytedance/msdk/core/admanager/reward/b$c;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->jk:Z

    if-nez p1, :cond_0

    .line 362
    const-string p1, "--==-- verify\u63a5\u53e3\u8bf7\u6c42\u56de\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->jk:Z

    .line 364
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->x:Lcom/bytedance/msdk/core/admanager/reward/b$c;

    iget-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->bi:Lcom/bytedance/msdk/api/g/b;

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/core/admanager/reward/b$c;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 367
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ZJ)V

    goto :goto_0

    .line 369
    :cond_1
    const-string p1, "--==-- ServerSide verify data is null"

    invoke-static {p3, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 370
    const-string p3, "data is null"

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private b(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 375
    const-string p1, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_reward"

    :goto_0
    const/4 v0, 0x1

    .line 376
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->im:Z

    return p1
.end method

.method private bi()V
    .locals 3

    .line 386
    const-string v0, "GROMORE_SS_REWARD_VERIFY"

    const-string v1, "--==-- showListen\u56de\u8c03\u8fdb\u6765\uff0c\u5f00\u59cb\u8ba1\u65f6"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/admanager/reward/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->rl:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/g/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->bi:Lcom/bytedance/msdk/api/g/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->g:Z

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/admanager/reward/b;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->dj:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/core/admanager/reward/b$c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->x:Lcom/bytedance/msdk/core/admanager/reward/b$c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->of:Z

    return p1
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/reward/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->jk:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/reward/b;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->jk:Z

    return p1
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/admanager/reward/b;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->n:I

    return p0
.end method

.method private of()V
    .locals 6

    .line 424
    invoke-static {}, Lcom/bytedance/msdk/im/c;->b()Lcom/bytedance/msdk/im/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/im/c;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/bytedance/msdk/core/g;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 427
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c;->jk()Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 429
    const-string v4, "X-Tt-Env"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "x-use-ppe"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    const-string v3, "User-Agent"

    sget-object v4, Lcom/bytedance/msdk/c/im;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    const-string v4, "x-pglcypher"

    const-string v5, "4"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 436
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/jk/qf;->c(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 438
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/reward/b;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    .line 440
    :goto_0
    new-instance v4, Lcom/bytedance/msdk/core/admanager/reward/b$7;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/b$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;ZJ)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/admanager/reward/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/b;->of()V

    return-void
.end method

.method static synthetic ou(Lcom/bytedance/msdk/core/admanager/reward/b;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->ou:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/admanager/reward/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->im:Z

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/admanager/reward/b;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/core/admanager/reward/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->r:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;)V
    .locals 2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->d:J

    .line 109
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->yx:Lcom/bytedance/msdk/api/b/c;

    .line 110
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->r:Lcom/bytedance/msdk/c/dj;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/b;->bi()V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/admanager/reward/b$c;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->x:Lcom/bytedance/msdk/core/admanager/reward/b$c;

    return-void
.end method

.method public b()Z
    .locals 3

    .line 83
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5224\u65ad\u662f\u5426\u5f00\u542f\u4e86M\u670d\u52a1\u7aef\u6fc0\u52b1\u9a8c\u8bc1\uff1a "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c()V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 205
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 98
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public im()V
    .locals 1

    .line 117
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/b$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
