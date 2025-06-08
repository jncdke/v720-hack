.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 206
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private jz()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 3

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public dq()Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->jz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public eh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ex()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected fk()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public fo()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->bi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->jz()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 184
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g(Z)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ou(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->g:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 190
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->c:Z

    .line 191
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->g:Z

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 195
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->g:Z

    if-nez p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->he()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->g:Z

    if-nez p1, :cond_3

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    :cond_3
    return-void
.end method

.method public hu()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public im(Z)V
    .locals 4

    .line 232
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->im:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 233
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_2

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im(I)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im(I)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im(I)V

    :goto_0
    return-void
.end method

.method public jk()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->df()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    return v0
.end method

.method public rl()Landroid/view/View;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->xc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->im:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    const/16 v4, 0x3e8

    const/16 v5, 0x29a

    if-ne v1, v2, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->uw(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->p(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->i(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->yy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->os(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x232

    if-eq v0, v1, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->xz(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->ka(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->yy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->hu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->rm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 7

    .line 212
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->jz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 217
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(I)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    :goto_0
    return-void
.end method
