.class public Lcom/bytedance/sdk/openadsdk/core/yx/dj;
.super Ljava/lang/Object;


# instance fields
.field private volatile b:Z

.field private bi:J

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:J

.field private g:Ljava/lang/String;

.field private im:J

.field private jk:J

.field private n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private of:J

.field private ou:Z

.field private rl:J

.field private yx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b:Z

    .line 33
    const-string v1, "landingpage"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->dj:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->bi:J

    .line 35
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->of:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->jk:J

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->rl:J

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->ou:Z

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 183
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->ou:Z

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 197
    :try_start_0
    const-string v1, "is_playable"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b()Lcom/bytedance/sdk/openadsdk/core/playable/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 203
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    :try_start_2
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 206
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p2

    .line 209
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 213
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendEvent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", ext="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativeLandingPageLog"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->rl:J

    return-wide v0
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/yx/dj;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->ou:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    :cond_0
    :goto_0
    const-string v1, "open_url_h5"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 144
    const-string v0, "NativeLandingPageLog"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->dj:J

    .line 148
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->bi:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v3, "load_status"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v3, "is_slide"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string p1, "render_type"

    const-string v3, "ugen"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    const-string p1, "native_lp_tpl_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const-wide/32 v3, 0x927c0

    .line 161
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "stay_page"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    :goto_0
    const-string p1, "load_fail"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->jk:J

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->jk:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->of:J

    sub-long/2addr v1, v3

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadFinish: duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NativeLandingPageLog"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :try_start_0
    const-string v3, "render_type"

    const-string v4, "ugen"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v3, "net_work_duration"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    const-string p1, "native_lp_tpl_id"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    const-wide/32 p1, 0x927c0

    .line 133
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b:Z

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->of:J

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->rl:J

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b:Z

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_0
    const-string v1, "load_start"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 138
    const-string v0, "NativeLandingPageLog"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->bi:J

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im:J

    return-void
.end method

.method public im()V
    .locals 4

    .line 165
    const-string v0, "NativeLandingPageLog"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yx/dj;)V

    const-string v3, "load"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_0
    return-void
.end method
