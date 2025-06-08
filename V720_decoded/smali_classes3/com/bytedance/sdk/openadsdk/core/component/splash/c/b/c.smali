.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# instance fields
.field private bi:I

.field private d:Z

.field private dj:Lcom/bytedance/sdk/openadsdk/r/c;

.field private im:I

.field private jk:Ljava/lang/String;

.field private n:I

.field private of:I

.field private ou:Z

.field private r:Z

.field private rl:Lcom/bykv/vk/openvk/component/video/api/g/g;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/jp/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 43
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->d:Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->r:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/kx;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->of()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->jk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->rl:Lcom/bykv/vk/openvk/component/video/api/g/g;

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->n:I

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->od()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->ou:Z

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 6

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hf()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v2

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 54
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    goto :goto_1

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 59
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/kx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    :cond_2
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi(I)V

    .line 66
    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    .line 71
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    goto :goto_1

    .line 73
    :cond_6
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    .line 77
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/kx;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/kx;->of()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u$b;->jk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->b(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-nez v0, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->jk:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->bi:I

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->of:I

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/r/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->dj:Lcom/bytedance/sdk/openadsdk/r/c;

    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->d:Z

    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->d:Z

    return-void
.end method

.method public bi()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->bi:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->r:Z

    return v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/r/c;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->dj:Lcom/bytedance/sdk/openadsdk/r/c;

    return-object v0
.end method

.method public im()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()Lcom/bykv/vk/openvk/component/video/api/g/g;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->rl:Lcom/bykv/vk/openvk/component/video/api/g/g;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->ou:Z

    return v0
.end method

.method public of()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->of:I

    return v0
.end method

.method public ou()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->im:I

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/jp/b;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    return-object v0
.end method

.method public rl()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->n:I

    return v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->jk:Ljava/lang/String;

    return-object v0
.end method
