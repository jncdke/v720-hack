.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# instance fields
.field hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v2, "is_need_click"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->dj:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->g()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/im;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/rl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/of;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/of;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/bi;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/bi;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/ou;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/yx;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/yx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    if-eqz v3, :cond_1

    .line 67
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->g:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(Z)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->b:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->c:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(I)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->im:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Z)V

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->yx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->ou:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->bi:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g(Z)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->dj:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im(Z)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->x:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(Ljava/util/Map;)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 84
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/r;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Ljava/lang/String;)V

    return-void
.end method
