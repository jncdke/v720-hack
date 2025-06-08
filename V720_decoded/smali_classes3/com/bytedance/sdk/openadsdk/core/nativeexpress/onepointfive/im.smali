.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;
.super Lcom/bytedance/sdk/component/widget/recycler/yx;


# instance fields
.field private c:Lcom/bytedance/sdk/component/widget/recycler/jk;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/yx;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->im:I

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->dj:Z

    return-void
.end method

.method private b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/jk;)I
    .locals 0

    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;II)I
    .locals 0

    .line 175
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->c(II)[I

    move-result-object p3

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    .line 180
    :cond_0
    aget p2, p3, p4

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    return p1

    :cond_1
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;
    .locals 4

    .line 150
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->r()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->rm()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v1

    .line 160
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(I)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)F
    .locals 10

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->l()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v6, v0, :cond_4

    .line 200
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->jk(I)Landroid/view/View;

    move-result-object v7

    .line 201
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-le v8, v5, :cond_3

    move-object v3, v7

    move v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    .line 218
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v0

    .line 217
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 219
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v0

    .line 220
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p2

    .line 219
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    if-nez v0, :cond_0

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    return-object p1
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;II)I
    .locals 7

    .line 77
    instance-of p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->rm()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_3

    return v0

    .line 96
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    add-int/lit8 v4, p3, -0x1

    .line 101
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;->g(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->os()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v1

    div-int/2addr v5, v1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v1

    .line 112
    invoke-direct {p0, p1, v1, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;II)I

    move-result p1

    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    neg-int p2, v5

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 122
    :cond_6
    iget p2, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8

    neg-int p1, p1

    goto :goto_0

    :cond_7
    move p1, v6

    :cond_8
    :goto_0
    if-nez p1, :cond_9

    return v0

    :cond_9
    add-int/2addr v2, p1

    if-gez v2, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    :goto_1
    if-lt v6, p3, :cond_b

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    return v4
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Landroid/view/View;
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/yx;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/jk;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    .line 42
    :cond_0
    aput v2, v0, v2

    :goto_0
    return-object v0
.end method

.method protected c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/bi;
    .locals 1

    .line 53
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im$1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;Landroid/content/Context;)V

    return-object p1
.end method
