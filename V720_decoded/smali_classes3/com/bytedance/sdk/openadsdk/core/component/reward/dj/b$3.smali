.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r:Z

    if-eq v0, p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r:Z

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c()V

    :cond_0
    return-void
.end method

.method public ac_()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g()Z

    const/4 v0, 0x3

    return v0
.end method

.method public ad_()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i()I

    move-result v0

    return v0
.end method

.method public ae_()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk(I)V

    return-void
.end method

.method public af_()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu:Z

    return-void
.end method

.method public ag_()V
    .locals 3

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b()V

    return-void
.end method

.method public ah_()V
    .locals 3

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g(I)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(F)V

    return-void
.end method

.method public b(FFFFI)V
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(FFFFI)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->of()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hu()V

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->uw()V

    goto :goto_0

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->df()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bi()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(IZ)V

    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dq()J

    move-result-wide v0

    return-wide v0
.end method

.method public jk()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu:Z

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im(Z)V

    return-void
.end method
