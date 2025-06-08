.class public Lcom/bytedance/sdk/openadsdk/core/yx/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/im/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yx/b$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field protected final c:Lorg/json/JSONObject;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:Ljava/lang/String;

.field private im:Lorg/json/JSONObject;

.field private jk:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private r:J

.field private rl:Ljava/lang/String;

.field private yx:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->im:Lorg/json/JSONObject;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->b:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Lcom/bytedance/sdk/openadsdk/bi/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->ou:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->dj:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->bi(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->of:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->bi(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->of:Ljava/lang/String;

    .line 86
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->of(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->jk:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->jk(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->rl:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->rl(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->rl(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/core/yx/b$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->im:Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->r:J

    .line 92
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->of()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 11

    .line 264
    const-string v0, "ad_extra_data"

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->yx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 265
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "wrong_applog_url"

    const-string v4, "wrong_stats_url"

    const-string v5, "sdk_session_id"

    const-string v6, "csj_type"

    const-string v7, "sdk_event_self_count"

    const-string v8, "sdk_event_index"

    if-nez v2, :cond_4

    .line 267
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->yx:J

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    :cond_0
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->yy()Z

    move-result v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 284
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->yx:J

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->yy()Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 290
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 293
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method private jk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 311
    const-string v0, "value"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->of:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->jk:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    const-string v1, "pangle_live_sdk_monitor"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->hu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tob_ab_sdk_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->im:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 338
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->im:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private of()V
    .locals 2

    .line 108
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->yx:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->r:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 207
    const-string v0, "ad_extra_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->dj()Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "will_save_labels"

    if-eqz v3, :cond_0

    .line 212
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 215
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 218
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v2, v3

    .line 228
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->of()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 230
    const-string v3, "live_plugin_version"

    const-string v4, "\\."

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public bi()Z
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 452
    :cond_0
    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 457
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yx/c;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 460
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yx/c;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->yx:J

    return-wide v0
.end method

.method public dj()Lorg/json/JSONObject;
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 250
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->jk()V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->n:Lcom/bytedance/sdk/openadsdk/bi/b/b;

    if-eqz v1, :cond_1

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/b/b;->b(Lorg/json/JSONObject;)V

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b;->b(Lorg/json/JSONObject;)V

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 151
    const-string v1, "label"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string v0, ""

    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/b;->b:Ljava/lang/String;

    return-object v0
.end method
