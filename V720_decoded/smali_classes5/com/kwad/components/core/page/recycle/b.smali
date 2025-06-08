.class public Lcom/kwad/components/core/page/recycle/b;
.super Lcom/kwad/components/core/page/recycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/recycle/b$a;
    }
.end annotation


# instance fields
.field private RA:I

.field private RB:I

.field private RC:Z

.field private RD:I

.field private RE:Lcom/kwad/components/core/page/recycle/b$a;

.field private RF:Z

.field private RG:Z

.field private Rz:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 21
    iput p1, p0, Lcom/kwad/components/core/page/recycle/b;->RD:I

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->RG:Z

    return-void
.end method

.method private a(III)V
    .locals 5

    .line 105
    :goto_0
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->RD:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    new-array v0, v3, [I

    .line 107
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/b;->getLocationOnScreen([I)V

    .line 108
    aget v0, v0, v2

    iput v0, p0, Lcom/kwad/components/core/page/recycle/b;->RD:I

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/page/recycle/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/f;->findFirstVisibleItemPosition()I

    move-result v0

    .line 112
    invoke-static {p0}, Lcom/kwad/components/core/page/recycle/f;->b(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/page/recycle/f;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    .line 118
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->getChildCount()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/page/recycle/b;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 120
    new-array p2, v3, [I

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    aget p1, p2, v2

    iget p2, p0, Lcom/kwad/components/core/page/recycle/b;->RD:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-virtual {p0, v4, p1}, Lcom/kwad/components/core/page/recycle/b;->scrollBy(II)V

    :cond_2
    return-void

    :cond_3
    if-le p1, v1, :cond_4

    .line 126
    invoke-virtual {p0, v4, p2}, Lcom/kwad/components/core/page/recycle/b;->scrollBy(II)V

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/b;->a(III)V

    return-void

    :cond_4
    neg-int v0, p2

    .line 130
    invoke-virtual {p0, v4, v0}, Lcom/kwad/components/core/page/recycle/b;->scrollBy(II)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private qF()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Rz:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Rz:Landroid/graphics/Rect;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/page/recycle/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/kwad/components/core/page/recycle/b;->Rz:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private qG()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/kwad/components/core/page/recycle/d;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/kwad/components/core/page/recycle/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/recycle/d;->qK()V

    :cond_0
    return-void
.end method

.method private scrollToPositionWithOffset(II)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->getHeight()I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/b;->a(III)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/g;->onDetachedFromWindow()V

    .line 177
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->qG()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->RA:I

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->qF()V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Rz:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->Rz:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 51
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->RA:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/g;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->RF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->RG:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->stopScroll()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/b;->RE:Lcom/kwad/components/core/page/recycle/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/core/page/recycle/b$a;->qH()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 152
    :cond_2
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 167
    iget v1, p0, Lcom/kwad/components/core/page/recycle/b;->RB:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 169
    iget v0, p0, Lcom/kwad/components/core/page/recycle/b;->RB:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/g;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->RF:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/b;->RC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/b;->scrollToPositionWithOffset(II)V

    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/g;->scrollToPosition(I)V

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->RF:Z

    return-void
.end method

.method public setDownStop(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->RG:Z

    return-void
.end method

.method public setIgnoreTouchSwipeHandler(Lcom/kwad/components/core/page/recycle/b$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/b;->RE:Lcom/kwad/components/core/page/recycle/b$a;

    return-void
.end method

.method public setUnderneathColor(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/kwad/components/core/page/recycle/b;->RA:I

    .line 72
    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/b;->qF()V

    .line 73
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/b;->invalidate()V

    return-void
.end method

.method public setUseCustomScrollToPosition(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/b;->RC:Z

    return-void
.end method
