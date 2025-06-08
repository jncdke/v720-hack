.class public Lcom/bytedance/msdk/api/im/b/c/g;
.super Lcom/bytedance/msdk/c/dj;


# instance fields
.field private a:Lcom/bytedance/msdk/api/im/b/c/jk/ou;

.field private ak:Lcom/bytedance/msdk/api/im/b/c/jk/dj;

.field private b:Lcom/bytedance/msdk/api/im/b/c/c/c;

.field private c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field private d:Lcom/bytedance/msdk/api/im/b/c/jk/rl;

.field private dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

.field private dj:Lcom/bytedance/msdk/api/im/b/c/jk/im;

.field private g:Lcom/bytedance/msdk/api/im/b/c/jk/of;

.field private hh:Lcom/bytedance/msdk/api/im/b/c/jk/n;

.field private im:Lcom/bytedance/msdk/api/im/d;

.field private x:Lcom/bytedance/msdk/api/im/b/c/jk/bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/jk;->b()V

    :cond_0
    return-void
.end method

.method public ak()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/jk;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->g:Lcom/bytedance/msdk/api/im/b/c/jk/of;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/jk/of;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dj:Lcom/bytedance/msdk/api/im/b/c/jk/im;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 221
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/im/b/c/jk/im;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 195
    iget-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz p2, :cond_0

    .line 196
    instance-of p3, p2, Lcom/bytedance/msdk/api/im/b/c/c/g;

    if-eqz p3, :cond_0

    .line 197
    check-cast p2, Lcom/bytedance/msdk/api/im/b/c/c/g;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/im/b/c/c/g;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    .line 318
    iput-object p2, p0, Lcom/bytedance/msdk/api/im/b/c/g;->c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 205
    instance-of v1, v0, Lcom/bytedance/msdk/api/im/b/c/n/c;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Lcom/bytedance/msdk/api/im/b/c/n/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/n/c;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/bi;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->x:Lcom/bytedance/msdk/api/im/b/c/jk/bi;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/dj;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->ak:Lcom/bytedance/msdk/api/im/b/c/jk/dj;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/im;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dj:Lcom/bytedance/msdk/api/im/b/c/jk/im;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/jk;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/n;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->hh:Lcom/bytedance/msdk/api/im/b/c/jk/n;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/of;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->g:Lcom/bytedance/msdk/api/im/b/c/jk/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/ou;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->a:Lcom/bytedance/msdk/api/im/b/c/jk/ou;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/jk/rl;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->d:Lcom/bytedance/msdk/api/im/b/c/jk/rl;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/d;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->im:Lcom/bytedance/msdk/api/im/d;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result v0

    .line 347
    :try_start_0
    const-string v1, "bidding_lose_reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz v1, :cond_1

    .line 349
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->getLossReason()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    .line 354
    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v1, :cond_2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v0

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/api/im/b/c/c/c;->b(ZDILjava/util/Map;)V

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/api/im/b/c/g;->im:Lcom/bytedance/msdk/api/im/d;

    if-eqz v1, :cond_3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, v0

    .line 359
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/msdk/api/im/d;->b(ZDILjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public bw()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->bw()V

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->a:Lcom/bytedance/msdk/api/im/b/c/jk/ou;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/ou;->c()V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_1

    .line 290
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/api/im/b/c/c/c;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/g;->xo()D

    move-result-wide v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/api/im/b/c/c/c;->b(ZDILjava/util/Map;)V

    .line 370
    :cond_0
    iget-object v6, p0, Lcom/bytedance/msdk/api/im/b/c/g;->im:Lcom/bytedance/msdk/api/im/d;

    if-eqz v6, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/g;->xo()D

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/msdk/api/im/d;->b(ZDILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->ak:Lcom/bytedance/msdk/api/im/b/c/jk/dj;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/dj;->c()Lcom/bytedance/msdk/api/im/b/of/bi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dc()Landroid/view/View;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->ak:Lcom/bytedance/msdk/api/im/b/c/jk/dj;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/dj;->g()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->dc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public he()Lcom/bytedance/msdk/b/c/bi;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object v0
.end method

.method public hh()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/jk;->g()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->a:Lcom/bytedance/msdk/api/im/b/c/jk/ou;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/ou;->g()V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_1

    .line 308
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->im()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ka()Lcom/bytedance/msdk/api/im/b/of/g;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->x:Lcom/bytedance/msdk/api/im/b/c/jk/bi;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/bi;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 337
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->n()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    return-object v0
.end method

.method public ou()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->d:Lcom/bytedance/msdk/api/im/b/c/jk/rl;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/rl;->b()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->qf()V

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->a:Lcom/bytedance/msdk/api/im/b/c/jk/ou;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/ou;->b()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_1

    .line 271
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->ak:Lcom/bytedance/msdk/api/im/b/c/jk/dj;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/dj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rm()Lcom/bytedance/msdk/api/im/b/of/rl;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    return-object v0
.end method

.method public tl()Lcom/bytedance/msdk/api/im/b/g/c;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->dc:Lcom/bytedance/msdk/api/im/b/c/jk/jk;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/jk;->c()V

    :cond_0
    return-void
.end method

.method public xz()Lcom/bytedance/msdk/api/im/b/c;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object v0
.end method

.method public yx()Landroid/view/View;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_0

    .line 172
    instance-of v1, v0, Lcom/bytedance/msdk/api/im/b/c/b/c;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/bytedance/msdk/api/im/b/c/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/b/c;->bi()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->d:Lcom/bytedance/msdk/api/im/b/c/jk/rl;

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/rl;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->hh:Lcom/bytedance/msdk/api/im/b/c/jk/n;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/n;->b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/g;->b:Lcom/bytedance/msdk/api/im/b/c/c/c;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/c;->r()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
