.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

.field private ak:F

.field private d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private dc:Z

.field private hh:F

.field private jp:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dc:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dc:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dc:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->jp:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06ffb2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->of:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->hh:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->ak:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;->g(Z)V

    return-void
.end method

.method public b([F)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->hh:F

    const/4 v0, 0x1

    .line 43
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->ak:F

    return-void
.end method

.method public bi()V
    .locals 3

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dc:Z

    .line 103
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->jp:Z

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->c()V

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->jp:Z

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object v0
.end method

.method public dj()V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->dc:Z

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->of:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/b;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/g;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/im;->bi()V

    :cond_0
    return-void
.end method
