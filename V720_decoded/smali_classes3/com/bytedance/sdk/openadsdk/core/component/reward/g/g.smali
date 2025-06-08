.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private im:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 213
    const-string v0, "click_play_star_level"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb1

    if-ne v0, v1, :cond_2

    .line 215
    const-string v0, "click_play_star_nums"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa8

    if-ne v0, v1, :cond_3

    .line 217
    const-string v0, "click_play_source"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff56

    if-ne v0, v1, :cond_4

    .line 219
    const-string v0, "click_play_logo"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec4

    if-eq v0, v1, :cond_7

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_7

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06febd

    if-ne v0, v1, :cond_6

    .line 225
    const-string v0, "click_video"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff9d

    if-ne v0, v1, :cond_8

    .line 227
    const-string v0, "fallback_endcard_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 223
    :cond_7
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 229
    :cond_8
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    return-void
.end method

.method private dj()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 317
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->dj()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fe9c

    if-eq v0, v1, :cond_2

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06feb1

    if-eq v0, v1, :cond_2

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffa8

    if-eq v0, v1, :cond_2

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff56

    if-eq v0, v1, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fec4

    if-eq v0, v1, :cond_2

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ffdb

    if-eq v0, v1, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06fffc

    if-eq v0, v1, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06ff7b

    if-eq v0, v1, :cond_2

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7e06febd

    if-eq v0, v1, :cond_2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7e06ff9d

    if-ne p1, v0, :cond_4

    .line 253
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result p1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v0

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v1

    .line 258
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    .line 259
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->r()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 260
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 261
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 262
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->x()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 264
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->dj:Landroid/view/View;

    .line 265
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 266
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->dj:Landroid/view/View;

    .line 267
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 268
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/view/View;)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im([I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 269
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 270
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 271
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v2

    .line 272
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->rl()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p2

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 276
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v2

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v0, "click_other"

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "reward_full_scene_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;Lorg/json/JSONObject;)V

    const-string v0, "skip"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .line 123
    const-string v0, "callback_extra_key_reward_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    const-string v1, "callback_extra_key_reward_valid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 125
    const-string v2, "callback_extra_key_error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    const-string v3, "callback_extra_key_error_msg"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v4, "callback_extra_key_is_server_verify"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_0

    .line 128
    const-string v4, "reward_arrived_success"

    goto :goto_0

    :cond_0
    const-string v4, "reward_arrived_failed"

    .line 130
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    const-string v7, "isRewardVerify"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v1, "isServerCallback"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string p1, "rewardType"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string p1, "errorCode"

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string p1, "errorMsg"

    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string p1, "reward_data_bundle"

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 140
    const-string v0, "RewardFullEventManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$4;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;Lorg/json/JSONObject;)V

    invoke-static {p1, v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 1

    .line 198
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickReport error :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullEventManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->im:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->dj:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    :try_start_0
    const-string v1, "dialog_type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string p2, "template_url"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 157
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 159
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$5;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;Lorg/json/JSONObject;)V

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward_full_scene_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(ZIJ)V
    .locals 2

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "scroll_up"

    goto :goto_0

    :cond_0
    const-string p1, "scroll_down"

    .line 170
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 172
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$b;-><init>(IJLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;Lorg/json/JSONObject;)V

    const-string v0, "skip_endcard"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->g:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;Lorg/json/JSONObject;)V

    const-string v0, "reward_arrived_begin"

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    return-void
.end method

.method protected im()Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->a()J

    move-result-wide v1

    .line 291
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->x()I

    move-result v3

    .line 292
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    :try_start_1
    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    const-string v0, "percent"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-object v0, v4

    :catchall_1
    return-object v0
.end method
