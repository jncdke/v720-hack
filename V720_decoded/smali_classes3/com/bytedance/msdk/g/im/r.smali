.class public Lcom/bytedance/msdk/g/im/r;
.super Lcom/bytedance/msdk/g/im/c;

# interfaces
.implements Lcom/bytedance/msdk/b/c/dj;


# instance fields
.field private a:Landroid/view/View;

.field private ak:Lcom/bytedance/msdk/api/im/b/rl/dj;

.field private b:Z

.field private c:Z

.field private dc:Lcom/bytedance/msdk/api/im/b/rl/im;

.field private hh:Lcom/bytedance/msdk/api/im/b/rl/c;

.field private x:Lcom/bytedance/msdk/api/im/b/rl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/r;->b:Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/r;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/r;)Lcom/bytedance/msdk/api/im/b/rl/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V
    .locals 8

    .line 305
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    .line 306
    iget-boolean p1, p0, Lcom/bytedance/msdk/g/im/r;->c:Z

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->hu()V

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->r:Lcom/bytedance/msdk/api/im/b/c;

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->r:Lcom/bytedance/msdk/api/im/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 313
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->bi(Z)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->rl:Lcom/bytedance/msdk/b/c/bi;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/msdk/b/c/bi;)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/g/of/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/rl/r;->c(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/rl/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/r;Landroid/view/ViewGroup;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 10

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/r;->yx:Z

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 211
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 212
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/r;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 219
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 234
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 235
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/r;->c(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 236
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

    .line 238
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v7

    .line 239
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/c/dj;

    if-eqz v8, :cond_4

    .line 240
    iget-object v9, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v9

    if-nez v9, :cond_4

    .line 242
    invoke-direct {p0, v8, p1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    :goto_2
    move v1, v4

    goto/16 :goto_3

    .line 247
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 251
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 252
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 253
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v6, v6, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v6, :cond_3

    .line 254
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_3

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v5, v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "adSlotId\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
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

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    .line 257
    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v5, "TTMediationSDK"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v6}, Lcom/bytedance/msdk/g/im/r;->c(Lcom/bytedance/msdk/c/dj;)V

    .line 260
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_5
    move v1, v3

    :goto_3
    move v5, v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 272
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

    .line 273
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_6

    .line 275
    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/c/dj;Landroid/view/ViewGroup;)V

    move v5, v4

    :cond_7
    if-eqz v5, :cond_9

    .line 285
    iput-boolean v4, p0, Lcom/bytedance/msdk/g/im/r;->yx:Z

    .line 287
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_8

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/r;->b(Ljava/util/List;)V

    .line 293
    :cond_8
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p1, v0, v3, v3}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ZI)V

    goto :goto_4

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 296
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Lcom/bytedance/msdk/api/b;)V

    goto :goto_4

    .line 299
    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b/c;I)V

    .line 300
    new-instance p1, Lcom/bytedance/msdk/api/b;

    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Lcom/bytedance/msdk/api/b;)V

    :goto_4
    return-void
.end method

.method private g(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 525
    new-instance v0, Lcom/bytedance/msdk/g/im/r$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/r$3;-><init>(Lcom/bytedance/msdk/g/im/r;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->c()V

    :cond_0
    return-void
.end method

.method public B_()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->g()V

    :cond_0
    return-void
.end method

.method public G_()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->ak:Lcom/bytedance/msdk/api/im/b/rl/dj;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/dj;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 338
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 340
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/c;->b()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 487
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 488
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->b(I)V

    .line 492
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/c/dj;)V

    .line 186
    new-instance v0, Lcom/bytedance/msdk/g/im/r$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/r$2;-><init>(Lcom/bytedance/msdk/g/im/r;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/api/im/b/rl/g;)V
    .locals 1

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/im/n;)V

    .line 75
    iput-object p3, p0, Lcom/bytedance/msdk/g/im/r;->x:Lcom/bytedance/msdk/api/im/b/rl/g;

    .line 76
    iput-object p0, p0, Lcom/bytedance/msdk/g/im/r;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 77
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->hh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_load_timeout"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Lcom/bytedance/msdk/g/im/r$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/r$1;-><init>(Lcom/bytedance/msdk/g/im/r;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/a;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->ou()Lcom/bytedance/msdk/g/g/b/of;

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/dj;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/r;->ak:Lcom/bytedance/msdk/api/im/b/rl/dj;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/im;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/im;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->im()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 498
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/c;->c(I)V

    .line 502
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->x:Lcom/bytedance/msdk/api/im/b/rl/g;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/rl/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public d_(Lcom/bytedance/msdk/api/b;)V
    .locals 13

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 476
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 479
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

    .line 481
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;IILjava/lang/String;J)V

    .line 482
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/r;->g(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 12

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-boolean v6, p0, Lcom/bytedance/msdk/g/im/r;->yx:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v9

    .line 166
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/jk/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public of()V
    .locals 12

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->of()V

    .line 422
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 424
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 427
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

    .line 429
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->dj(Ljava/lang/String;)V

    .line 430
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dq()Z

    move-result v11

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    return-void
.end method

.method public os()[I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->uw()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p()V
    .locals 9

    .line 196
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->hu()Lcom/bytedance/msdk/api/im/n;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v5, 0x1

    .line 198
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->x:Lcom/bytedance/msdk/api/im/b/rl/g;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/g;->b()V

    :cond_0
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ze()Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uw()V
    .locals 1

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/r;->c:Z

    return-void
.end method

.method public x_()V
    .locals 12

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->hh:Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->x_()V

    .line 440
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->of(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/rl/ou;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/g/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/r;->p()V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 460
    invoke-static {v2}, Lcom/bytedance/msdk/jk/jp;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 461
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

    .line 464
    iget-object v5, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;ILjava/lang/String;JZ)V

    .line 465
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->of(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->g(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/n/im;->b(ILjava/lang/String;ID)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public xc()Landroid/view/View;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->qh()Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y_()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->ak:Lcom/bytedance/msdk/api/im/b/rl/dj;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/dj;->c()V

    :cond_0
    return-void
.end method

.method public yy()Landroid/view/View;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->jk:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/r;->a:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 176
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/im/r;->g(Landroid/view/ViewGroup;)V

    .line 179
    iput-object v1, p0, Lcom/bytedance/msdk/g/im/r;->a:Landroid/view/View;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->a:Landroid/view/View;

    return-object v0
.end method

.method public z_()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/r;->dc:Lcom/bytedance/msdk/api/im/b/rl/im;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/im;->b()V

    :cond_0
    return-void
.end method
