.class public abstract Lcom/bytedance/sdk/component/widget/recycler/yx;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;


# instance fields
.field b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private c:Landroid/widget/Scroller;

.field private final g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;-><init>()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/yx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/yx$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/yx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOnFlingListener()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)Z
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yx;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 100
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g(I)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;)V

    const/4 p1, 0x1

    return p1
.end method

.method private g()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yx;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)I
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;
.end method

.method b()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(II)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/yx;->g()V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/yx;->c()V

    .line 59
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->c:Landroid/widget/Scroller;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b()V

    :cond_1
    return-void
.end method

.method public b(II)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/yx;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;)[I
.end method

.method protected c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/bi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/yx$2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/yx$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/yx;Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public c(II)[I
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->c:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/yx;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yx;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/bi;

    move-result-object p1

    return-object p1
.end method
