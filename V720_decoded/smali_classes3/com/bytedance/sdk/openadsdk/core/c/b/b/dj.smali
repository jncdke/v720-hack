.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ly()Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->dj()J

    move-result-wide v3

    .line 247
    sget-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->LIVE_REWARD_TIME:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->LIVE_REWARD_TIME:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 249
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v5, :cond_5

    .line 250
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v7

    if-lez v1, :cond_4

    if-ne p1, v6, :cond_5

    .line 252
    :cond_4
    const-string p1, "ad_slot_type"

    const/4 v1, -0x1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g(Ljava/lang/String;)V

    .line 257
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 258
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v7

    if-gtz v1, :cond_6

    move-wide v3, v7

    .line 262
    :cond_6
    const-string v1, "count_down_time"

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    const-string v1, "pkg_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "act_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im(Ljava/lang/String;)V

    .line 267
    :cond_7
    const-string p1, "is_reward_live"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 47
    const-string v4, "xgc_do"

    const-string v6, "intDspMar"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-class v4, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    if-eqz v3, :cond_1

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v4, "is_button"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x64

    .line 52
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/x/c/b/b;->b(ILjava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "convert_result"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v5

    :cond_1
    return v1
.end method

.method public b(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZZ)Z"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->d()I

    move-result v0

    .line 80
    const-string v2, "key_open_video_detail_page_direct"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0, p2, p3, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(ZLjava/lang/String;ZZ)Z

    move-result p2

    goto :goto_2

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im(Z)V

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(ZLjava/lang/String;ZZ)Z

    move-result p2

    goto :goto_2

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 87
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im(Z)V

    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p6

    invoke-static {p6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v1

    .line 121
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p3

    .line 123
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object p6

    if-eqz p6, :cond_6

    .line 124
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->ou()I

    move-result p6

    if-ne p6, v3, :cond_6

    return v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez p4, :cond_7

    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p3

    if-eqz p5, :cond_8

    if-nez p2, :cond_8

    if-eqz p3, :cond_8

    .line 131
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    return v1

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->c()V

    .line 135
    const-string p3, "convert_res"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_9
    :goto_3
    return v1
.end method

.method b(ZLjava/lang/String;ZZ)Z
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b()Z

    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "int:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xgc_do"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Z)V

    .line 148
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-static {p4, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->d()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n()Ljava/util/Map;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 210
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 213
    :cond_1
    :goto_0
    const-string v0, "openPlayableLandingPage"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "allow_open_playable_landing_page"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_play_with_download"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public g()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(ZLjava/lang/String;ZZ)Z

    return-void
.end method
