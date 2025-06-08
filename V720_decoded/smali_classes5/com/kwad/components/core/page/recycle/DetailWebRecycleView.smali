.class public Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;
.super Lcom/kwad/components/core/page/recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;
    }
.end annotation


# instance fields
.field private RH:I

.field private RI:Z

.field private RJ:Z

.field private RK:I

.field private RL:I

.field private RM:Z

.field RN:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

.field private RO:Ljava/lang/Runnable;

.field private RP:Lcom/kwad/components/core/s/o;

.field private nu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/page/recycle/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 23
    iput p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RH:I

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RI:Z

    .line 25
    iput-boolean p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RJ:Z

    .line 32
    new-instance p2, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$1;-><init>(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RO:Ljava/lang/Runnable;

    .line 68
    new-instance p3, Lcom/kwad/components/core/s/o;

    invoke-direct {p3, p2}, Lcom/kwad/components/core/s/o;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RP:Lcom/kwad/components/core/s/o;

    .line 56
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->g(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->nu:I

    return-void

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/c/a/a;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->nu:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RH:I

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 72
    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/b;->onAttachedToWindow()V

    .line 75
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RP:Lcom/kwad/components/core/s/o;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/kwad/components/core/page/recycle/b;->onDetachedFromWindow()V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RP:Lcom/kwad/components/core/s/o;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RN:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;->qI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RL:I

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RK:I

    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RL:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 113
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RL:I

    .line 143
    iget v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RK:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-int p1, p2

    float-to-int p2, p3

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->fling(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->computeVerticalScrollOffset()I

    move-result p2

    iput p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RL:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 126
    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RK:I

    if-ge p2, v2, :cond_0

    .line 127
    iget-boolean v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RM:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->nu:I

    if-ge p2, v2, :cond_0

    .line 128
    invoke-virtual {p0, v1, p3}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->scrollBy(II)V

    .line 129
    aput p3, p4, v0

    :cond_0
    if-gez p3, :cond_1

    .line 132
    iget p2, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RL:I

    if-lez p2, :cond_1

    const/4 p2, -0x1

    .line 133
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0, v1, p3}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->scrollBy(II)V

    .line 136
    aput p3, p4, v0

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lcom/kwad/components/core/page/recycle/b;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 158
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-ne v0, v2, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 161
    iput-boolean v1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RM:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RM:Z

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RJ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RJ:Z

    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RI:Z

    if-nez v0, :cond_1

    .line 102
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/b;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setInterceptRequestFocusForWeb(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RI:Z

    return-void
.end method

.method public setInterceptRequestFocusForWebFiredOnce(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RJ:Z

    return-void
.end method

.method public setInterceptTouchListener(Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RN:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView$a;

    return-void
.end method

.method public setTopViewHeight(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->RK:I

    return-void
.end method
