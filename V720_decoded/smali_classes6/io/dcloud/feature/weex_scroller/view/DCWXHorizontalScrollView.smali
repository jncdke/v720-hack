.class public Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWXScroller;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;
    }
.end annotation


# instance fields
.field private isTouch:Z

.field private lowwer:F

.field private mScrollViewListener:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field mScrollX:I

.field mScrollY:I

.field private scrollable:Z

.field private scroller:Ljava/lang/reflect/Field;

.field private shouldBeTriggerLower:Z

.field private shouldBeTriggerUpper:Z

.field private upper:F

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollable:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    .line 28
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerUpper:Z

    .line 29
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerLower:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 89
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    .line 90
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->lowwer:F

    .line 91
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollable:Z

    const/4 p2, 0x0

    .line 94
    iput-object p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    .line 95
    iput-boolean p2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    .line 119
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerUpper:Z

    .line 120
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerLower:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 180
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    .line 181
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->lowwer:F

    .line 182
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 4
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scroller:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private scrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListener:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrollToBottom()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    .line 6
    invoke-interface {v1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrollToBottom()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListener:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrolltoTop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    .line 6
    invoke-interface {v1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrolltoTop()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getContentFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeVerticalScrollRange()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollable:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->onScrollChanged(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollX:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollY:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerUpper:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollToTop()V

    .line 8
    iput-boolean v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerUpper:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerUpper:Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    iget v4, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollX:I

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 18
    iget v3, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->lowwer:F

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_3

    iget-boolean v4, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerLower:Z

    if-nez v4, :cond_3

    .line 19
    invoke-direct {p0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollToBottom()V

    .line 20
    iput-boolean v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerLower:Z

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 22
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->shouldBeTriggerLower:Z

    .line 24
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListener:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    if-eqz v2, :cond_5

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 25
    invoke-interface/range {v2 .. v7}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;IIII)V

    .line 27
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;->onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;IIII)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v2, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public removeScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLowwerLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->lowwer:F

    return-void
.end method

.method public setScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->mScrollViewListener:Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scrollable:Z

    return-void
.end method

.method public setUpperLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    return-void
.end method

.method public setWAScroller(Lcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->upper:F

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getViewPortWidth()I

    move-result p1

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->lowwer:F

    return-void
.end method

.method public stopScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scroller:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->isTouch:Z

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-string v1, "abortAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->scroller:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
