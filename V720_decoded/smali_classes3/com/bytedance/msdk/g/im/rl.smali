.class public Lcom/bytedance/msdk/g/im/rl;
.super Lcom/bytedance/msdk/g/im/c;


# instance fields
.field private a:Lcom/bytedance/msdk/g/g/b/b$b;

.field private b:Lcom/bytedance/msdk/api/im/b/of/dj;

.field private c:Lcom/bytedance/msdk/api/im/b/g;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/rl;->x:Z

    return-void
.end method

.method private b(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/b/of/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/rl;->g(Ljava/util/List;)V

    .line 195
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/rl;->g()V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 205
    const-string v3, ""

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",slotType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cpm="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ImageMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->pl()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",showSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isExpressAd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->dy()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    new-instance v3, Lcom/bytedance/msdk/core/yx/b;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    new-instance v5, Lcom/bytedance/msdk/g/im/rl$2;

    invoke-direct {v5, p0}, Lcom/bytedance/msdk/g/im/rl$2;-><init>(Lcom/bytedance/msdk/g/im/rl;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/msdk/core/yx/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/yx/b$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/rl;->b(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 3

    .line 251
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/c/g;

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result p1

    if-nez p1, :cond_0

    .line 256
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/rl;Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/im/b/of/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/im/rl;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 308
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/rl;->c(Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/c/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/c/dj;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-ne v1, p2, :cond_0

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/rl;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/im/rl;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/rl;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/rl;->x:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 6

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/rl;->h_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 291
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V
    .locals 2

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/rl;->c:Lcom/bytedance/msdk/api/im/b/g;

    .line 169
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/rl;->ou()Lcom/bytedance/msdk/g/g/b/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->a:Lcom/bytedance/msdk/g/g/b/b$b;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 171
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/of/dj;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/rl;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 57
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/rl;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/b;Z)V
    .locals 9

    .line 240
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->hu()Lcom/bytedance/msdk/api/im/n;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    move v5, p2

    .line 243
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/bytedance/msdk/g/im/rl;->ou:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    iput v0, p0, Lcom/bytedance/msdk/g/im/rl;->ou:I

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/of/dj;)V
    .locals 2

    .line 144
    iget v0, p0, Lcom/bytedance/msdk/g/im/rl;->ou:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void

    .line 151
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/rl;->n:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 153
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void

    .line 158
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/im/rl;->n:Z

    .line 159
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    .line 161
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/rl;->a:Lcom/bytedance/msdk/g/g/b/b$b;

    if-eqz p2, :cond_4

    .line 162
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/g/im/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/of/jk;

    if-eqz v0, :cond_2

    .line 111
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 115
    new-instance v2, Lcom/bytedance/msdk/core/yx/b;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    new-instance v4, Lcom/bytedance/msdk/g/im/rl$1;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/g/im/rl$1;-><init>(Lcom/bytedance/msdk/g/im/rl;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/core/yx/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/yx/b$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    check-cast p1, Lcom/bytedance/msdk/api/im/b/of/jk;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/msdk/api/im/b/of/jk;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    .line 66
    iget v0, p0, Lcom/bytedance/msdk/g/im/rl;->ou:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/bytedance/msdk/g/im/rl;->ou:I

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/g/im/rl;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v2, :cond_1

    .line 87
    instance-of v3, v2, Lcom/bytedance/msdk/core/yx/b;

    if-eqz v3, :cond_2

    .line 88
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/yx/b;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/yx/b;->g(Z)V

    .line 90
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->rm()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/bytedance/msdk/g/of/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/bytedance/msdk/g/im/rl;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/rl;->dj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/rl;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
