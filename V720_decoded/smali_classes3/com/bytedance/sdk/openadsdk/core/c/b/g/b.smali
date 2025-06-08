.class public Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;


# instance fields
.field protected bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

.field protected jk:Z

.field private n:I

.field protected of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private rl:I

.field private yx:Lcom/bytedance/sdk/openadsdk/core/video/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/c;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->n:I

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c:Landroid/content/Context;

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    return-void
.end method

.method private bi()V
    .locals 10

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 213
    const-string v1, "click_to_live_duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    .line 214
    const-string v7, "click_livead_duration"

    if-nez v6, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 221
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 224
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "splash_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "draw_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 244
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 240
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_2
    return-object v1

    .line 234
    :pswitch_3
    const-string p1, "feed_call"

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x2a77c376 -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x6deace12 -> :sswitch_2
        0x72060cfe -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/rl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->yx:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->jk:Z

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-nez v2, :cond_0

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 87
    :cond_0
    const-string v2, "splash_ad"

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "cache_splash_ad"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "splash_ad_landingpage"

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_1
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    .line 91
    :cond_3
    const-string v2, "convert_res"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v4

    .line 95
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    if-nez v2, :cond_5

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->im()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    .line 98
    :cond_5
    const-string v2, "is_reward_live"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi()V

    .line 108
    :cond_7
    const-string v2, "is_need_report_click_button"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v4

    .line 112
    :goto_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->im()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x2

    :goto_4
    if-eqz v2, :cond_a

    .line 114
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->jk:Z

    const-string v10, "click_button"

    const/4 v14, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 119
    :cond_a
    const-string v2, "is_need_report_click_call"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    if-eqz v2, :cond_c

    .line 124
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 126
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->jk:Z

    const-string v10, "click_call"

    const/4 v14, 0x1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 131
    :cond_c
    const-string v2, "reward_browse_banner_from"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 132
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    const-string v5, "refer"

    const-string v6, "banner"

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 136
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 137
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "refresh_num"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_e
    const-string v2, "click_saas_action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 143
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 144
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_f
    const-string v2, "click_saas_area"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_10

    .line 147
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_10

    .line 148
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_10
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->of:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->jk:Z

    const-string v5, "click"

    move v11, v3

    invoke-static/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return v4
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->n:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->ou:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    return-void

    .line 204
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->bi:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->ou:Ljava/lang/String;

    return-object v0
.end method

.method protected im()Lcom/bytedance/sdk/openadsdk/core/jp/rl;
    .locals 9

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 163
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->rl:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v2

    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v3

    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->bi()Landroid/view/View;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dj()Landroid/view/View;

    move-result-object v5

    .line 171
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 172
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 173
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 174
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 175
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 176
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ou()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 177
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->yx()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    .line 178
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    .line 179
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v6

    .line 180
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 181
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 182
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 183
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 184
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 185
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->ou:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->n:I

    .line 192
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->of(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->ak()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->jk(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 194
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v0

    return-object v0
.end method
