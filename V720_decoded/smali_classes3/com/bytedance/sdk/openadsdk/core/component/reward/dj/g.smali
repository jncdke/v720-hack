.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$b;
    }
.end annotation


# instance fields
.field private bw:I

.field private final cb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

.field private final ee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final he:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private qf:I

.field private tl:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw:I

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->u:I

    .line 72
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ib()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->u:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    return p1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->kx()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->u:I

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 9

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->i()I

    move-result v0

    .line 347
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    .line 354
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bi(Z)I

    move-result v4

    .line 355
    const-string v5, "\u9886\u53d6\u6210\u529f"

    if-nez v1, :cond_2

    if-lez v4, :cond_1

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move v4, v0

    .line 362
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bi(Z)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(I)V

    if-eqz v8, :cond_4

    if-nez v3, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    if-eqz v8, :cond_5

    if-ne v3, v2, :cond_5

    .line 364
    const-string v0, "\u8df3\u8fc7"

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    .line 365
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    return p1
.end method

.method private j()V
    .locals 2

    .line 372
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->x:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dj()V

    :cond_0
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    return p0
.end method

.method private jz()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->im()I

    move-result v0

    if-lez v0, :cond_1

    .line 327
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak()V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->tl:I

    if-ge v0, v1, :cond_3

    add-int/2addr v0, v2

    .line 338
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    :cond_3
    return-void
.end method

.method private k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private kx()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->qf()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 448
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    if-eqz v2, :cond_1

    .line 452
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    .line 453
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->ou()Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 455
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->cb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 431
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 434
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl()V

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->g()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->im()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 393
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 395
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 4

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [F

    .line 95
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dj:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 96
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bi:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 97
    aget v2, p1, v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->dc()[F

    move-result-object p1

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->b([F)V

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Ljava/util/Map;)V

    .line 487
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 495
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lorg/json/JSONObject;)V

    .line 497
    :try_start_0
    const-string v0, "group_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->rm()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bw()I
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 506
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b(Landroid/view/View;)V

    return-void
.end method

.method public dj(Z)V
    .locals 2

    .line 381
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj(Z)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->df:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->g(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 386
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fo()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->g()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;->b(Ljava/util/List;)V

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->im()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g$b;)V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->yy()V

    return-void
.end method

.method public hu()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 10

    .line 164
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->yx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->q()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->yx:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->q()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->he:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 177
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->r:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 512
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l()V

    .line 514
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    .line 515
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cubic pause exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected of(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->bw()I

    move-result p1

    return p1

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public os()V
    .locals 3

    .line 279
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->os()V

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_0
    const-string v1, "visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 285
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lorg/json/JSONObject;)V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->l()V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected qq()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->h()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->jz()V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->j()V

    return-void
.end method

.method public rl()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->n(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->o:I

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cubic  resume exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    return-void
.end method

.method protected u()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->qf:I

    return v0
.end method
