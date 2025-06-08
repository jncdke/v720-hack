.class public abstract Lcom/bytedance/msdk/core/of/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected final bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:Z

.field protected dc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected he:Z

.field protected hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected hu:I

.field protected i:Lcom/bytedance/msdk/core/ou/rl;

.field protected final im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;>;"
        }
    .end annotation
.end field

.field protected jp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroid/os/Handler;

.field protected of:Lcom/bytedance/msdk/core/ou/c;

.field protected os:Z

.field protected ou:Lcom/bytedance/msdk/api/b/c;

.field protected p:J

.field protected r:Z

.field protected rl:Ljava/lang/String;

.field protected rm:Z

.field protected t:Lcom/bytedance/msdk/core/of/jk;

.field protected tl:I

.field protected uw:Z

.field protected final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field protected xc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected yx:Z

.field protected final yy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->l:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/bytedance/msdk/core/of/jk;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/of/jk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/g;->os:Z

    .line 130
    new-instance v0, Lcom/bytedance/msdk/core/ou/rl;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/rl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/of/g;->uw:Z

    .line 136
    iput v1, p0, Lcom/bytedance/msdk/core/of/g;->hu:I

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ka:Ljava/util/Map;

    .line 147
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/of/g;->rm:Z

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/of/g;->xz:Ljava/util/Map;

    .line 154
    iput v1, p0, Lcom/bytedance/msdk/core/of/g;->tl:I

    return-void
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Lcom/bytedance/msdk/core/im/c;",
            ")V"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/im/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_3

    .line 334
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v2

    .line 336
    invoke-static {p1, p3, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x4e25

    const/4 v0, 0x1

    .line 340
    const-string v2, "TTMediationSDK"

    if-eqz p3, :cond_e

    iget-object v3, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 342
    iput v0, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    .line 343
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    .line 353
    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->n:Landroid/os/Handler;

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    .line 354
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->n:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->n:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->os()V

    .line 361
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 362
    iget-object p2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 363
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    iget-object v3, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    :cond_6
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/bytedance/msdk/core/of/g;->b(Ljava/util/List;Z)V

    .line 372
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u56de\u6765..........\u6ca1\u6709P\u5c42\uff0c\u4e14\u666e\u901a\u5e7f\u544a\u5168\u90fd\u6ca1\u6709\u80dc\u51fa.....\u76f4\u63a5\u8fd4\u56de"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 375
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 376
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/of/g;->r:Z

    if-eqz p1, :cond_a

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->p()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    goto/16 :goto_3

    .line 382
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ca1\u6709client bidding....\u76f4\u63a5\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    goto/16 :goto_3

    .line 386
    :cond_b
    new-instance p2, Lcom/bytedance/msdk/api/b;

    invoke-static {p1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/bytedance/msdk/core/of/g;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto/16 :goto_3

    .line 389
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->yy()V

    goto/16 :goto_3

    :cond_d
    :goto_1
    return-void

    :cond_e
    const/4 v3, 0x2

    .line 393
    iput v3, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    .line 394
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_4

    .line 397
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    .line 399
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_10

    .line 401
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 404
    :cond_10
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2, v3, v0}, Lcom/bytedance/msdk/core/of/jk;->b(IZ)V

    .line 407
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_13

    :cond_11
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    if-eqz p2, :cond_12

    .line 410
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_13

    :cond_12
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 411
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "exchange\u54cd\u5e94\u5931\u8d25\u4e14\u6240\u6709\u7684\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    goto :goto_3

    .line 414
    :cond_14
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 416
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x271d

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/g;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_3

    .line 418
    :cond_15
    new-instance p2, Lcom/bytedance/msdk/api/b;

    invoke-static {p1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/bytedance/msdk/core/of/g;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_3

    .line 422
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->i()V

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->uw()V

    .line 429
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_18

    if-eqz p3, :cond_18

    .line 430
    invoke-static {}, Lcom/bytedance/msdk/core/n/c;->im()Lcom/bytedance/msdk/core/n/c;

    move-result-object v1

    iget-wide v2, p3, Lcom/bytedance/msdk/core/im/c;->yx:D

    iget-wide v4, p3, Lcom/bytedance/msdk/core/im/c;->d:D

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->xz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/n/c;->b(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p3, :cond_19

    .line 434
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/im/c;->g:Z

    if-eqz p1, :cond_19

    .line 435
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/c;->b()Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    :cond_19
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/of/g;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/g;->b(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method

.method private g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;
    .locals 9

    .line 1121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1122
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1125
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1128
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 1135
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

    .line 1136
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

    .line 1137
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

    .line 1150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 1152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    return-object p1

    .line 1156
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

    .line 1157
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 1158
    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private im(Lcom/bytedance/msdk/c/dj;)V
    .locals 12

    if-eqz p1, :cond_9

    .line 1170
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1174
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1178
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

    .line 1180
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baidu"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1182
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

    .line 1183
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/g;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1184
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v1

    double-to-int v1, v1

    .line 1186
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1193
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1199
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ks"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1201
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/x/g;->jz()Z

    move-result v2

    const-string v3, "lossBidEcpm"

    const-string v4, "bidEcpm"

    if-eqz v2, :cond_7

    .line 1202
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/g;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    .line 1204
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 1205
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

    .line 1208
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 1212
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->c(Ljava/util/Map;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/b/b;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ka:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "%1$s_%2$s_%3$s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/b/b;

    return-object p1
.end method

.method abstract b(IZ)V
.end method

.method protected b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;Z)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/bytedance/msdk/core/im/bi;->b()Lcom/bytedance/msdk/core/im/dj;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 288
    iput v1, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    .line 289
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 290
    iput-boolean v2, v1, Lcom/bytedance/msdk/core/ou/rl;->im:Z

    .line 292
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/im/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/im/g;-><init>()V

    .line 293
    iput-object p2, v1, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    .line 294
    iput-object p3, v1, Lcom/bytedance/msdk/core/im/g;->c:Ljava/util/List;

    .line 295
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    iput-object v3, v1, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    .line 296
    iput-boolean p4, v1, Lcom/bytedance/msdk/core/im/g;->bi:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/im/g;->dj:I

    .line 303
    iget-object p4, p0, Lcom/bytedance/msdk/core/of/g;->ka:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/msdk/core/of/g$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/core/of/g$1;-><init>(Lcom/bytedance/msdk/core/of/g;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/im/dj;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/im/g;Lcom/bytedance/msdk/core/im/dj$b;)V

    :cond_2
    return-void
.end method

.method protected b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    if-eqz v0, :cond_8

    .line 1218
    iget-object v3, v2, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v3, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1222
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->bw()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 1226
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1227
    const-string v4, "bidding_lose_reason"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "baidu"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1230
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

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 1232
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 1236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 1237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v17

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    move-object v9, v10

    const/4 v10, 0x0

    .line 1241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1250
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/c/dj;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ks"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1251
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

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v8

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    const/4 v9, 0x0

    .line 1257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/c/dj;->b(Ljava/util/Map;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Ljava/lang/String;)V
    .locals 2

    .line 1391
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/n;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1393
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->os()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->ak(I)V

    .line 1394
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->hh(I)V

    .line 1395
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->d(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/c/dj;->x(I)V

    .line 1397
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->xc()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/c/dj;->b(D)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->xz:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 789
    const-string v0, "TTMediationSDK"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 797
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 798
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 804
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u6ca1\u6709\u5728severBidding\u7684waterFall\u5217\u8868\u4e2d\uff0c\u9700\u8981\u88ab\u79fb\u9664\u6389"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a\u88abserverBidding\u8fc7\u6ee4\u5b8c\u8fd8\u5269: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 790
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u80dc\u51fa\u7684\u666e\u901a\u5e7f\u544a\uff0c\u666e\u901a\u5e7f\u544a\u88ab\u5168\u90e8\u8fc7\u6ee4\u6389\u4e86 :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
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

.method protected b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 712
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 717
    invoke-static {p1}, Lcom/bytedance/msdk/core/im/im;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 719
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/im/im;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 723
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 726
    :cond_2
    iput-object p2, p0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    .line 727
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/g;->hh:Ljava/util/List;

    .line 729
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->hh:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 733
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->hh:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/of/jk;->c(Ljava/util/List;)V

    .line 734
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->hu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->ka()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/g;->b(Ljava/util/List;)V

    return-void
.end method

.method protected b(Z[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1278
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {p2}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/c/dj;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 527
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    if-nez v1, :cond_2

    return v0

    .line 541
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 543
    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 547
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 550
    invoke-static {v2}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 553
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method abstract b(Lcom/bytedance/msdk/core/ou/n;I)Z
.end method

.method protected bw()V
    .locals 4

    .line 913
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->rm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "server_bidding_extra"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 923
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v3, v3, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 927
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v3, v3, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 931
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v3, v3, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/c/dj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method protected c(Lcom/bytedance/msdk/api/b;)V
    .locals 0

    return-void
.end method

.method abstract c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
.end method

.method public c(Lcom/bytedance/msdk/c/dj;)V
    .locals 3

    .line 1286
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1290
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/jp;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    return-void
.end method

.method abstract c(Lcom/bytedance/msdk/core/ou/n;I)V
.end method

.method public c(Ljava/util/List;)V
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

    .line 1081
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/msdk/core/im/b;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Ljava/util/List;Ljava/util/List;)V

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 1088
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/of/g;->im(Lcom/bytedance/msdk/c/dj;)V

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1096
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1099
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/of/g;->g(Ljava/util/List;)Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 1103
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

    .line 1112
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/msdk/core/of/g;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method abstract c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
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
.end method

.method public cb()Lcom/bytedance/msdk/api/g;
    .locals 3

    .line 1006
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->ex()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    .line 1016
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public dc()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    return v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/of/g;->tl:I

    return v0
.end method

.method public df()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 1027
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->ex()Ljava/util/List;

    move-result-object v1

    .line 1035
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

    .line 1037
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public dj(Ljava/lang/String;)Z
    .locals 3

    .line 819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->rm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->qf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    .line 826
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method protected dq()Z
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ee()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/g;",
            ">;"
        }
    .end annotation

    .line 987
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 991
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 992
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

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

    .line 994
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected eh()Z
    .locals 10

    .line 1405
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->hh:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1413
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/g;->jk:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1414
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 1418
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    if-nez v6, :cond_5

    goto :goto_1

    .line 1423
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/rl/ou;->b()Lcom/bytedance/msdk/core/rl/ou;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/rl/ou;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1427
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/rl/yx;->b()Lcom/bytedance/msdk/core/rl/yx;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/rl/yx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1428
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1433
    :cond_7
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1437
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/msdk/core/of/g;->c(Lcom/bytedance/msdk/core/ou/n;I)V

    .line 1438
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->dq()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u6eaf\u5230\u4e86\u6ee1\u8db3\u6570\u91cf\u7684\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    return v3

    .line 1447
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1450
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u56de\u6eaf\u5230\u4e86\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    return v3

    :cond_d
    :goto_2
    return v1
.end method

.method public ex()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1061
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1064
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1065
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->dc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1067
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1069
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1070
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method protected f()I
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ou:Lcom/bytedance/msdk/api/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1303
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v0

    return v0
.end method

.method abstract g(Lcom/bytedance/msdk/api/b;)V
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    .line 237
    iput-object p1, v0, Lcom/bytedance/msdk/core/ou/rl;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected he()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/g;->d:Z

    return v0
.end method

.method abstract hp()V
.end method

.method protected hu()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 747
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

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

    .line 751
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 752
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()V
.end method

.method protected i_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected im(I)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    .line 1385
    iput p1, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    :cond_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    .line 460
    new-instance v0, Lcom/bytedance/msdk/core/of/g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/of/g$2;-><init>(Lcom/bytedance/msdk/core/of/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jp()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/g;->rm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected ka()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    if-eqz v2, :cond_1

    .line 773
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 774
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    .line 205
    iget v0, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 941
    :cond_0
    iget-object v0, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    return-object v0
.end method

.method abstract o_()V
.end method

.method public abstract os()V
.end method

.method public p()Z
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->xz()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->c()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected q()Z
    .locals 2

    .line 1312
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected qf()Z
    .locals 2

    .line 897
    iget v0, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected rm()Z
    .locals 1

    .line 842
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/g;->yx:Z

    return v0
.end method

.method protected t()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 214
    iput v1, v0, Lcom/bytedance/msdk/core/ou/rl;->c:I

    :cond_0
    return-void
.end method

.method protected tl()Z
    .locals 1

    .line 879
    iget v0, p0, Lcom/bytedance/msdk/core/of/g;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    return-object v0
.end method

.method protected uw()V
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->dq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->f()I

    move-result v1

    const-string v2, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_P\u5c42\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\uff0c\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    .line 511
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/of/g;->b(Lcom/bytedance/msdk/c/dj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/g;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_\u666e\u901a\u5c42\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\uff0c\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6\uff0c\u7ed9\u51fa\u6210\u529f\u56de\u8c03\uff0c\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->o_()V

    :cond_2
    return-void
.end method

.method protected xc()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/g;->i:Lcom/bytedance/msdk/core/ou/rl;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lcom/bytedance/msdk/core/ou/rl;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected xz()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/g;->r:Z

    return v0
.end method

.method protected yy()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/msdk/core/of/g;->b(IZ)V

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/g;->uw()V

    return-void
.end method
