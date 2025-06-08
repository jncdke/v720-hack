.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-nez v0, :cond_3

    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->jp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 87
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g(Z)V

    return-void

    .line 92
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 95
    :cond_5
    const-string v0, "\u4e0b\u8f7d"

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 102
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 114
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 118
    :cond_9
    const-string v2, "tt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 121
    :cond_a
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public g(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feed_video_middle_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->bi()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ak()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->b(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->b(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->bi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->g(Z)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/rl;->g(Ljava/util/Map;)Z

    move-result p1

    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return v1

    .line 63
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im(Ljava/util/Map;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->im:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/Button;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im(Z)V

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 68
    const-string v0, "convert_res"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/jk;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->c()V

    const/4 p1, 0x0

    return p1
.end method
