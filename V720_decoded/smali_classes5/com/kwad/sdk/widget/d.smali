.class public Lcom/kwad/sdk/widget/d;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private aXA:I

.field private aXB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 53
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lcom/kwad/sdk/widget/d;->aXA:I

    sub-int v1, v0, v1

    .line 63
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/d;->getCurrentItem()I

    move-result v2

    if-nez v2, :cond_3

    if-lez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    :cond_3
    :goto_0
    iput v0, p0, Lcom/kwad/sdk/widget/d;->aXA:I

    .line 71
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/d;->aXB:Z

    return-void
.end method
