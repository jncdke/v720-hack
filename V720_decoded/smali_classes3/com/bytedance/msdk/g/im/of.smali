.class public Lcom/bytedance/msdk/g/im/of;
.super Lcom/bytedance/msdk/g/im/c;


# instance fields
.field private a:Lcom/bytedance/msdk/g/g/b/b$b;

.field private b:Lcom/bytedance/msdk/api/im/b/g/g;

.field private c:Lcom/bytedance/msdk/api/im/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;-><init>(Landroid/content/Context;)V

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
            "Lcom/bytedance/msdk/api/im/b/g/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/of;->g(Ljava/util/List;)V

    .line 191
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/of;->g()V

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    const-string v3, ""

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
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

    .line 204
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

    .line 205
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

    .line 202
    invoke-static {v4, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    new-instance v3, Lcom/bytedance/msdk/core/jk/b;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    new-instance v5, Lcom/bytedance/msdk/g/im/of$2;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/msdk/g/im/of$2;-><init>(Lcom/bytedance/msdk/g/im/of;Ljava/util/List;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/msdk/core/jk/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/jk/b$b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
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

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/im/of;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 288
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
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

    .line 291
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/im/of;->c(Lcom/bytedance/msdk/c/dj;)V

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

    .line 241
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

    .line 243
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
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

    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
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

    .line 305
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

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/of;->h_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 266
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

    .line 268
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 271
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
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

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 254
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

    .line 255
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/c;->b()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g/g;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/of;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 51
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/of;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/g;)V
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/of;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 163
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/of;->c:Lcom/bytedance/msdk/api/im/b/g;

    .line 164
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/of;->ou()Lcom/bytedance/msdk/g/g/b/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/of;->a:Lcom/bytedance/msdk/g/g/b/b$b;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 166
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/g/b;I)V
    .locals 9

    .line 231
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/b;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/b;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->hu()Lcom/bytedance/msdk/api/im/n;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->jk:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 234
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/msdk/g/im/of;->ou:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput v0, p0, Lcom/bytedance/msdk/g/im/of;->ou:I

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/g/g;)V
    .locals 2

    .line 139
    iget v0, p0, Lcom/bytedance/msdk/g/im/of;->ou:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 141
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/of;->n:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 148
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void

    .line 153
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/im/of;->n:Z

    .line 154
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    .line 156
    iget-object p2, p0, Lcom/bytedance/msdk/g/im/of;->a:Lcom/bytedance/msdk/g/g/b/b$b;

    if-eqz p2, :cond_4

    .line 157
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

    .line 102
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/g/im/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/g/bi;

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 110
    new-instance v2, Lcom/bytedance/msdk/core/jk/b;

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    new-instance v4, Lcom/bytedance/msdk/g/im/of$1;

    invoke-direct {v4, p0}, Lcom/bytedance/msdk/g/im/of$1;-><init>(Lcom/bytedance/msdk/g/im/of;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/core/jk/b;-><init>(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/jk/b$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    check-cast p1, Lcom/bytedance/msdk/api/im/b/g/bi;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/msdk/api/im/b/g/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    .line 60
    iget v0, p0, Lcom/bytedance/msdk/g/im/of;->ou:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->c:Lcom/bytedance/msdk/api/im/b/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 61
    iput v0, p0, Lcom/bytedance/msdk/g/im/of;->ou:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->c:Lcom/bytedance/msdk/api/im/b/g;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
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

    .line 77
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v2, :cond_1

    .line 81
    instance-of v3, v2, Lcom/bytedance/msdk/core/jk/b;

    if-eqz v3, :cond_2

    .line 82
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/jk/b;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/jk/b;->g(Z)V

    .line 85
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/g/b;->rm()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/g/b;->ak()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/g/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/g/b;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/bytedance/msdk/g/of/g;->b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/b/g/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lcom/bytedance/msdk/g/im/of;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/g/im/of;->dj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/of;->b:Lcom/bytedance/msdk/api/im/b/g/g;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/im/b/g/g;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
