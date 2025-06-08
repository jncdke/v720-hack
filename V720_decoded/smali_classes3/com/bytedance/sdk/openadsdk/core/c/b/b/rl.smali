.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;


# instance fields
.field protected of:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->of:Z

    return-void
.end method


# virtual methods
.method public dj(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->of:Z

    return-void
.end method

.method public g(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj()Z

    move-result v1

    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->of:Z

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    const-string v1, "is_need_report_click_button"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->bi()Z

    move-result v1

    .line 37
    const-string v4, "key_open_video_detail_page_direct"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v7, v0

    move v8, v1

    move v6, v3

    move v9, v6

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(Z)V

    move-object v7, v0

    move v8, v2

    move v9, v8

    move v6, v3

    .line 47
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->im(Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)V

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
