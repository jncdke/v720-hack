.class public Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field mAlpha:F

.field mIsVertical:Z

.field mRotation:I

.field mScaleX:F

.field mScaleY:F

.field mXTranslate:I

.field mYTranslate:I


# direct methods
.method public constructor <init>(ZFIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mIsVertical:Z

    .line 3
    iput p2, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    .line 4
    iput p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    .line 5
    iput p4, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    .line 6
    iput p5, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    .line 7
    iput p6, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    .line 8
    iput p7, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    return-void
.end method

.method private updateItem(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    :goto_0
    add-int/2addr p3, p2

    .line 11
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p3, v1, p3

    .line 12
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float/2addr p3, p2

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mAlpha:F

    const/4 v0, 0x0

    cmpl-float v2, p3, v0

    if-lez v2, :cond_1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr p3, v2

    sub-float p3, v1, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    :cond_1
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleX:F

    cmpl-float v2, p3, v0

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 20
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p3, v0

    sub-float p3, v1, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mScaleY:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p3, v0

    sub-float/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    :cond_3
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mRotation:I

    if-eqz p3, :cond_4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 28
    :cond_4
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mXTranslate:I

    if-eqz p3, :cond_5

    int-to-float p3, p3

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    :cond_5
    iget p3, p0, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->mYTranslate:I

    if-eqz p3, :cond_6

    int-to-float p3, p3

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1, p3}, Lcom/taobao/weex/ui/view/listview/adapter/TransformItemDecoration;->updateItem(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
