.class public abstract Lcom/bytedance/adsdk/ugeno/b/b/c;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;


# instance fields
.field private b:Z

.field private c:Lcom/bytedance/adsdk/ugeno/b/b/b;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/b/b/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->b:Z

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->c:Lcom/bytedance/adsdk/ugeno/b/b/b;

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(ILandroid/view/View;)V
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 7

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScrollStateChanged: newState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnScrollListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/dj;

    if-nez p2, :cond_4

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->yx()I

    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "firstItemPosition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; lastItemPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x32

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 38
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-gt v3, v4, :cond_1

    .line 40
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {p0, v3, v5}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(ILandroid/view/View;)V

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onScrollStateChanged: show pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->rm()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->c:Lcom/bytedance/adsdk/ugeno/b/b/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/b/b/b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I

    add-int/lit8 v1, v0, -0x1

    if-ne v2, v1, :cond_2

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->b:Z

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b()V

    .line 56
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/b/b/c;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 5

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/dj;

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->yx()I

    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x32

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 97
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->g:I

    :goto_0
    if-gt v2, v1, :cond_1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScrolled: show pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnScrollListener"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(ILandroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 105
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->b:Z

    .line 106
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/b/b/c;->c:Lcom/bytedance/adsdk/ugeno/b/b/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/b/b/b;->b()V

    .line 107
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/b/b/c;->b(II)V

    return-void
.end method

.method public abstract c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
.end method
