.class public abstract Lcom/bytedance/msdk/g/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/c/b/b;


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field protected bi:Lcom/bytedance/msdk/api/b/c;

.field protected final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:Ljava/lang/String;

.field protected g:Lcom/bytedance/msdk/g/dj/b/c;

.field protected im:Lcom/bytedance/msdk/c/dj;

.field protected jk:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected of:Lcom/bytedance/msdk/core/ou/c;

.field protected ou:I

.field protected r:Lcom/bytedance/msdk/api/im/b/c;

.field protected rl:Lcom/bytedance/msdk/b/c/bi;

.field protected volatile yx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/c;->n:Z

    .line 73
    iput v0, p0, Lcom/bytedance/msdk/g/im/c;->ou:I

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/c;->yx:Z

    .line 622
    new-instance v0, Lcom/bytedance/msdk/g/im/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/c$1;-><init>(Lcom/bytedance/msdk/g/im/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->b:Ljava/util/Comparator;

    .line 633
    new-instance v0, Lcom/bytedance/msdk/g/im/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/c$2;-><init>(Lcom/bytedance/msdk/g/im/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->d:Ljava/util/Comparator;

    .line 80
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->jk:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private b(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/c/dj;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 581
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/jk;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 587
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 590
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_3

    .line 591
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 596
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_5

    .line 597
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 602
    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-nez v3, :cond_8

    goto :goto_1

    .line 607
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 608
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 612
    :cond_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_a
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/rl/r;->jk(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 216
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u9891\u6b21"

    invoke-static {v1, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd169

    return p0

    .line 221
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/rl/r;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 222
    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    invoke-static {v1, p0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd16a

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;
    .locals 9

    .line 280
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v3, 0x10000000000000L

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_3

    .line 298
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private g(Ljava/util/List;)Lcom/bytedance/msdk/c/dj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)",
            "Lcom/bytedance/msdk/c/dj;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 313
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    return-object p1

    .line 317
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, 0x10000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    .line 318
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 319
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 738
    new-instance v0, Lcom/bytedance/msdk/jk/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/t;-><init>()V

    .line 739
    const-string v1, "prime_rit"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private im(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 533
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/ou/n;

    .line 535
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 537
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 540
    new-instance v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/ou/n;-><init>()V

    .line 542
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->dj(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->n(I)V

    .line 544
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->g(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->jk()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->im(I)V

    .line 546
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->of()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->b(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->ou(I)V

    .line 548
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->yx(I)V

    .line 549
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->rl(I)V

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->c(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->yy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->of(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/ou/n;->jk(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/n;->uw()Lcom/bytedance/msdk/core/ou/jk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/ou/n;->b(Lcom/bytedance/msdk/core/ou/jk;)V

    .line 555
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/g/im/c;->b(Lcom/bytedance/msdk/core/ou/n;)Lcom/bytedance/msdk/c/dj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->ms()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/ou/n;->bi(Ljava/lang/String;)V

    .line 559
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 563
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->b:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 566
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private im(Lcom/bytedance/msdk/c/dj;)V
    .locals 12

    if-eqz p1, :cond_9

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 340
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->k()Z

    move-result v2

    const-string v3, "bid_t"

    const-wide/16 v4, 0x3e8

    const-string v6, "ad_time"

    const/4 v7, 0x7

    const-string v8, "ad_t"

    const/16 v9, 0xa

    const-string v10, "adn"

    const-string v11, "ecpm"

    if-eqz v2, :cond_4

    .line 345
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 346
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v1

    double-to-int v1, v1

    .line 348
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 355
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 361
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ks"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 363
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->jz()Z

    move-result v2

    const-string v3, "lossBidEcpm"

    const-string v4, "bidEcpm"

    if-eqz v2, :cond_7

    .line 364
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 367
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v1

    goto :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 370
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 374
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .line 230
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/jk/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 231
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/i;->c(Landroid/content/Context;)Z

    move-result v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/c;->dj:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setting \u4e0b\u53d1\u662f\u5426\u4e3a\u5f31\u7f51\u6267\u884c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->yx()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5f53\u524d\u7f51\u7edc\u73af\u5883\uff1a2G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",3G-type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->yx()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ak()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 684
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 694
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->qf()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->rl:Lcom/bytedance/msdk/b/c/bi;

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b/c;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->jk:Ljava/lang/ref/SoftReference;

    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/c/b/b;)Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/c;->dj:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->uw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->ak()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "allow_show_close_btn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/c;->r:Lcom/bytedance/msdk/api/im/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;)V
    .locals 3

    .line 199
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    .line 380
    iget-object v3, v2, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    if-eqz v3, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 384
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->bw()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 388
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 389
    const-string v4, "bidding_lose_reason"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "baidu"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->k()Z

    move-result v1

    const-string v6, "is_c"

    const-string v8, "is_s"

    const-string v10, "reason"

    const-string v11, "bid_t"

    const-wide/16 v12, 0x3e8

    const-string v14, "ad_time"

    const/4 v15, 0x7

    const-string v4, "ad_t"

    const/16 v16, 0xa

    const-string v5, "adn"

    const-string v7, "ecpm"

    if-eqz v1, :cond_3

    move-object/from16 v17, v10

    if-eqz p1, :cond_2

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 394
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v17

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    move-object v9, v10

    const/4 v10, 0x0

    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ks"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 413
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->jz()Z

    move-result v1

    const-string v4, "other"

    const-string v5, "adnName"

    const-string v6, "adType"

    const-string v7, "bidEcpm"

    const-string v8, "failureCode"

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v8

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    const/4 v9, 0x0

    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/c/dj;->b(Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/msdk/core/im/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Ljava/util/List;Ljava/util/List;)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 247
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/im/c;->im(Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 255
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/c;->g(Ljava/util/List;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-ne v4, v2, :cond_3

    goto :goto_1

    .line 271
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/msdk/g/im/c;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 0
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

    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/bytedance/msdk/c/dj;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->jk(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 444
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/c/dj;->n(I)V

    .line 445
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ou(I)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_1

    .line 186
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public dc()I
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->gw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h_()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v1

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 464
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {v2}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 470
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_7

    move v3, v4

    move v5, v3

    .line 471
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 472
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 474
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, -0x64

    const/4 v9, 0x1

    if-ne v7, v8, :cond_3

    move v3, v9

    :cond_3
    if-ge v7, v8, :cond_4

    move v5, v9

    .line 481
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 482
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-nez v4, :cond_a

    .line 490
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->rm()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 491
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 492
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 493
    :cond_9
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/ou/c;->bi(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 495
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/c;->x()Ljava/util/List;

    move-result-object v1

    .line 504
    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 511
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-nez v2, :cond_c

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 518
    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->rm()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 521
    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_6

    .line 519
    :cond_f
    :goto_5
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/im/c;->im(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_10
    :goto_6
    return-object v0
.end method

.method public hh()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jp()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->dj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/c;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->kx()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->kx()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 727
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/jk/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 728
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/c;->im:Lcom/bytedance/msdk/c/dj;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ak;->b(Lcom/bytedance/msdk/api/g;)Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 730
    const-string v2, "get_show_ecpm_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected ou()Lcom/bytedance/msdk/g/g/b/of;
    .locals 4

    .line 92
    const-string v0, "TTMediationSDK"

    const-string v1, "ad load start....."

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lcom/bytedance/msdk/g/g/b/ou;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/ou;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/bytedance/msdk/g/g/b/dj;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/dj;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/bytedance/msdk/g/g/b/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/bytedance/msdk/g/g/b/yx;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/yx;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/bytedance/msdk/g/g/b/bi;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/bi;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/bytedance/msdk/g/g/b/jk;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/jk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/bytedance/msdk/g/g/b/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/bytedance/msdk/g/g/b/im;

    invoke-direct {v1}, Lcom/bytedance/msdk/g/g/b/im;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/bytedance/msdk/g/g/b/of;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/g/g/b/of;-><init>(Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/g/g/b/of;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-object v1
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_1

    .line 164
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/c;->bi:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public rl()V
    .locals 0

    return-void
.end method

.method protected x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 655
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_1

    .line 659
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 660
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/c;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->os()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/c;

    if-eqz v2, :cond_0

    .line 147
    const-string v3, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 148
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/c;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
