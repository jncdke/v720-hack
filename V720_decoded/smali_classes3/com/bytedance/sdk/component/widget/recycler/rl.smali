.class public Lcom/bytedance/sdk/component/widget/recycler/rl;
.super Lcom/bytedance/sdk/component/widget/recycler/yx;


# instance fields
.field private c:Lcom/bytedance/sdk/component/widget/recycler/jk;

.field private g:Lcom/bytedance/sdk/component/widget/recycler/jk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/yx;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/jk;)I
    .locals 1

    .line 113
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;
    .locals 8

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->hh()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 141
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(I)Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;
    .locals 6

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 164
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(I)Landroid/view/View;

    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->g:Lcom/bytedance/sdk/component/widget/recycler/jk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/jk;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    if-eq v0, p1, :cond_1

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->g:Lcom/bytedance/sdk/component/widget/recycler/jk;

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->g:Lcom/bytedance/sdk/component/widget/recycler/jk;

    return-object p1
.end method

.method private im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/jk;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    if-eq v0, p1, :cond_1

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)I
    .locals 5

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->rm()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-lez p2, :cond_6

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    goto :goto_1

    .line 75
    :cond_6
    :goto_2
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    if-eqz p2, :cond_8

    .line 76
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    sub-int/2addr v0, v4

    .line 77
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 79
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    :goto_3
    return v2
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/jk;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 27
    :cond_0
    aput v2, v0, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/jk;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 33
    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/bi;
    .locals 1

    .line 90
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/rl$1;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/rl;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/rl$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/rl;Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
