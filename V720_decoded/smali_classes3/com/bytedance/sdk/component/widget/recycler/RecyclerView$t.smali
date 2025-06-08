.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field b:Landroid/widget/OverScroller;

.field private bi:Z

.field c:Landroid/view/animation/Interpolator;

.field private dj:I

.field final synthetic g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private im:I

.field private of:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 6790
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6791
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bw:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 6792
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->bi:Z

    .line 6793
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->of:Z

    .line 6794
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bw:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    return-void
.end method

.method private b(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 6952
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private c(IIII)I
    .locals 4

    .line 6956
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6957
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 6959
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 6960
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6961
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getHeight()I

    move-result p2

    .line 6962
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 6963
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 6964
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 6967
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 6973
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 6912
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->of:Z

    const/4 v0, 0x1

    .line 6913
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->bi:Z

    return-void
.end method

.method private im()V
    .locals 1

    const/4 v0, 0x0

    .line 6917
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->bi:Z

    .line 6918
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->of:Z

    if-eqz v0, :cond_0

    .line 6919
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 6925
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->bi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6926
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->of:Z

    goto :goto_0

    .line 6928
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6929
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/b/g/of;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 10

    .line 6935
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 6936
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->dj:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->im:I

    .line 6937
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 6938
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 6977
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bw:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    .line 6946
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(III)V

    return-void
.end method

.method public b(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 6985
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 6986
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c:Landroid/view/animation/Interpolator;

    .line 6987
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    .line 6990
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 6991
    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->dj:I

    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->im:I

    .line 6992
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6997
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    return-void
.end method

.method public b(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 6981
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bw:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 7001
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7002
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6942
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b(IIII)V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 6798
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    if-nez v1, :cond_0

    .line 6799
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->c()V

    goto/16 :goto_9

    .line 6801
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g()V

    .line 6802
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im()V

    .line 6803
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b:Landroid/widget/OverScroller;

    .line 6804
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->yx:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;

    .line 6805
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 6806
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->he:[I

    .line 6807
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 6808
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 6809
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->im:I

    sub-int v13, v11, v5

    .line 6810
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->dj:I

    sub-int v14, v12, v5

    .line 6813
    iput v11, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->im:I

    .line 6814
    iput v12, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->dj:I

    .line 6817
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/16 v20, 0x0

    move-object/from16 v6, v20

    check-cast v6, [I

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    move-object/from16 v9, v20

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6818
    aget v5, v3, v4

    sub-int/2addr v13, v5

    .line 6819
    aget v3, v3, v6

    sub-int/2addr v14, v3

    .line 6823
    :cond_1
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    if-eqz v3, :cond_4

    .line 6824
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->tl:[I

    invoke-virtual {v3, v13, v14, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(II[I)V

    .line 6825
    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->tl:[I

    aget v3, v3, v4

    .line 6826
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->tl:[I

    aget v5, v5, v6

    sub-int v7, v13, v3

    sub-int v8, v14, v5

    if-eqz v2, :cond_5

    .line 6829
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->jk()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6830
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v9

    if-nez v9, :cond_2

    .line 6832
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi()V

    goto :goto_0

    .line 6833
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->rl()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v6

    .line 6834
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->g(I)V

    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 6835
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(II)V

    goto :goto_0

    :cond_3
    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 6837
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(II)V

    goto :goto_0

    :cond_4
    move v3, v4

    move v5, v3

    move v7, v5

    move v8, v7

    .line 6842
    :cond_5
    :goto_0
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 6843
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->invalidate()V

    .line 6846
    :cond_6
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 6847
    iget-object v9, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(II)V

    .line 6850
    :cond_7
    iget-object v15, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/16 v21, 0x1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    .line 6851
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v11, :cond_a

    if-gez v7, :cond_9

    neg-int v15, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v15, v9

    goto :goto_1

    :cond_a
    move v15, v4

    :goto_1
    if-eq v8, v12, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    move v9, v4

    .line 6862
    :goto_2
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 6863
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4, v15, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im(II)V

    :cond_d
    if-nez v15, :cond_e

    if-eq v7, v11, :cond_e

    .line 6866
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v12, :cond_f

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_10

    .line 6867
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v3, :cond_11

    if-eqz v5, :cond_12

    .line 6872
    :cond_11
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->rl(II)V

    .line 6875
    :cond_12
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-static {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 6876
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->invalidate()V

    :cond_13
    if-eqz v14, :cond_14

    .line 6879
    iget-object v4, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->im()Z

    move-result v4

    if-eqz v4, :cond_14

    if-ne v5, v14, :cond_14

    move v4, v6

    goto :goto_3

    :cond_14
    const/4 v4, 0x0

    :goto_3
    if-eqz v13, :cond_15

    .line 6880
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    if-ne v3, v13, :cond_15

    move v3, v6

    goto :goto_4

    :cond_15
    const/4 v3, 0x0

    :goto_4
    if-nez v13, :cond_16

    if-eqz v14, :cond_18

    :cond_16
    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    move v3, v6

    .line 6882
    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v3, :cond_19

    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ou(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    .line 6890
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->b()V

    .line 6891
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p:Lcom/bytedance/sdk/component/widget/recycler/im;

    if-eqz v1, :cond_1c

    .line 6892
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->p:Lcom/bytedance/sdk/component/widget/recycler/im;

    iget-object v3, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v3, v13, v14}, Lcom/bytedance/sdk/component/widget/recycler/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    goto :goto_8

    .line 6883
    :cond_1a
    :goto_7
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setScrollState(I)V

    .line 6884
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im:Z

    if-eqz v1, :cond_1b

    .line 6885
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b()V

    .line 6888
    :cond_1b
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->g:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->n(I)V

    :cond_1c
    :goto_8
    if-eqz v2, :cond_1e

    .line 6898
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->of()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 6899
    invoke-virtual {v2, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->b(II)V

    .line 6902
    :cond_1d
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->of:Z

    if-nez v1, :cond_1e

    .line 6903
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;->bi()V

    .line 6907
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$t;->im()V

    :goto_9
    return-void
.end method
