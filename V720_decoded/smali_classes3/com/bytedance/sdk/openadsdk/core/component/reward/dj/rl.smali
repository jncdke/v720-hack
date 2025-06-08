.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field private final bw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

.field private final df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

.field private final ee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final he:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qf:J

.field private final tl:I

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->tl:I

    const-wide/16 p1, 0x4

    .line 33
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->qf:J

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->he:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(IJJZ)V
    .locals 4

    if-eqz p6, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->j()V

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    if-lt p1, p6, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, v0, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p4

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0xc80

    cmp-long p1, p1, p3

    if-gtz p1, :cond_2

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jz()V

    return-void
.end method

.method private fx()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->qf:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->qf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(J)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    goto :goto_0

    :cond_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 354
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->ee:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->h()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b()V

    return-void
.end method

.method private jz()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->g()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk(I)V

    return-void
.end method

.method private kx()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->k()V

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->fx()V

    return-void
.end method


# virtual methods
.method public dq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fk()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    .line 282
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/video/c/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrame()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->bw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->yy()V

    .line 290
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->dc:Z

    :cond_3
    return-void
.end method

.method public fo()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh()V

    return-void
.end method

.method public he()Lcom/bytedance/sdk/openadsdk/core/video/c/c;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->df:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-object v0
.end method

.method public hp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hu()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jp()V
    .locals 13

    .line 361
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jp()V

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->dc:Z

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 365
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->a:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v6, v0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u8df3\u8fc7"

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rm()I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_3

    const-string v0, "\u8df3\u8fc7"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    long-to-int v0, v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide v1

    long-to-int v1, v1

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->qf()I

    move-result v5

    int-to-long v6, v1

    int-to-long v8, v0

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(IJJZ)V

    return-void

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    int-to-float v3, v1

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v5, v3

    int-to-long v6, v1

    int-to-long v8, v0

    const/4 v10, 0x0

    move-object v4, p0

    .line 173
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(IJJZ)V

    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    int-to-long v4, v1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->x:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(IJJZ)V

    return-void
.end method

.method public os()V
    .locals 6

    .line 385
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->os()V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qq()V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->kx()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->i()I

    move-result v0

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->ee()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->ak:Z

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    sput v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->o()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    return-void
.end method

.method public sm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xz()V
    .locals 6

    .line 379
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz()V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v2, "\u5956\u52b1\u5df2\u9886\u53d6"

    const-string v3, "\u8df3\u8fc7"

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
