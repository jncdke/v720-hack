.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field he:I

.field private qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field tl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Z)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 335
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ex()V

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(Z)V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 248
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 7

    .line 237
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZLcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bw()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    if-nez v0, :cond_1

    return v1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v0

    .line 192
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 189
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g()V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->rl()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d()V

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public dq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fo()V
    .locals 9

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g(Z)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 132
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    return-void
.end method

.method protected g()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(I)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->yy()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g(Z)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->bi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jk()V

    :cond_1
    return-void
.end method

.method public hu()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 3

    .line 199
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v0

    const/16 v1, 0x1e

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    const-string v2, "reward_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    return-void
.end method

.method public l()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l()V

    return-void
.end method

.method protected of(Z)I
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 166
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    if-nez p1, :cond_1

    return v0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    const/16 v1, 0x1b

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 170
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected qq()V
    .locals 18

    move-object/from16 v0, p0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->i()I

    move-result v1

    .line 286
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 288
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v4

    if-nez v4, :cond_a

    .line 289
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->he:I

    const-string v5, ""

    if-lt v1, v4, :cond_2

    .line 291
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    if-eqz v1, :cond_0

    const-string v5, "\u9886\u53d6\u6210\u529f"

    :cond_0
    move-object v8, v5

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak()V

    goto/16 :goto_3

    .line 298
    :cond_2
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    if-lt v6, v4, :cond_3

    .line 299
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 301
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 302
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->d:Z

    if-eqz v8, :cond_4

    const-string v5, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    if-gt v4, v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    goto :goto_1

    :cond_5
    move v10, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 303
    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 308
    :cond_7
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    if-lt v1, v4, :cond_8

    .line 309
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-string v8, "\u8df3\u8fc7"

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 311
    :cond_8
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 304
    :cond_9
    :goto_2
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->tl:I

    if-lt v1, v4, :cond_a

    .line 305
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 318
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 319
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(I)V

    :cond_b
    if-nez v2, :cond_c

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    if-eqz v1, :cond_c

    .line 322
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of()V

    :cond_c
    return-void
.end method

.method public rl()Landroid/view/View;
    .locals 3

    .line 218
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 220
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public rm()Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->qf()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b(Z)V

    return-void

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    return-void
.end method
