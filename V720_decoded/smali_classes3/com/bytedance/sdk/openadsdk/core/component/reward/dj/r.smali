.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->q()Z

    move-result v0

    return v0
.end method

.method public fo()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->bi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh()V

    :goto_0
    return-void
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hu()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qq()V
    .locals 15

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g()Z

    move-result v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g()Z

    move-result v5

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->ee()I

    move-result v3

    const-string v4, "\u8df3\u8fc7"

    const-string v6, ""

    if-gt v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->ak:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->bi(Z)I

    move-result v3

    .line 92
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->bi(Z)I

    move-result v7

    .line 93
    sput v3, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->i()I

    move-result v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->a:I

    if-gt v8, v9, :cond_3

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move v14, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v14, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v14, :cond_5

    move v13, v1

    goto :goto_3

    :cond_5
    move v13, v2

    .line 97
    :goto_3
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->d:Z

    if-eqz v2, :cond_6

    const-string v2, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    goto :goto_4

    :cond_6
    move-object v2, v6

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_7

    move-object v12, v4

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c(I)V

    return-void

    .line 86
    :cond_8
    :goto_6
    sput v2, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->d:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->d:Z

    if-eqz v3, :cond_9

    const-string v3, "\u9886\u53d6\u6210\u529f"

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v6

    :goto_8
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf()V

    return-void
.end method

.method protected sm()Z
    .locals 4

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ut()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 0

    .line 71
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->cb()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh()V

    return-void
.end method
