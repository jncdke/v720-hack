.class public Lcom/bytedance/sdk/openadsdk/core/n/g/c;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public jk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 8

    .line 30
    const-string v0, "open_url_app"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 33
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->n:Z

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v7, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 45
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    invoke-static {v2, v6, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->n:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    invoke-static {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->n:Z

    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->n:Z

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "lp_openurl"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    .line 63
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "open_fallback_download"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->n:Z

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "lp_deeplink_fail_realtime"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    const-string v2, "deeplink_fail_realtime"

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->rl:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->rl:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "open_fallback_url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
