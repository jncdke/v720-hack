.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/c;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field protected a:I

.field protected ak:Z

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected bi:I

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected d:Z

.field protected dc:Z

.field protected dj:I

.field protected g:I

.field protected hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hu:Z

.field protected i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

.field protected im:F

.field protected jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

.field protected jp:Z

.field protected final ka:Lcom/bytedance/sdk/component/utils/i;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

.field protected n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

.field protected of:I

.field protected os:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

.field protected ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field p:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

.field protected r:Z

.field public rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

.field protected rm:I

.field protected t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

.field protected uw:I

.field protected x:I

.field protected xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

.field public xz:I

.field protected yx:Ljava/lang/String;

.field protected yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/c;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->of:I

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x5

    .line 144
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu:Z

    .line 151
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rm:I

    const/16 v0, 0x3e8

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz:I

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 163
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g:I

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->im:F

    return-void
.end method

.method private jk(Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 923
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-eqz p1, :cond_1

    .line 926
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v9, v7

    add-long/2addr v1, v9

    .line 927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v11

    mul-double/2addr v11, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v11, v3

    double-to-long v3, v11

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 929
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 931
    div-long v3, v1, v7

    long-to-int v3, v3

    int-to-long v3, v3

    .line 932
    rem-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    add-long/2addr v3, v1

    .line 933
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    return v1

    .line 936
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b()J

    move-result-wide v9

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v11

    mul-double/2addr v11, v3

    double-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 938
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v7

    .line 939
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v15

    mul-double/2addr v13, v3

    double-to-long v3, v13

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sub-long/2addr v7, v3

    sub-long/2addr v1, v7

    :cond_2
    add-long/2addr v1, v11

    sub-long/2addr v9, v1

    long-to-float v1, v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 945
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    return v1
.end method

.method private jz()I
    .locals 6

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    .line 958
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 960
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 962
    div-long v4, v0, v2

    long-to-int v4, v4

    .line 963
    rem-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v4, v0

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(I)V

    .line 228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->fo()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->c()V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->im()V

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->os()V

    :cond_2
    return-void
.end method

.method public ak()Landroid/widget/FrameLayout;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 610
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->yx()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 700
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/g;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 702
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->tl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(I)V

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g(Ljava/lang/String;)V

    .line 704
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im(Ljava/lang/String;)V

    .line 705
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hu:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->g(Z)V

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->im(Z)V

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 708
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 3

    .line 532
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 546
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj:I

    .line 547
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi:I

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .line 677
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 678
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dc:Z

    if-nez p1, :cond_0

    .line 679
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x:I

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->cb()V

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bytedance/sdk/openadsdk/core/c/of;)V
    .locals 12

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    .line 192
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yx:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    .line 203
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yx:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v11

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    .line 173
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 174
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 175
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    .line 176
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    return-void
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yx:Ljava/lang/String;

    .line 181
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r:Z

    .line 182
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d:Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bi(Z)I
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    return p1

    .line 867
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->sm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ee()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 871
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->of(Z)I

    move-result p1

    return p1
.end method

.method public bi()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

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

.method protected bw()I
    .locals 1

    const/4 v0, 0x1

    .line 911
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk(Z)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 232
    const-string v0, "RewardFullAdType"

    const-string v1, "startBindAd"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->k()V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->fk()V

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b()V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj()V

    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 973
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rm:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->dj()V

    :cond_0
    return-void
.end method

.method protected cb()V
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->p()V

    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qq()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected dc()[F
    .locals 8

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    .line 639
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi:I

    int-to-float v1, v1

    .line 640
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj:I

    int-to-float v2, v2

    .line 641
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    cmpl-float v7, v1, v2

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eq v6, v7, :cond_2

    add-float/2addr v1, v2

    sub-float v2, v1, v2

    sub-float/2addr v1, v2

    :cond_2
    if-ne v3, v5, :cond_3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_3
    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_2
    const/4 v0, 0x2

    .line 654
    new-array v0, v0, [F

    aput v2, v0, v4

    aput v1, v0, v5

    return-object v0
.end method

.method protected df()V
    .locals 2

    .line 1020
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jp:Z

    if-eqz v0, :cond_0

    return-void

    .line 1024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v1, "tt_full_screen_interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->setTheme(I)V

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 1027
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jp:Z

    :cond_1
    return-void
.end method

.method protected dj()V
    .locals 7

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    const/4 v0, 0x2

    .line 281
    new-array v0, v0, [F

    .line 282
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 283
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    cmpg-float v2, v3, v5

    if-gez v2, :cond_1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dc()[F

    move-result-object v0

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v5, v0, v1

    aget v0, v0, v4

    invoke-static {v3, v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yx:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r:Z

    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;Z)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g(Z)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->jk()V

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 688
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r:Z

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g(Z)V

    return-void
.end method

.method protected ee()I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public ex()Z
    .locals 3

    .line 1039
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->im()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1046
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public he()Lcom/bytedance/sdk/openadsdk/core/video/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 2

    .line 760
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected im()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->x()V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->yx()Lcom/bytedance/sdk/component/adexpress/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g(Z)V

    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hp()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy()V

    :cond_4
    return-void
.end method

.method public im(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 620
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im(I)V

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    goto :goto_0

    .line 628
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g:I

    if-ne p1, v0, :cond_2

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->im(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jk()V
    .locals 2

    .line 500
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dj(I)I

    move-result v0

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a:I

    .line 502
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    if-eqz v0, :cond_3

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->df()V

    :cond_3
    return-void
.end method

.method public jp()V
    .locals 5

    .line 658
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d:Z

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->c(I)V

    :cond_0
    return-void
.end method

.method public ka()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/CommonEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 981
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rm:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 982
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi(Z)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected of(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 900
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk(Z)I

    move-result p1

    return p1

    .line 903
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jz()I

    move-result p1

    return p1
.end method

.method public of()Z
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public os()V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yy()V

    :cond_1
    return-void
.end method

.method public ou()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->dj(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected p()V
    .locals 8

    .line 778
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    if-gez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->df()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    .line 782
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 783
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    .line 784
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    .line 787
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const-string v4, "\u5956\u52b1\u5df2\u9886\u53d6"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qf()I
    .locals 2

    .line 878
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw:I

    return v0

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->sm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ee()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 887
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bw()I

    move-result v0

    return v0
.end method

.method public r()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    return-object v0
.end method

.method public rl()Landroid/view/View;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->im(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public rm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public tl()I
    .locals 2

    .line 848
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->sm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->i()I

    move-result v0

    goto :goto_0

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->u()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method protected u()I
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public uw()V
    .locals 1

    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ak:Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->x()V

    return-void
.end method

.method public final xc()I
    .locals 1

    .line 693
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->of:I

    return v0
.end method

.method public xz()V
    .locals 0

    return-void
.end method

.method public yx()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;
    .locals 2

    .line 537
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    return-object v0
.end method

.method protected yy()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    return-void
.end method
