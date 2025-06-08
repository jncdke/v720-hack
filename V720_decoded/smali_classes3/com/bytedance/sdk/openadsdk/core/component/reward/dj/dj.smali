.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public dq()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->ou()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fo()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    return-void
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hu()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qq()V
    .locals 14

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qq()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->i()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->ee()I

    move-result v2

    const/4 v3, 0x7

    const-string v4, ""

    if-gt v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->ak:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->bi(Z)I

    move-result v5

    .line 130
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->bi(Z)I

    move-result v6

    .line 131
    sput v5, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 132
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->a:I

    if-gt v0, v7, :cond_3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v13, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v13, v2

    .line 133
    :goto_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->d:Z

    if-eqz v7, :cond_4

    const-string v4, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v13

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c(I)V

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->xc()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/CharSequence;IIZ)V

    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    sput v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->d:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->d:Z

    if-eqz v6, :cond_6

    const-string v4, "\u9886\u53d6\u6210\u529f"

    :cond_6
    move-object v6, v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()V

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->xc()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v3, "0"

    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public rl()Landroid/view/View;
    .locals 4

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->g:I

    const/4 v1, 0x2

    const/16 v2, 0x21

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->dc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->ak(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->hh(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->t(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->jp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected sm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
