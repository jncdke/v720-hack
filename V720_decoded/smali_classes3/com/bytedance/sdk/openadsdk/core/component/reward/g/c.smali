.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private bi:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

.field private final dc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:I

.field private g:Ljava/lang/String;

.field private hh:Z

.field private im:Z

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

.field private jp:Z

.field private l:I

.field private n:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private of:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

.field private final r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

.field private t:Z

.field private x:I

.field private yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh:Z

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->l:I

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp:Z

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v2, :cond_1

    .line 537
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vm()I

    move-result p1

    return p1

    .line 538
    :cond_1
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v1, :cond_2

    .line 539
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private b(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 612
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    div-int/lit16 v3, v3, 0x3e8

    .line 613
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v3, :cond_0

    .line 615
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 617
    :cond_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    if-lez v3, :cond_2

    .line 621
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    long-to-int v3, v3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    .line 622
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(J)V

    :cond_2
    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->f()V

    return-void
.end method

.method private ex()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 7

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 729
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 730
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 732
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 733
    const-string v3, "#CC161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 734
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 735
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 737
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 738
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    const-string v3, "\u8bf7\u6c42\u5f02\u5e38\u65e0\u6cd5\u53d1\u653e\u5956\u52b1\uff0c\u8bf7\u5173\u95ed\u91cd\u8bd5"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 740
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 744
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb()Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    return p0
.end method

.method private q()V
    .locals 8

    .line 882
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t:Z

    if-nez v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 887
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v2

    .line 886
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 888
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 889
    aget v0, v0, v3

    .line 890
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    .line 891
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    float-to-int v0, v0

    .line 892
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    goto :goto_0

    .line 894
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 895
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qm()F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v7

    .line 894
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 897
    aget v1, v4, v1

    .line 898
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 899
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 900
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    .line 901
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 902
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 904
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 903
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk()V

    :cond_0
    return-void
.end method

.method public ak()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 246
    const-string v0, "RewardFullWebViewManager"

    const-string v1, "startLoadEndCard"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->xc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->uw()V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(II)V

    :cond_0
    return-void
.end method

.method public b(JJI)V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(JJI)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 8

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->yx()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 172
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;ZLjava/lang/String;II)V
    .locals 0

    .line 139
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    .line 142
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g:Ljava/lang/String;

    .line 143
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    .line 144
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 8

    .line 762
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 763
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 764
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 765
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 766
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 767
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-nez p2, :cond_0

    .line 768
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    .line 770
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    .line 771
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;)V

    .line 777
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;)V

    goto :goto_0

    .line 794
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    .line 798
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz p1, :cond_2

    .line 799
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(ZLjava/util/Map;Landroid/view/View;)V

    .line 801
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp:Z

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 153
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 155
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 156
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 157
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(ZLjava/util/Map;Landroid/view/View;)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz p1, :cond_1

    .line 236
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(ZLjava/util/Map;Landroid/view/View;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->n:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb()Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->a()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->a()V

    :cond_1
    return-void
.end method

.method public bi(Z)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bi(Z)V

    :cond_0
    return-void
.end method

.method public bw()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(II)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 286
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    if-ltz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->im(Z)V

    :cond_1
    return-void
.end method

.method public cb()Z
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->im()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public df()I
    .locals 1

    .line 870
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->l:I

    return v0
.end method

.method public dj()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->ak()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->d()V

    :cond_1
    return-void
.end method

.method public dj(Z)V
    .locals 8

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh:Z

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v1, :cond_1

    .line 663
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jp()V

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->bi()V

    .line 666
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v1, :cond_2

    .line 667
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xc()V

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj(Z)V

    .line 670
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    if-eqz v1, :cond_3

    .line 671
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->of()V

    .line 674
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->bi(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    .line 688
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->b()V

    .line 689
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 692
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou(I)V

    .line 694
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->of(Z)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb()Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_6

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 713
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 715
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    :cond_6
    return-void
.end method

.method public ee()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->l:I

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 856
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->g:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    if-ltz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(I)V

    const-wide/16 v0, 0x0

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(J)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->i()V

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 384
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->a:Z

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of(Z)V

    :cond_0
    return-void
.end method

.method public he()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->l()Z

    move-result v0

    return v0
.end method

.method public hh()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu()Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ka()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public im()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->r()V

    :cond_0
    return-void
.end method

.method public im(Z)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jk()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yy()V

    :cond_0
    return-void
.end method

.method public jp()Z
    .locals 2

    .line 462
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm()Z

    move-result v0

    return v0

    .line 468
    :cond_1
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    return v0
.end method

.method public ka()V
    .locals 1

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Z)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bw()V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bi()V

    .line 595
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh:Z

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->o()V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_2

    .line 599
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf()V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/b;->g()V

    return-void
.end method

.method public of()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->x()V

    :cond_0
    return-void
.end method

.method public os()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->rl()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rl()V

    :cond_1
    return-void
.end method

.method public ou()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->hh()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    .line 549
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Z)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->l()V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(I)V

    goto :goto_0

    .line 566
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj(Z)V

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    :cond_4
    return-void
.end method

.method public qf()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yy()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->g(Z)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->bi(Z)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->of(Z)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 375
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->q()V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->dj()V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(I)V

    :cond_1
    return-void
.end method

.method public rl()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rm()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    return v0
.end method

.method public t()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-eqz v0, :cond_0

    .line 483
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    :cond_0
    return-void
.end method

.method public tl()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 634
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(J)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->os()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    const-string v0, "endcard"

    return-object v0
.end method

.method public uw()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const-string v1, "RewardFullWebViewManager"

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "can show end card follow js"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh()Z

    move-result v0

    goto :goto_0

    .line 416
    :cond_0
    const-string v0, "can show end card follow js WebViewClient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ak()Z

    move-result v0

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dc()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ex()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public xc()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bw()V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bi()V

    :cond_0
    return-void
.end method

.method public xz()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->a:Z

    return v0
.end method

.method public yx()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->dc()V

    :cond_0
    return-void
.end method

.method public yy()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->cb()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 525
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x:I

    const-wide/16 v0, 0x0

    .line 526
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(J)V

    return-void
.end method
