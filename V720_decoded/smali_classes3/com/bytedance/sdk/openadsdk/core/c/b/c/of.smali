.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;
    }
.end annotation


# instance fields
.field private bi:Z

.field private dj:I

.field private jk:Z

.field private of:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->im:Landroid/view/View;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/c/b/b/dj;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p4

    move-object v1, p2

    move v2, p3

    move-object v3, p5

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p3, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p3, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/c/b/b/dj;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/c/b/b/dj;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 273
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v3, "event_tag"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 278
    const-string v3, "dpa_tag"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->im:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 282
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/bw;Ljava/util/Map;Ljava/util/Map;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    if-eqz p2, :cond_3

    const v1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_3

    .line 288
    const-string v1, "click_saas_action"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private bi()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->jk:Z

    return v0
.end method

.method private c(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff9

    if-eq v1, v3, :cond_6

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fed3

    if-eq v1, v3, :cond_6

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fff5

    if-eq v1, v3, :cond_6

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06ff39

    if-eq v1, v3, :cond_6

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fee9

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7e06fead

    if-ne v1, v3, :cond_3

    return v2

    .line 176
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 177
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 178
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c(Landroid/view/View;)Z

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

.method private dj()Z
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 198
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->dj:I

    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->dj:I

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "!isViewVisibility()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAutoPlay()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCoverPageVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->dj:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->of()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 208
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->dj:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private im()Z
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->dj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->im:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->bi:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private of()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

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
.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->jk:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 228
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->im()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->rl:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-nez v0, :cond_1

    return v1

    .line 87
    :cond_1
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g()Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 92
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(Z)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$1;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/c/b/b/dj;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move v4, v5

    move-object v5, v0

    move-object v6, v7

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/core/c/b/b/dj;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->bi:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->of:Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of$b;->c()Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 241
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

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

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

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    return v1

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
