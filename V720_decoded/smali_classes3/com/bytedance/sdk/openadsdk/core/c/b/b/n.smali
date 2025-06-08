.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;


# instance fields
.field private jk:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

.field private of:I

.field private rl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->im:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed3

    if-eq v1, v3, :cond_6

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff39

    if-eq v1, v3, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fee9

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fead

    if-ne v1, v3, :cond_3

    return v2

    .line 172
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 173
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 174
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private n()Z
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->ou()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 194
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of:I

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of:I

    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "!isViewVisibility()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->bi()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAutoPlay()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->jk()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCoverPageVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->yx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->jk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->bi()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 204
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->of:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private ou()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->rl:Z

    return v0
.end method

.method private rl()Z
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->im:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private yx()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public b(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->g(I)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->im()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n()Ljava/util/Map;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->l()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v1, "clickEvent"

    .line 69
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "click_from_uchain"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "event_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->p()V

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v4, "material_meta"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dpa_tag"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "context"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_tag"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "source"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v4, "view"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->im:Landroid/view/View;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "handle_chain_data"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    const-string v4, "download_adapter"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->dj()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_market_covert"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->rl()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ou/dj/b;->b()Lcom/bytedance/sdk/component/ou/dj/b;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ou/dj/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 90
    const-string v4, "visibility_listener"

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    instance-of v5, v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    if-eqz v5, :cond_3

    .line 92
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    .line 94
    :cond_3
    const-string v4, "is_express_ad"

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->rl:Z

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->rl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_video_lp"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    const-string p1, "convert_from_downloader"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "convert_from_landing_page"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 104
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v7

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->r()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)Z

    move-result v4

    .line 106
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c(Z)V

    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Z)V

    .line 108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->yx()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->g(Z)V

    .line 109
    const-string v4, "is_open_web_page"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c(Ljava/util/Map;)V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/Class;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "activity_type"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b()I

    move-result p1

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_5

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->n()Ljava/util/Map;

    move-result-object v4

    const-string v5, "play_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {p1, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->dj()V

    return v3
.end method

.method public bi()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 224
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;->b()Z

    move-result v0

    return v0
.end method

.method protected jk()Z
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    return v1

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public of()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;->c()Z

    move-result v0

    return v0
.end method
