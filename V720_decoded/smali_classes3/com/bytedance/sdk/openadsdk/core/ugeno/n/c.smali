.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field private i:Lcom/bytedance/sdk/openadsdk/core/hh/g;

.field private final os:Landroid/os/Handler;

.field private p:Z

.field private t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

.field private uw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xc:Z

.field private yy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->xc:Z

    .line 54
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->p:Z

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yy:J

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->x:I

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->hh:I

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5728\u3010"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\u4f4d\u7f6e\u5904\u8fdb\u884c\u9884\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ts()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->d:Lorg/json/JSONObject;

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl:Ljava/util/List;

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 520
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->a()V

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 522
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak()V

    return-void
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public ac_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ae_()V
    .locals 0

    return-void
.end method

.method public af_()V
    .locals 0

    return-void
.end method

.method public ag_()V
    .locals 0

    return-void
.end method

.method public ah_()V
    .locals 0

    return-void
.end method

.method public ak()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2761

    .line 503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(FFFFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeVideoState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-nez v0, :cond_0

    .line 336
    const-string p1, "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->f()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->ex()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrolled\uff0c dy = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasePageInflater"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 5

    .line 418
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2761

    const-wide/16 v1, 0x1770

    const-string v3, "tt_ecomm_page_reward_slide_tip"

    const/16 v4, 0x2762

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    if-eqz p1, :cond_3

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;->b()V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;ILandroid/view/View;Lcom/bytedance/adsdk/ugeno/b/b/g;)V
    .locals 2

    if-eqz p4, :cond_3

    .line 237
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 240
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ou:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ou:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ou:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lorg/json/JSONObject;)V

    .line 245
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak:I

    if-ne p2, p4, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ou:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string p2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 252
    const-string p2, "is_slide"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 254
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 256
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx:Ljava/lang/String;

    const-string p4, "ugeno_coin_eCommerce_is_slide"

    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x31

    const/16 v2, 0x3c

    .line 445
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 446
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public bi(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    const-string v0, "BasePageInflater"

    const-string v1, "onDeActive"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 292
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 294
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_2

    .line 295
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->q()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public dc()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public dj(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActive\uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 272
    :cond_1
    const-string v1, "image_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 274
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_2

    .line 275
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->xc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Z)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->df()V

    :cond_2
    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(I)V
    .locals 3

    const/16 v0, 0x2761

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;->c()V

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const/16 v0, 0x2762

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ugen_sub_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->xc:Z

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->t:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Z)V

    :cond_0
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hh()V
    .locals 4

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak()V

    .line 483
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->p:Z

    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 487
    :try_start_0
    const-string v1, "start"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 488
    const-string v1, "end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 490
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v3, "agg_stay_page"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_0
    return-void
.end method

.method public im(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public jp()V
    .locals 4

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->os:Landroid/os/Handler;

    const/16 v1, 0x2761

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public ou()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 180
    :try_start_0
    const-string v2, "env_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl:Ljava/util/List;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/b/b/g;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/adsdk/ugeno/b/b/g;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->rl:Ljava/util/List;

    return-object v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 9

    .line 450
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 452
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 455
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 456
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    const-string v4, "tt_ecomm_page_backup_img"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 458
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 461
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 462
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 466
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 467
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 470
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 471
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 472
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public yx()V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->a:I

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ts()Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->i:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "use_gnd_prefetch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->i:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/hh/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->i:Lcom/bytedance/sdk/openadsdk/core/hh/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hh/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded: retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V

    :cond_3
    :goto_0
    return-void
.end method
