.class public Lcom/bytedance/msdk/core/admanager/ou;
.super Lcom/bytedance/msdk/core/admanager/im;

# interfaces
.implements Lcom/bytedance/msdk/b/c/dj;


# instance fields
.field private b:Landroid/content/Context;

.field private bw:Lcom/bytedance/msdk/api/im/b/rl/g;

.field private c:Z

.field private g:Z

.field private qf:Landroid/view/View;

.field private se:Lcom/bytedance/msdk/api/im/b/rl/im;

.field private vy:Lcom/bytedance/msdk/api/im/b/rl/c;

.field private y:Lcom/bytedance/msdk/api/im/b/rl/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/im;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/ou;->c:Z

    .line 67
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/ou;->g:Z

    .line 80
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/ou;)Lcom/bytedance/msdk/api/im/b/rl/c;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->yx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 141
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/ou;->fk:Lcom/bytedance/msdk/api/im/n;

    .line 142
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/ou;->bw:Lcom/bytedance/msdk/api/im/b/rl/g;

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    if-eqz p4, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->l:Ljava/util/Map;

    const-string p2, "ad_load_timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/api/b/c;->jk(I)V

    .line 147
    :cond_0
    iput-object p0, p0, Lcom/bytedance/msdk/core/admanager/ou;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->jk()V

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V
    .locals 7

    .line 374
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    .line 375
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->g:Z

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->hu()V

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->fx:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->fx:Lcom/bytedance/msdk/api/im/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    .line 382
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->f:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/b/c/bi;)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 384
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 388
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->ex()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    .line 391
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    .line 392
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/ou;Landroid/view/ViewGroup;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/ou;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V

    return-void
.end method

.method private c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->rl()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;I)V

    return-void
.end method

.method private dj(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 595
    new-instance v0, Lcom/bytedance/msdk/core/admanager/ou$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/ou$3;-><init>(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 269
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hp:Z

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 270
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 271
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/ou;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 278
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->ex()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 294
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/ou;->bi(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v6, :cond_3

    .line 297
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/c/dj;

    if-eqz v8, :cond_4

    .line 299
    iget-object v9, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v9

    if-nez v9, :cond_4

    .line 301
    invoke-direct {p0, v8, p1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    :goto_2
    move v1, v4

    goto/16 :goto_3

    .line 306
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 307
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 310
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 311
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 312
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v6, v6, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v6, :cond_3

    .line 313
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_3

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v5, v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "adSlotId\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isReady()\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v5, "TTMediationSDK"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, v6}, Lcom/bytedance/msdk/core/admanager/ou;->im(Lcom/bytedance/msdk/c/dj;)V

    .line 319
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_5
    move v1, v3

    :goto_3
    move v5, v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/c/dj;

    if-eqz v6, :cond_6

    .line 332
    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_6

    .line 334
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    move v5, v4

    :cond_7
    if-eqz v5, :cond_9

    .line 344
    iput-boolean v4, p0, Lcom/bytedance/msdk/core/admanager/ou;->hp:Z

    .line 346
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_8

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->c(Ljava/util/List;)V

    .line 352
    :cond_8
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v0, v3, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    goto :goto_4

    .line 354
    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 355
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->dj(Lcom/bytedance/msdk/api/b;)V

    goto :goto_4

    .line 358
    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 359
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->dj(Lcom/bytedance/msdk/api/b;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->c()V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->g()V

    :cond_0
    return-void
.end method

.method public G_()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->y:Lcom/bytedance/msdk/api/im/b/rl/dj;

    if-eqz v0, :cond_0

    .line 538
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/dj;->b()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 12

    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 237
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->jp:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/ou;->dc:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/ou;->ak:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->hp:Z

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/ou;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v9

    .line 237
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/jk/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ak()V
    .locals 1

    const/4 v0, 0x1

    .line 606
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->g:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 517
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 518
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->b(I)V

    .line 522
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/ou;->c(Lcom/bytedance/msdk/c/dj;)V

    .line 254
    new-instance v0, Lcom/bytedance/msdk/core/admanager/ou$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/ou$2;-><init>(Lcom/bytedance/msdk/core/admanager/ou;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/n;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 99
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0xcd15c

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/im/b/rl/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 107
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0xcd15f

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/im/b/rl/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 114
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 116
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const p2, 0xcd162

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/bytedance/msdk/api/im/b/rl/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/ou;->g(I)V

    .line 124
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    new-instance v0, Lcom/bytedance/msdk/core/admanager/ou$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/ou$1;-><init>(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/a;)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/ou;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V

    :goto_0
    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->bw:Lcom/bytedance/msdk/api/im/b/rl/g;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/c;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/dj;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->y:Lcom/bytedance/msdk/api/im/b/rl/dj;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/im;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/im;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 589
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->im()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->ex()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 409
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/im;->c()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->b:Landroid/content/Context;

    .line 411
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    .line 412
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->bw:Lcom/bytedance/msdk/api/im/b/rl/g;

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->c(I)V

    .line 532
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public d()[I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->uw()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 506
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 511
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->bw:Lcom/bytedance/msdk/api/im/b/rl/g;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/g;->b()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->l:Ljava/util/Map;

    const-string v1, "ad_load_timeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected hh()V
    .locals 9

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/ou;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->fk:Lcom/bytedance/msdk/api/im/n;

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/ou;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ex:Ljava/lang/ref/SoftReference;

    .line 368
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v5, 0x1

    .line 367
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method

.method public of()V
    .locals 12

    .line 448
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->of()V

    .line 452
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 454
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 456
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 459
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 460
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v11

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public ou()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ze()Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qh()Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->l:Ljava/util/Map;

    const-string v1, "ad_load_timeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()Landroid/view/View;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->qf:Landroid/view/View;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/admanager/ou;->g(Landroid/view/ViewGroup;)V

    .line 247
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->qf:Landroid/view/View;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->qf:Landroid/view/View;

    return-object v0
.end method

.method public x_()V
    .locals 12

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->vy:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->x_()V

    .line 470
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/ou;->hh()V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 488
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 490
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 494
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 498
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->rl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/ou;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public y_()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->y:Lcom/bytedance/msdk/api/im/b/rl/dj;

    if-eqz v0, :cond_0

    .line 545
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/dj;->c()V

    :cond_0
    return-void
.end method

.method public z_()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/ou;->se:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 552
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->b()V

    :cond_0
    return-void
.end method
