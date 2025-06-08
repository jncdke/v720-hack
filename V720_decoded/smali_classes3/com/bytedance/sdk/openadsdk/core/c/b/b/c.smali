.class public Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;
    }
.end annotation


# instance fields
.field bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

.field dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im:Landroid/view/View;

    return-object p0
.end method

.method private dj(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->hh()V

    return v2

    .line 185
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    :goto_0
    const-string v4, "event_tag"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-eqz v3, :cond_4

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 191
    const-string v4, "dpa_tag"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im:Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/bw;Ljava/util/Map;Ljava/util/Map;)V

    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    .line 200
    const-string v3, "click_saas_action"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v1, :cond_6

    return v2

    .line 206
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(J)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Z)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c:Landroid/content/Context;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(I)V

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj(Ljava/util/Map;)Z

    move-result p1

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g(I)V

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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/util/Map;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->im(Z)V

    return-void
.end method

.method protected dj()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->of()Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;->c()V

    :cond_1
    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->bi:Lcom/bytedance/sdk/openadsdk/core/c/b/b/dj;

    return-object v0
.end method

.method protected g(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g(Z)V

    return-void
.end method

.method g(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected im()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->jk()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-nez v1, :cond_2

    return-void

    .line 231
    :cond_2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    return-void
.end method

.method protected im(Ljava/util/Map;)V
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

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->im:Landroid/view/View;

    const v1, 0x7e06fe8d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reward_browse_banner_from"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public im(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(Z)V

    return-void
.end method
