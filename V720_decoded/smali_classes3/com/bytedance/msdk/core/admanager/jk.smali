.class public Lcom/bytedance/msdk/core/admanager/jk;
.super Lcom/bytedance/msdk/core/admanager/im;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/of/dj;

.field private c:Lcom/bytedance/msdk/api/im/b/g;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/im;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/jk;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    return-object p0
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

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 308
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 311
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    const-string v3, ""

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
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

    .line 319
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

    .line 320
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

    .line 317
    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    new-instance v3, Lcom/bytedance/msdk/core/yx/b;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v5, Lcom/bytedance/msdk/core/admanager/jk$1;

    invoke-direct {v5, p0}, Lcom/bytedance/msdk/core/admanager/jk$1;-><init>(Lcom/bytedance/msdk/core/admanager/jk;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/msdk/core/yx/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/yx/b$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/jk;->c(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->jk()V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 3

    .line 361
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/c/g;

    if-nez p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result p1

    if-nez p1, :cond_0

    .line 366
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/dj/c/im;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/im/b/of/b;)V

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

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/jk;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 248
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

    .line 249
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/admanager/jk;->im(Lcom/bytedance/msdk/c/dj;)V

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

    .line 194
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

    .line 196
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/jk;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->hp:Z

    return p1
.end method

.method private c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/b/c;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 149
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/jk;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/jk;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/jk;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->g:Z

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

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
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

    .line 263
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

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/jk;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->hp:Z

    return p1
.end method

.method private of(Ljava/util/List;)V
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

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 207
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

    .line 208
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ou()V
    .locals 6

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->h_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 219
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

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 224
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->jp:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ak:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->jp:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->ak:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->dc:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    const-string v0, "TMe"

    const-string v1, "--==-- sorted ok"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/b/of/b;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->jp:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/jk;->of(Ljava/util/List;)V

    .line 284
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->dc:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/jk;->of(Ljava/util/List;)V

    .line 285
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ak:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/jk;->of(Ljava/util/List;)V

    .line 287
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/jk;->ou()V

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->ex()Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 292
    invoke-direct {p0, v1, v0}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 128
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 135
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 137
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd163

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void

    .line 143
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/jk;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/of/dj;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 63
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->dc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 72
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd163

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void

    .line 77
    :cond_3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/api/b/c;)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    .line 393
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->uw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 394
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/of/b;Z)V
    .locals 9

    .line 350
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/jk;->l:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/jk;->fk:Lcom/bytedance/msdk/api/im/n;

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/jk;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->ex:Ljava/lang/ref/SoftReference;

    .line 354
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    move v5, p2

    .line 353
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .line 407
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/admanager/im;->b(Ljava/lang/String;)V

    .line 408
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 409
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    .line 410
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/of/dj;)V
    .locals 2

    .line 90
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 92
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->uw:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 99
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void

    .line 104
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->eh:Z

    if-eqz v0, :cond_5

    .line 105
    const-string p1, "TTMediationSDK"

    const-string v0, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 107
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xa054

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 114
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271a

    const-string v1, "Ad load timeout!"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_6
    return-void

    .line 119
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->uw:Z

    .line 120
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    .line 121
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/jk;->im(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
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

    .line 425
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/im;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/of/jk;

    if-eqz v0, :cond_2

    .line 430
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 434
    new-instance v2, Lcom/bytedance/msdk/core/yx/b;

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    new-instance v4, Lcom/bytedance/msdk/core/admanager/jk$2;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/core/admanager/jk$2;-><init>(Lcom/bytedance/msdk/core/admanager/jk;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/core/yx/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/yx/b$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    check-cast p1, Lcom/bytedance/msdk/api/im/b/of/jk;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/msdk/api/im/b/of/jk;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 455
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/im;->c()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    return-void
.end method

.method protected c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 416
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/admanager/im;->c(Lcom/bytedance/msdk/api/b;)V

    .line 417
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 418
    iput v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->hu:I

    .line 419
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    if-eqz v0, :cond_4

    .line 164
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/jk;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 167
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
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

    .line 171
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->ex()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
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

    .line 175
    instance-of v3, v2, Lcom/bytedance/msdk/core/yx/b;

    if-eqz v3, :cond_2

    .line 176
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/yx/b;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/yx/b;->g(Z)V

    .line 178
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->rm()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/msdk/core/admanager/jk;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V

    .line 180
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/of/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/bytedance/msdk/core/admanager/jk;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/jk;->rl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/jk;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/jk;->l()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/jk;->b:Lcom/bytedance/msdk/api/im/b/of/dj;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/im/b/of/dj;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
