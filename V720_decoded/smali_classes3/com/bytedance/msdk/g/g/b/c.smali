.class public Lcom/bytedance/msdk/g/g/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/c/c/b;
.implements Lcom/bytedance/msdk/g/g/b/b;


# instance fields
.field b:Ljava/util/Map;
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

.field private bi:Lcom/bytedance/msdk/core/ou/c;

.field protected c:Lcom/bytedance/msdk/g/dj/b/b;

.field private dj:Lcom/bytedance/msdk/g/dj/b/c;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;"
        }
    .end annotation
.end field

.field protected im:J

.field private jk:Lcom/bytedance/msdk/api/b/c;

.field private n:Landroid/os/Handler;

.field private of:Ljava/lang/String;

.field private ou:Lcom/bytedance/msdk/g/bi/c/b;

.field private rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yx:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/b/c;->yx:Z

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v1, Lcom/bytedance/msdk/g/g/b/c$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/g/g/b/c$1;-><init>(Lcom/bytedance/msdk/g/g/b/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->b()V

    .line 114
    new-instance v0, Lcom/bytedance/msdk/g/g/b/c$2;

    invoke-static {}, Lcom/bytedance/msdk/b/dj/bi;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/b/c$2;-><init>(Lcom/bytedance/msdk/g/g/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/b/c;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private b(II)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadLevelWaterFall start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " levelSort:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  waterFallConfig.size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez v0, :cond_1

    move v2, p2

    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/msdk/g/dj/b/b;->b(II)V

    .line 280
    invoke-static {p1}, Lcom/bytedance/msdk/g/of/im;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->l()J

    move-result-wide v1

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->o()J

    move-result-wide v1

    .line 285
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 287
    invoke-static {p1}, Lcom/bytedance/msdk/g/of/im;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 288
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 289
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/g/of/im;->g(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    .line 290
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 291
    :cond_5
    invoke-static {p1}, Lcom/bytedance/msdk/g/of/im;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 292
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    .line 294
    iput v4, v3, Landroid/os/Message;->what:I

    .line 295
    invoke-static {p1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    :goto_2
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 299
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 300
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 304
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->bw()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    .line 305
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    .line 306
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    .line 315
    :try_start_0
    new-instance p1, Lcom/bytedance/msdk/g/g/b/c$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/msdk/g/g/b/c$4;-><init>(Lcom/bytedance/msdk/g/g/b/c;Ljava/util/List;I)V

    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    .line 321
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 322
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->yy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 6

    .line 489
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 490
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "\u5e7f\u544a\u89e6\u53d1\u5c42\u8d85\u65f6.........levelSort:"

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 511
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e6\u53d1\u603b\u8d85\u65f6........."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->im()V

    .line 513
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object p1

    iput-boolean v3, p1, Lcom/bytedance/msdk/core/ou/rl;->bi:Z

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    goto/16 :goto_2

    .line 507
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u6700\u5c0f\u5c42\u8d85\u65f6.........levelSort:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    goto :goto_2

    .line 502
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "ClientBidding\u5c42"

    goto :goto_0

    :cond_0
    const-string p1, "ServerBidding\u5c42\u5c42"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/b;->im(I)V

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    goto :goto_2

    .line 493
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_1

    const-string p1, "P\u5c42"

    goto :goto_1

    :cond_1
    const-string p1, "\u666e\u901a\u5c42"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/b;->im(I)V

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 496
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/b/c;->c(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    .line 518
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V
    .locals 9
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

    .line 697
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/im/c;->im:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/im/c;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_2

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 712
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result v1

    .line 714
    invoke-static {p1, p3, v0, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/im/c;Ljava/lang/String;I)V

    .line 718
    :cond_3
    const-string p1, "TTMediationSDK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    iget-object v2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 720
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/g/dj/b/b;->b(I)V

    .line 721
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    .line 724
    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 725
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->g:Ljava/util/List;

    iget-object v2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 726
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    if-eqz p2, :cond_5

    .line 727
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 728
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 729
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 732
    :cond_5
    iget-object p2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/jk/he;->b(Ljava/util/List;)V

    .line 733
    iget-object p2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v2

    invoke-static {p2, v2}, Lcom/bytedance/msdk/g/of/im;->b(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    .line 734
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    .line 735
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 736
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 737
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/bytedance/msdk/g/dj/b/b;->b(Ljava/util/List;)V

    .line 739
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/g/of/im;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/g/of/im;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/bytedance/msdk/g/dj/b/b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 740
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v3, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/bytedance/msdk/g/bi/b;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;)V

    .line 741
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig  \u4ee3\u7801\u4f4d\u603b\u6570\u91cf\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/bytedance/msdk/core/im/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    .line 745
    :cond_7
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/g/dj/b/b;->b(I)V

    .line 746
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 749
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/b;->c(I)V

    if-eqz p2, :cond_9

    .line 752
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_9

    .line 754
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    .line 755
    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/g/of/im;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/ou/n;)I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/msdk/g/dj/b/b;->b(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 760
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 761
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->ou:Lcom/bytedance/msdk/g/bi/c/b;

    if-eqz p1, :cond_a

    .line 762
    invoke-interface {p1}, Lcom/bytedance/msdk/g/bi/c/b;->b()V

    .line 768
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    .line 769
    invoke-static {}, Lcom/bytedance/msdk/core/n/c;->im()Lcom/bytedance/msdk/core/n/c;

    move-result-object v2

    iget-wide v3, p3, Lcom/bytedance/msdk/core/im/c;->yx:D

    iget-wide v5, p3, Lcom/bytedance/msdk/core/im/c;->d:D

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->tl()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->xz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/msdk/core/n/c;->b(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 773
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/im/c;->g:Z

    if-eqz p1, :cond_c

    .line 774
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/c;->b()Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/b/c;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/b/c;Landroid/os/Message;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Lcom/bytedance/msdk/core/im/c;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/b/c;)Lcom/bytedance/msdk/g/dj/b/c;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 812
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 813
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->xi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 815
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->of:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->dj()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/msdk/core/dj/b/b;->dj(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_0

    .line 819
    new-instance v4, Lcom/bytedance/msdk/core/dj/c/yx;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 822
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 823
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object p1, p1, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adnSlotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 824
    const-string v3, "TTMediationSDK"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method private g(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/g/of/im;->b(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->hp()I

    move-result v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level is first level normal ad and ParallelNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    .line 194
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/g/g/b/c;->im(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->im(I)V

    :cond_2
    return-void
.end method

.method private g(Lcom/bytedance/msdk/core/ou/n;I)V
    .locals 1

    if-eqz p1, :cond_6

    .line 612
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->xz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 626
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 627
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    invoke-static {p2}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_2

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 839
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->of:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    .line 840
    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/b/c;->p()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    .line 839
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/dj/c/yx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private im(I)V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7destroy\u64cd\u4f5c..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\u7b2c "

    if-lt p1, v0, :cond_3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5c42\u6ca1\u6709\u5e7f\u544a\u53ef\u4ee5\u8bf7\u6c42..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/g/dj/b/b;->g(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    return-void

    .line 237
    :cond_4
    invoke-static {v3}, Lcom/bytedance/msdk/g/of/im;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v4}, Lcom/bytedance/msdk/g/dj/b/b;->c()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserverBidding exchange \u8bf7\u6c42...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(I)V

    return-void

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/g/dj/b/b;->c(I)V

    .line 246
    invoke-direct {p0, v3, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(II)V

    .line 249
    invoke-static {v3}, Lcom/bytedance/msdk/g/of/im;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/bytedance/msdk/g/of/im;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5c42 ClientBidding,ServerBidding \u5e7f\u544a\uff0clevelSort\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u540c\u65f6\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 251
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    .line 254
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->r()V

    return-void

    .line 209
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7\u6210\u529f\u3001\u5931\u8d25\u56de\u8c03..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdVideoCache....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->im()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/g/bi/c/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/g/bi/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->ou:Lcom/bytedance/msdk/g/bi/c/b;

    .line 378
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    new-instance v3, Lcom/bytedance/msdk/g/bi/c/c;

    new-instance v4, Lcom/bytedance/msdk/g/g/b/c$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/msdk/g/g/b/c$6;-><init>(Lcom/bytedance/msdk/g/g/b/c;I)V

    invoke-direct {v3, v2, v4}, Lcom/bytedance/msdk/g/bi/c/c;-><init>(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/msdk/g/bi/c/b;->b(Landroid/os/Handler;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/g/bi/c/c;)V

    return-void
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

    .line 670
    invoke-static {}, Lcom/bytedance/msdk/core/im/bi;->b()Lcom/bytedance/msdk/core/im/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/g/dj/b/b;->b(I)V

    .line 674
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/msdk/core/ou/rl;->im:Z

    .line 675
    new-instance v1, Lcom/bytedance/msdk/core/im/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/im/g;-><init>()V

    .line 676
    iput-object p2, v1, Lcom/bytedance/msdk/core/im/g;->b:Lcom/bytedance/msdk/api/b/c;

    .line 677
    iput-object p3, v1, Lcom/bytedance/msdk/core/im/g;->c:Ljava/util/List;

    .line 678
    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    iput-object v3, v1, Lcom/bytedance/msdk/core/im/g;->im:Lcom/bytedance/msdk/core/ou/c;

    .line 679
    iput-boolean p4, v1, Lcom/bytedance/msdk/core/im/g;->bi:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/im/g;->dj:I

    .line 682
    iget-object p4, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p4}, Lcom/bytedance/msdk/g/dj/b/c;->l()Ljava/util/Map;

    move-result-object p4

    new-instance v2, Lcom/bytedance/msdk/g/g/b/c$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/g/g/b/c$7;-><init>(Lcom/bytedance/msdk/g/g/b/c;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/im/dj;->b(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/im/g;Lcom/bytedance/msdk/core/im/dj$b;)V

    :cond_1
    return-void
.end method

.method b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    if-eqz p1, :cond_1

    .line 584
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/b;->g:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    move-object v1, p0

    .line 584
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/of/of;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/n;)V

    .line 591
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/g/bi/b;->b(Lcom/bytedance/msdk/g/dj/b/b;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 595
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/g/of/im;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/ou/n;)I

    move-result p1

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/g/dj/b/b;->b(ILjava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->r()V

    const/4 v0, 0x2

    .line 598
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/b;->dj(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/b;->bi(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->tl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->c(I)I

    move-result v0

    .line 604
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(Lcom/bytedance/msdk/core/ou/n;I)V

    .line 605
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed levelSort "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    :cond_3
    return-void
.end method

.method protected b(Lcom/bytedance/msdk/core/ou/n;I)V
    .locals 8

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object v1, p0

    .line 339
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p1, p0}, Lcom/bytedance/msdk/g/dj/c/c;->b(Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/g/c/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/c/c;->g(I)V

    .line 346
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/c/c;->c(I)V

    .line 347
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/dj/c/c;->b(I)V

    .line 348
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/g/dj/c/c;->b(Z)V

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/g/dj/c/c;->b(J)V

    .line 350
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v0, Lcom/bytedance/msdk/g/g/c/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/c;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v0, Lcom/bytedance/msdk/g/g/c/im;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/im;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v0, Lcom/bytedance/msdk/g/g/c/bi;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/bi;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v0, Lcom/bytedance/msdk/g/g/c/g;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/g/c/g;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/bytedance/msdk/g/g/c/dj;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/g/g/c/dj;-><init>(Ljava/util/List;)V

    .line 356
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/msdk/g/g/c/dj;->b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/g/dj/c/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 10

    .line 125
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    .line 126
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Landroid/os/Handler;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->r()Lcom/bytedance/msdk/g/dj/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->of:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    .line 133
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/b;->b(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->xc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/b;->of(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/g/of/im;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/g/of/im;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/g/dj/b/b;->jk(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/b;->rl(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->u()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 149
    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    goto :goto_2

    .line 155
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->xc()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    .line 160
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->os()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/c;

    if-nez v0, :cond_0

    .line 805
    new-instance v0, Lcom/bytedance/msdk/api/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/c;-><init>()V

    .line 807
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/c;->c(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/c;->g(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/c;->im(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/c;->b(I)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/c;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/c;

    .line 808
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->os()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;)V"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v1, Lcom/bytedance/msdk/g/g/b/c$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/msdk/g/g/b/c$5;-><init>(Lcom/bytedance/msdk/g/g/b/c;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 1
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

    .line 655
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method protected b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/c;",
            ")V"
        }
    .end annotation

    .line 797
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/n/im;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    .line 799
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/n;",
            ")V"
        }
    .end annotation

    .line 524
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    .line 529
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->x()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 529
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->of:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/c/dj;)V

    .line 535
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->c(Ljava/util/List;)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0, p2}, Lcom/bytedance/msdk/g/of/im;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/ou/n;)I

    move-result v0

    .line 538
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->qf()Z

    move-result v1

    const-string v4, "TTMediationSDK"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/b/c;->g:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/bytedance/msdk/g/bi/b;->b(Lcom/bytedance/msdk/g/dj/b/b;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->rl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 544
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/g/of/b;->b(Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;Z)V

    .line 546
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/g/dj/b/b;->b(ILjava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/b;->r()V

    .line 550
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(Ljava/util/List;)V

    .line 554
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    new-instance v1, Lcom/bytedance/msdk/api/b;

    const/16 v2, 0x271c

    const-string v5, "load ad timeout !!!"

    invoke-direct {v1, v2, v5}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    goto :goto_1

    .line 557
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/g/g/b/c;->b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 560
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 562
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 567
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/dj/b/b;->bi(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/n;->tl()Z

    move-result p1

    if-nez p1, :cond_5

    .line 568
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/b/c;->c(I)I

    move-result p1

    .line 569
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/g/g/b/c;->g(Lcom/bytedance/msdk/core/ou/n;I)V

    .line 570
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded levelSort: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->g(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected c(I)I
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 662
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 7

    .line 165
    invoke-static {}, Lcom/bytedance/msdk/core/im/bi;->b()Lcom/bytedance/msdk/core/im/dj;

    move-result-object p1

    .line 166
    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/core/im/of;

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->tl()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/msdk/g/g/b/c;->im:J

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->jk:Lcom/bytedance/msdk/api/b/c;

    iget-object v5, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    new-instance v6, Lcom/bytedance/msdk/g/g/b/c$3;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/g/g/b/c$3;-><init>(Lcom/bytedance/msdk/g/g/b/c;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/im/of;->b(Ljava/lang/String;JLcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/core/im/dj$b;)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/g/g/b/c;->c(Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/bytedance/msdk/core/ou/n;I)Z
    .locals 6

    .line 404
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->dj()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    .line 409
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result p2

    const-string v1, "TTMediationSDK"

    if-eqz p2, :cond_4

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->jk()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/c/b;->c(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->rl:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    .line 425
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/b/c;->yx:Z

    .line 426
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_1

    .line 412
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    :goto_1
    return v0

    .line 432
    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->jk()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 437
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_3

    .line 435
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    :goto_3
    return v0

    .line 444
    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/c;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42\u5e7f\u544a\u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    .line 451
    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/g/dj/b/b;->g()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_a
    if-nez p1, :cond_c

    .line 454
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->hh()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V1 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    .line 458
    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->rl()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->ak()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 459
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V2 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    .line 464
    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->hh()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 465
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/c/dj;

    .line 467
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/g/bi/b/im;->b(Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/g/bi/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/g/g/b/c;->b:Ljava/util/Map;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v5, p2}, Lcom/bytedance/msdk/g/of/im;->b(Lcom/bytedance/msdk/core/ou/c;Lcom/bytedance/msdk/c/dj;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v3, p2, v4}, Lcom/bytedance/msdk/g/bi/b/b;->b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/c/dj;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V3 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    .line 473
    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->x()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->rl()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->c:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/b;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/b/c;->ak()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V4 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/g/b/c;->g()V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_5
    return v0
.end method

.method public dj()Z
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 786
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/b/c;->yx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->bi:Lcom/bytedance/msdk/core/ou/c;

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

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/b/c;->yx:Z

    .line 642
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->im()V

    return-void
.end method

.method im()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c;->dj:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dj()V

    return-void
.end method
