.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field private dc:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private os:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

.field private xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZLcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    .line 80
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->d:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    return-void
.end method

.method private ak()V
    .locals 8

    .line 147
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->d:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    const/4 v0, 0x1

    .line 150
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->c(Z)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->yx()V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->os:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dc()V
    .locals 5

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Ljava/util/Map;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->os:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    return-object p0
.end method

.method private hh()V
    .locals 8

    .line 122
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->d:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dc:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->c(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->yx()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private jp()Landroid/view/ViewGroup;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 302
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dc:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->r:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->im()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of(I)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->dc()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 1

    .line 326
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 327
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    if-eqz p2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;->b(Ljava/util/Map;)V

    .line 330
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz p2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->b(Ljava/util/Map;)V

    .line 333
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    if-eqz p2, :cond_2

    .line 334
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 237
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    .line 241
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 242
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-int v1, v2

    .line 243
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->of:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_unmute"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g(Z)V

    :cond_0
    return-void
.end method

.method public dj()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    .line 347
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public im()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jk()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->hh()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->x:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl/b;->c()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->a()V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->jp:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->c()V

    :cond_2
    return-void
.end method

.method public of()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->ak()V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->jp()V

    :cond_0
    return-void
.end method
